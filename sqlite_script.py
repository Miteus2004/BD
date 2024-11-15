import sqlite3

def execute_sql_from_file(file_path, connection):
    with open(file_path, 'r') as sql_file:
        sql_script = sql_file.read()
    connection.executescript(sql_script)

def main():
    # Path to your SQL files
    create_script = 'create2.sql'
    populate_script = 'populate2.sql'

    # Connect to SQLite database (this will create the database file if it doesn't exist)
    conn = sqlite3.connect('sqlitedatabase.db')

    try:
        # Execute SQL commands from 'create.sql' to create tables
        execute_sql_from_file(create_script, conn)

        # Execute SQL commands from 'populate.sql' to insert data
        execute_sql_from_file(populate_script, conn)

        # Commit changes
        conn.commit()
        print("Database created and populated successfully.")
    except sqlite3.Error as e:
        print(f"An error occurred: {e.args[0]}")
    finally:
        # Close connection
        conn.close()

if __name__ == '__main__':
    main()
