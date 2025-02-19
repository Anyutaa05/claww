<!DOCTYPE html>
<html lang="uk">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Повноцінна клавіатура</title>
    <!-- Підключення кастомного шрифту -->
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;700&display=swap" rel="stylesheet">
    <style>
        body {
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
            background-color: #f0f0f0;
            font-family: 'Roboto', sans-serif;
        }
        .keyboard-container {
            display: grid;
            grid-template-columns: auto auto auto;
            gap: 20px;
            background-color: #ddd;
            padding: 20px;
            border-radius: 10px;
        }
        .keyboard-section {
            display: flex;
            flex-direction: column;
            gap: 5px;
        }
        .row {
            display: flex;
            justify-content: center;
            gap: 5px;
        }
        .key {
            padding: 15px;
            background-color: #444;
            color: #fff;
            border: none;
            border-radius: 5px;
            font-size: 14px;
            cursor: pointer;
            transition: background-color 0.2s, box-shadow 0.2s;
            text-align: center;
            box-shadow: 2px 2px 5px rgba(0, 0, 0, 0.3); /* Додана тінь */
        }
        .key:hover {
            background-color: #555; /* Стиль при наведенні */
        }
        .key:active {
            background-color: #666;
            box-shadow: inset 2px 2px 5px rgba(0, 0, 0, 0.5); /* Стиль при натисканні */
        }
        .key.wide {
            flex: 1.5;
        }
        .key.extra-wide {
            flex: 3;
        }
        .key.space {
            flex: 7;
        }
    </style>
</head>
<body>

<div class="keyboard-container">
    <!-- Головна клавіатура -->
    <div class="keyboard-section">
        <div class="row">
            <button class="key">Esc</button>
            <button class="key">F1</button>
            <button class="key">F2</button>
            <button class="key">F3</button>
            <button class="key">F4</button>
            <button class="key">F5</button>
            <button class="key">F6</button>
            <button class="key">F7</button>
            <button class="key">F8</button>
            <button class="key">F9</button>
            <button class="key">F10</button>
            <button class="key">F11</button>
            <button class="key">F12</button>
        </div>
        <div class="row">
            <button class="key wide">Tab</button>
            <button class="key">Q</button>
            <button class="key">W</button>
            <button class="key">E</button>
            <button class="key">R</button>
            <button class="key">T</button>
            <button class="key">Y</button>
            <button class="key">U</button>
            <button class="key">I</button>
            <button class="key">O</button>
            <button class="key">P</button>
            <button class="key wide">Backspace</button>
        </div>
        <div class="row">
            <button class="key extra-wide">Caps Lock</button>
            <button class="key">A</button>
            <button class="key">S</button>
            <button class="key">D</button>
            <button class="key">F</button>
            <button class="key">G</button>
            <button class="key">H</button>
            <button class="key">J</button>
            <button class="key">K</button>
            <button class="key">L</button>
            <button class="key extra-wide">Enter</button>
        </div>
        <div class="row">
            <button class="key wide">Shift</button>
            <button class="key">Z</button>
            <button class="key">X</button>
            <button class="key">C</button>
            <button class="key">V</button>
            <button class="key">B</button>
            <button class="key">N</button>
            <button class="key">M</button>
            <button class="key">,</button>
            <button class="key">.</button>
            <button class="key">/</button>
            <button class="key wide">Shift</button>
        </div>
        <div class="row">
            <button class="key">Ctrl</button>
            <button class="key">Alt</button>
            <button class="key space">Space</button>
            <button class="key">Alt Gr</button>
            <button class="key">Ctrl</button>
        </div>
    </div>

    <!-- Клавіші зі стрілками -->
    <div class="keyboard-section">
        <div class="row">
            <button class="key">Ins</button>
            <button class="key">Home</button>
            <button class="key">PgUp</button>
        </div>
        <div class="row">
            <button class="key">Del</button>
            <button class="key">End</button>
            <button class="key">PgDn</button>
        </div>
        <div class="row">
            <button class="key"></button>
            <button class="key">↑</button>
            <button class="key"></button>
        </div>
        <div class="row">
            <button class="key">←</button>
            <button class="key">↓</button>
            <button class="key">→</button>
        </div>
    </div>

    <!-- Цифровий блок -->
    <div class="keyboard-section">
        <div class="row">
            <button class="key">Num Lock</button>
            <button class="key">/</button>
            <button class="key">*</button>
            <button class="key">-</button>
        </div>
        <div class="row">
            <button class="key">7</button>
            <button class="key">8</button>
            <button class="key">9</button>
            <button class="key">+</button>
        </div>
        <div class="row">
            <button class="key">4</button>
            <button class="key">5</button>
            <button class="key">6</button>
        </div>
        <div class="row">
            <button class="key">1</button>
            <button class="key">2</button>
            <button class="key">3</button>
            <button class="key extra-wide">Enter</button>
        </div>
        <div class="row">
            <button class="key extra-wide">0</button>
            <button class="key">.</button>
        </div>
    </div>
</div>

</body>
</html>
