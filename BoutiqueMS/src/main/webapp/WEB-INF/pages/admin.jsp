<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Admin Dashboard</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            display: flex;
            margin: 0;
        }

        /* Sidebar styles */
        .sidebar {
            width: 250px;
            background-color: #333;
            color: white;
            padding-top: 20px;
            position: fixed;
            height: 100%;
            top: 0;
            left: 0;
        }

        .sidebar a {
            color: white;
            display: block;
            padding: 15px;
            text-decoration: none;
            font-size: 16px;
        }

        .sidebar a:hover {
            background-color: #575757;
        }

        .sidebar .logo {
            text-align: center;
            margin-bottom: 30px;
        }

        .sidebar .logo h1 {
            color: #fff;
            margin: 0;
            font-size: 24px;
        }

        /* Main content area */
        .main-content {
            margin-left: 250px;
            padding: 20px;
            flex-grow: 1;
        }

        /* Header styles */
        .header {
            background-color: #4CAF50;
            color: white;
            padding: 15px;
            font-size: 18px;
            display: flex;
            justify-content: space-between;
            align-items: center;
        }

        .header .user-info {
            font-size: 14px;
        }

        /* Cards container */
        .cards {
            display: grid;
            grid-template-columns: repeat(3, 1fr);
            gap: 20px;
            margin-top: 20px;
        }

        .card {
            background-color: #f4f4f4;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }

        .card h3 {
            margin-top: 0;
        }

        .card button {
            padding: 10px 15px;
            border: none;
            background-color: #4CAF50;
            color: white;
            font-size: 14px;
            cursor: pointer;
            border-radius: 4px;
        }

        .card button:hover {
            background-color: #45a049;
        }

        /* Footer */
        .footer {
            background-color: #333;
            color: white;
            text-align: center;
            padding: 10px;
            position: fixed;
            width: 100%;
            bottom: 0;
        }
    </style>
</head>
<body>

    <!-- Sidebar -->
    <div class="sidebar">
        <div class="logo">
            <h1>Admin Panel</h1>
        </div>
        <a href="/admin/dashboard">Dashboard</a>
        <a href="/admin/users">Manage Users</a>
        <a href="/admin/settings">Settings</a>
        <a href="/admin/reports">Reports</a>
        <a href="/logout">Logout</a>
    </div>

    <!-- Main content -->
    <div class="main-content">
        <!-- Header -->
        <div class="header">
            <div>Welcome, Admin</div>
            <div class="user-info">
                <span>Last login: Feb 25, 2025</span>
            </div>
        </div>

        <!-- Dashboard Cards -->
        <div class="cards">
            <!-- Card 1 -->
            <div class="card">
                <h3>Total Users</h3>
                <p>1500</p>
                <button>View Users</button>
            </div>

            <!-- Card 2 -->
            <div class="card">
                <h3>Pending Requests</h3>
                <p>45</p>
                <button>View Requests</button>
            </div>

            <!-- Card 3 -->
            <div class="card">
                <h3>Reports</h3>
                <p>120</p>
                <button>View Reports</button>
            </div>
        </div>

        <!-- Footer -->
        <div class="footer">
            <p>&copy; 2025 Admin Dashboard. All rights reserved.</p>
        </div>
    </div>

</body>
</html>
