# Playlist Creator - Modernized (React 19 & Flask API)

This project is a modernized web application built with **React 19** on the frontend and **Python 3.14 / Flask** on the backend. It includes full Spotify API integration for playlist management.

- **Frontend**: React 19, React Router 7, Webpack 5.
- **Backend**: Flask, SQLAlchemy 2.0, Flask-JWT-Extended.
- **Database**: PostgreSQL (Production) / SQLite (Local Development).
- **Environment**: Managed with Pipenv and Node 20+.

---

## 🛠 Manual Installation

### 1. Backend Setup (API)
It is recommended to install the backend first. Ensure you have **Python 3.14** and **Pipenv** installed.

1.  **Install the python packages:**
    ```sh
    $ pipenv install
    ```
2.  **Create a .env file:**
    ```sh
    $ cp .env.example .env
    ```
3.  **Configure your database:**
    In your `.env` file, set the `DATABASE_URL` variable. You can use different database engines depending on your environment:

    | Engine         | DATABASE_URL                                        |
    | -------------- | --------------------------------------------------- |
    | **SQLite**     | `sqlite:////tmp/test.db` (Recommended for Local)    |
    | **PostgreSQL** | `postgres://username:password@localhost:5432/db`    |
    | **MySQL**      | `mysql://username:password@localhost:3306/db`       |

    *Note: If using Postgres on some platforms, ensure the URL starts with `postgresql://` (Our app handles this automatically).*

4.  **Run migrations:**
    ```sh
    $ pipenv run upgrade
    ```
5.  **Run the backend application:**
    ```sh
    $ pipenv run start
    ```

### 2. Frontend Setup (React)
Ensure you are using **Node version 20+** and that your backend is already running.

1.  **Install the packages:**
    ```sh
    $ npm install
    ```
2.  **Start the development server:**
    ```sh
    $ npm run start
    ```

---

## 🧪 Development Tools

### Populate Test Users
To insert test users in the database for development, execute:
```sh
$ pipenv run flask insert-test-users 5
```

### Database Management
- **Migrate changes**: `pipenv run migrate`
- **Upgrade database**: `pipenv run upgrade`
- **Reset migrations**: `pipenv run reset_db`

### Admin Panel
Once the backend is running, you can access the Flask-Admin panel at:
`http://localhost:3001/admin`

---

## 🚀 Deployment

This boilerplate is 100% ready to deploy with **Render.com** and **Heroku** in a matter of minutes.

- [Official Deployment Documentation](https://start.4geeksacademy.com/deploy).
- [How to use this template (Video)](https://www.loom.com/share/f37c6838b3f1496c95111e515e83dd9b)
- [How to deploy to Heroku + Postgres](https://start.4geeksacademy.com/backend/deploy-heroku-posgres)

---

## 👥 Contributors

This template was modernized by **ZeinacioCB**. 

Original boilerplate built as part of the [Full Stack Developer course](https://4geeksacademy.com/us/coding-bootcamps/part-time-full-stack-developer) at [4Geeks Academy Coding Bootcamp](https://4geeksacademy.com/us/coding-bootcamp) by [Alejandro Sanchez](https://twitter.com/alesanchezr) and [many other contributors](https://github.com/4GeeksAcademy/react-flask-hello/graphs/contributors).

You can find other templates and resources like this at the [school github page](https://github.com/4geeksacademy/).
