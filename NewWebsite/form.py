from flask import Blueprint, request, app, render_template

from NewWebsite.db import get_db

form = Blueprint('form', __name__)


@form.route('/form', methods=['POST'])
def login():
    db = get_db()

    city = request.form['city'].lower()
    state = request.form['state'].lower()
    zip_code = request.form['zip'].lower()

    if not state and not city and not zip_code:
        return render_template('error.html')

    query = 'SELECT * FROM school WHERE '
    value = ()

    if city:
        query += ' city = ?'
        value = (city, )

    if state:
        if city:
            query += ' AND '
            value = (city, state)
        else:
            value = (state, )

        query += ' state = ? '

    if zip_code:
        if not state and not city:
            value = ('%'+zip_code+'%',)
        if city and not state:
            query += ' AND '
            value = (city, '%'+zip_code+'%',)
        if state and not city:
            query += ' AND '
            value = (state, '%'+zip_code+'%',)
        if state and city:
            query += ' AND '
            value = (city, state, '%'+zip_code+'%',)

        query += " zip like ? "

    result = db.execute(query, value).fetchall()

    # if (state is None or not state) or (zip_code is None or not zip_code):
    #     result = db.execute(
    #         'SELECT * FROM school WHERE city = ?', (city,)
    #     ).fetchall()
    # else:
    #     result = db.execute(
    #         'SELECT * FROM school WHERE city = ? and state = ? and zip = ?', (city, state, zip_code)
    #     ).fetchall()
    # name, student population, number of libraries, doctors, job openings, crime rate, walking distance time (
    # minutes), affordability, number of aftercare programs nearby
    # result = [
    #     ['falcon cove', 800, 1, 35, 42, 0.5, 10, '2 stars', 20, 'weston'],
    #     ['cypress bay', 2000, 1, 24, 22, 0.212, 5, '1 stars', 3000, 'weston'],
    #     ['american heritage plantation', 50000, 1, 36, 45, 0.2, 88, '5 stars', 2, 'plantation'],
    #     ['american heritage palm beach', 60000, 4, 37, 49, 0.7, 9999, '1 stars', 77, 'palm beach'],
    #     ['american heritage palm beach', 60000, 4, 37, 49, 0.7, 9999, '1 stars', 77, 'palm beach'],
    #
    # ]
    return render_template('result.html', school_list=result)
