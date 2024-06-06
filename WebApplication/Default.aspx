<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <main>
        <!-- Banner Section -->
        <section class="banner text-center text-white" style="background-color: #0055A5; padding: 100px 20px; position: relative;">
            <div class="container">
                <img src="/images/background.jpeg" alt="Logo" style="height: 60px; margin-bottom: 20px;">
                <h1 style="font-size: 50px;">Công nghệ <br> định hướng tương lai.</h1>
                <p class="lead" style="font-size: 24px; margin: 20px 0;">Cùng khám phá điều thú vị</p>
                <a href="#" class="btn btn-outline-light btn-lg">Cùng khám phá điều thú vị</a>
                <img src="/images/background.jpeg" alt="Robot" class="robot-image" style="position: absolute; right: 20px; top: 50%; transform: translateY(-50%); width: 200px;">
            </div>
        </section>

        <!-- Introduction Section -->
        <section class="container mt-5">
            <h2 class="text-center mb-4">Thư ngỏ</h2>
            <p class="lead text-center">Kính gửi Quý Phụ Huynh, Thành viên và Đối Tác</p>
            <div class="card p-4">
                <p>Lời mở đầu, BGĐ Công ty Cổ phần Giáo dục VNNEXT xin gửi đến anh chị lời chúc sức khỏe, thịnh vượng và bình an.</p>
                <p>VNNEXT là Học viện đào tạo và phát triển tài năng công nghệ dành cho trẻ từ 6 -15 tuổi. Với các chương trình đào tạo về lĩnh vực: Robotic, Lập trình, Thiết kế đồ họa, Khởi nghiệp và STEM.</p>
                <p>Trong thời đại công nghệ phát triển ngày nay, việc đem đến cho các em học sinh những kiến thức và kỹ năng STEM không chỉ là một nhiệm vụ mà còn là mục tiêu của chúng tôi. Nhằm kiến tạo những công dân giỏi hội nhập với toàn cầu.</p>
                <p>VNNEXT luôn luôn đón nhận ý kiến đóng góp từ Quý Phụ Huynh, Thành viên và Đối Tác để hoàn thiện chất lượng giảng dạy, đáp ứng tốt nhất nhu cầu học tập và phát triển của các em. Chúng tôi cũng sẵn sàng hợp tác với các đối tác trong việc xây dựng cộng đồng STEM Việt Nam ngày càng phát triển.</p>
            </div>
        </section>

        <!-- Training Programs Section -->
        <section class="container mt-5">
            <h2 class="text-center mb-4">Chương trình đào tạo</h2>
            <div class="row text-center">
                <div class="col-md-4 mb-4">
                    <div class="card p-4">
                        <img src="/images/background.jpeg" alt="Kỹ thuật và Robot" class="img-fluid mb-3" style="height: 150px;">
                        <h3>Kỹ thuật và Robot</h3>
                        <p>Bộ môn này cung cấp các kỹ năng và kiến thức cần thiết để giải quyết các vấn đề trong cuộc sống thông qua việc thiết kế, lập trình và điều khiển các thiết bị điện tử, cảm biến và robot.</p>
                    </div>
                </div>
                <div class="col-md-4 mb-4">
                    <div class="card p-4">
                        <img src="/images/background.jpeg" alt="Lập trình" class="img-fluid mb-3" style="height: 150px;">
                        <h3>Lập trình</h3>
                        <p>Lập trình là bộ môn rèn luyện tư duy, logic và sự tập trung. Các em được làm quen với ngôn ngữ kéo thả Scratch, Tynker... Đến ngôn ngữ bậc cao như: Python, để sáng tạo ra trò chơi, mobile app, ứng dụng, website...</p>
                    </div>
                </div>
                <div class="col-md-4 mb-4">
                    <div class="card p-4">
                        <img src="/images/background.jpeg" alt="Đồ họa máy tính" class="img-fluid mb-3" style="height: 150px;">
                        <h3>Đồ họa máy tính</h3>
                        <p>Thiết kế đồ họa là môn học kết hợp giữa ý tưởng sáng tạo và khả năng cảm nhận thẩm mỹ, thông qua các công cụ, phần mềm thiết kế để truyền tải thông điệp bằng những hình ảnh, video một cách ấn tượng.</p>
                    </div>
                </div>
            </div>
        </section>

         <!-- Gift Box Section -->
        <section class="container mt-5 text-center">
            <h2 class="mb-4">Hộp quà may mắn</h2>
            <div id="gift-box" class="gift-box" onclick="openGiftBox()">
                <img id="gift-box-image" src="/images/gift_box.jpg" alt="Gift Box" style="width: 150px;">
            </div>
        </section>

        <!-- Pyramid Grid Section -->
        <section class="container mt-5 text-center">
            <h2 class="mb-4">Kim Tự Tháp</h2>
            <div class="pyramid-grid">
                <!-- Top Level -->
                <div class="level">
                    <div class="pyramid-box locked" data-tickets="3" data-status="locked" onclick="openQuiz(1)">Box 1 (3 tickets)</div>
                </div>
                <!-- Middle Level -->
                <div class="level">
                    <div class="pyramid-box locked" data-tickets="2" data-status="locked" onclick="openQuiz(2)">Box 2 (2 tickets)</div>
                    <div class="pyramid-box locked" data-tickets="2" data-status="locked" onclick="openQuiz(3)">Box 3 (2 tickets)</div>
                    <div class="pyramid-box locked" data-tickets="2" data-status="locked" onclick="openQuiz(4)">Box 4 (2 tickets)</div>
                </div>
                <!-- Base Level -->
                <div class="level">
                    <div class="pyramid-box" data-tickets="1" data-status="unlocked" onclick="openQuiz(5)">Box 5 (1 ticket)</div>
                    <div class="pyramid-box" data-tickets="1" data-status="unlocked" onclick="openQuiz(6)">Box 6 (1 ticket)</div>
                    <div class="pyramid-box" data-tickets="1" data-status="unlocked" onclick="openQuiz(7)">Box 7 (1 ticket)</div>
                    <div class="pyramid-box" data-tickets="1" data-status="unlocked" onclick="openQuiz(8)">Box 8 (1 ticket)</div>
                    <div class="pyramid-box" data-tickets="1" data-status="unlocked" onclick="openQuiz(9)">Box 9 (1 ticket)</div>
                </div>
            </div>
        </section>
    </main>

    <style>
        .gift-box {
            display: inline-block;
            cursor: pointer;
            transition: transform 0.3s ease-in-out;
        }

        .gift-box.shake {
            animation: shake 0.5s;
            animation-iteration-count: infinite;
        }

        @keyframes shake {
            0% { transform: translate(1px, 1px) rotate(0deg); }
            10% { transform: translate(-1px, -2px) rotate(-1deg); }
            20% { transform: translate(-3px, 0px) rotate(1deg); }
            30% { transform: translate(3px, 2px) rotate(0deg); }
            40% { transform: translate(1px, -1px) rotate(1deg); }
            50% { transform: translate(-1px, 2px) rotate(-1deg); }
            60% { transform: translate(-3px, 1px) rotate(0deg); }
            70% { transform: translate(3px, 1px) rotate(-1deg); }
            80% { transform: translate(-1px, -1px) rotate(1deg); }
            90% { transform: translate(1px, 2px) rotate(0deg); }
            100% { transform: translate(1px, -2px) rotate(-1deg); }
        }


         .pyramid-grid {
            margin-top: 50px;
            display: flex;
            flex-direction: column;
            align-items: center;
        }

        .level {
            display: flex;
            justify-content: center;
            margin-bottom: 20px;
        }

        .pyramid-box {
            width: 100px;
            height: 100px;
            background-color: #0055A5;
            color: white;
            display: flex;
            align-items: center;
            justify-content: center;
            font-size: 14px;
            cursor: pointer;
            transition: transform 0.2s;
            margin: 5px;
        }

        .pyramid-box.locked {
            background-color: #6c757d;
        }

        .pyramid-box:hover {
            transform: scale(1.1);
        }
    </style>

    <script>
        function openGiftBox() {
            var giftBox = document.getElementById("gift-box");
            var giftBoxImage = document.getElementById("gift-box-image");
            giftBox.classList.add("shake");
            setTimeout(function() {
                giftBox.classList.remove("shake");
                giftBoxImage.src = "/images/open_box.jpg";
            }, 1500);
        }
    </script>

</asp:Content>
