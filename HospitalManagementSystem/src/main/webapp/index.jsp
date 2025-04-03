<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Welcome to Doshna's MediTech</title>
<%@include file="component/allcss.jsp"%>

<style>
    .paint-card {
        box-shadow: 0 4px 10px rgba(0, 0, 0, 0.2);
        border-radius: 8px;
        transition: transform 0.3s;
    }
    .paint-card:hover {
        transform: scale(1.05);
    }
    .carousel-inner img {
        height: 500px;
        object-fit: cover;
    }
    .section-title {
        text-align: center;
        font-size: 2rem;
        font-weight: bold;
        margin-bottom: 20px;
    }
    .team-card img {
        height: 150px;
        width: 150px;
        object-fit: cover;
    }
</style>
</head>
<body>
    <%@include file="component/navbar.jsp"%>
    
    <!-- Hero Section -->
    <div id="carouselExampleIndicators" class="carousel slide" data-bs-ride="carousel">
        <div class="carousel-indicators">
            <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
        </div>
        <div class="carousel-inner">
            <div class="carousel-item active">
                <img src="images/Banner.png" class="d-block w-100" alt="Hospital Image">
            </div>
        </div>
    </div>

    <!-- Key Features Section -->
    <div class="container py-5">
        <p class="section-title">Why Choose Doshna's MediTech?</p>
        <div class="row">
            <div class="col-md-6 mb-3">
                <div class="card paint-card p-3">
                    <h5>24/7 Emergency Care</h5>
                    <p>Our dedicated team is available round the clock to provide emergency care and immediate assistance.</p>
                </div>
            </div>
            <div class="col-md-6 mb-3">
                <div class="card paint-card p-3">
                    <h5>State-of-the-Art Facilities</h5>
                    <p>Equipped with modern technology and advanced medical infrastructure for top-notch treatment.</p>
                </div>
            </div>
            <div class="col-md-6 mb-3">
                <div class="card paint-card p-3">
                    <h5>Expert Medical Staff</h5>
                    <p>Our highly skilled doctors and nurses ensure the best medical care tailored to your needs.</p>
                </div>
            </div>
            <div class="col-md-6 mb-3">
                <div class="card paint-card p-3">
                    <h5>Advanced Medical Research</h5>
                    <p>Innovative research initiatives to continuously improve patient care and treatments.</p>
                </div>
            </div>
            <div class="col-md-6 mb-3">
                <div class="card paint-card p-3">
                    <h5>Telemedicine Services</h5>
                    <p>Consult with doctors remotely from the comfort of your home.</p>
                </div>
            </div>
            <div class="col-md-6 mb-3">
                <div class="card paint-card p-3">
                    <h5>Personalized Health Plans</h5>
                    <p>Receive custom health plans tailored to your medical history and lifestyle.</p>
                </div>
            </div>
        </div>
    </div>
    
    <hr>
    
    <!-- Our Team Section -->
    <div class="container py-5">
        <p class="section-title">Meet Our Experts</p>
        <div class="row text-center">
            <div class="col-md-3">
                <div class="card paint-card p-3 team-card">
                    <img src="images/manikanta.jpg" class="img-fluid rounded-circle mx-auto d-block" alt="CEO">
                    <h5 class="mt-3">Manikanta Maddi</h5>
                    <p class="text-muted">CEO & Chairman</p>
                </div>
            </div>
            <div class="col-md-3">
                <div class="card paint-card p-3 team-card">
                    <img src="images/Doc2.jpg" class="img-fluid rounded-circle mx-auto d-block" alt="Chief Doctor">
                    <h5 class="mt-3">Dr. Siva Kumar</h5>
                    <p class="text-muted">Chief Doctor</p>
                </div>
            </div>
            <div class="col-md-3">
                <div class="card paint-card p-3 team-card">
                    <img src="images/doc3.jpg" class="img-fluid rounded-circle mx-auto d-block" alt="Chief Doctor">
                    <h5 class="mt-3">Dr. Niuise Paule</h5>
                    <p class="text-muted">Chief Doctor</p>
                </div>
            </div>
            <div class="col-md-3">
                <div class="card paint-card p-3 team-card">
                    <img src="images/doc1.jpg" class="img-fluid rounded-circle mx-auto d-block" alt="Chief Doctor">
                    <h5 class="mt-3">Dr. Mathue Samuel</h5>
                    <p class="text-muted">Chief Doctor</p>
                </div>
            </div>
        </div>
    </div>

    <%@include file="component/footer.jsp" %>
</body>
</html>
