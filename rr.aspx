<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="rr.aspx.vb" Inherits="sample3.rr" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <title>RR Constructions | Kovilpatti</title>
<style>
    * {
  margin: 0;
  padding: 0;
  box-sizing: border-box;
}

/* Typography & Base Colors */
body {
  font-family: 'Segoe UI', sans-serif;
  background-color: #f9f9f9;
  color: #333;
  line-height: 1.6;
}

/* Header Section */
header {
  text-align: center;
  background-color: #ffffff;
  padding: 2rem 1rem;
  box-shadow: 0 2px 8px rgba(0, 0, 0, 0.05);
}

.logo {
  width: 100px;
  height:100px;
  margin-bottom: 0rem;
  border-radius: 80%;
}

h1 {
  font-size: 2rem;
  color: #e6a800;
  margin-bottom: 0.5rem;
}

.tagline {
  font-size: 1.1rem;
  color: #666;
}

.cta {
  display: inline-block;
  margin-top: 1.2rem;
  padding: 0.8rem 1.6rem;
  background-color: #e6a800;
  color: #fff;
  font-weight: 600;
  text-decoration: none;
  border-radius: 8px;
  transition: background 0.3s ease;
}

.cta:hover {
  background-color: #c98f00;
}

/* Sections */
section {
  padding: 2.5rem 1.5rem;
  max-width: 1000px;
  margin: auto;
}

h2 {
  font-size: 1.75rem;
  margin-bottom: 1rem;
  color: #222;
  border-bottom: 2px solid #e6a800;
  display: inline-block;
}

/* Services */
.service-grid {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(220px, 1fr));
  gap: 1rem;
  margin-top: 1rem;
}

.service-card {
  background-color: #fff;
  padding: 1rem;
  border: 1px solid #eee;
  border-radius: 10px;
  text-align: center;
  box-shadow: 0 2px 8px rgba(0, 0, 0, 0.04);
  font-weight: 500;
  font-size: 1rem;
}

/* Gallery */
.gallery {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(160px, 1fr));
  gap: 1rem;
  margin-top: 1rem;
}

.placeholder {
  background-color: #ddd;
  color: #666;
  height: 120px;
  border-radius: 8px;
  display: flex;
  align-items: center;
  justify-content: center;
}
.placeholder1 {
  background-color: #ddd;
  color: #666;
  width:200px;
  height: 120px;
  border-radius: 8px;
  display: flex;
  align-items: center;
  justify-content: center;
}
/* Contact */
#contact p {
  margin: 0.5rem 0;
  font-size: 1rem;
}

/* Footer */
footer {
  text-align: center;
  padding: 1rem;
  font-size: 0.9rem;
  color: #777;
  background-color: #f1f1f1;
  margin-top: 2rem;
}
  
</style>
</head>
<body>
    <form id="form1" runat="server">
  <%-- <header>
    <img src="logo.jpeg" alt="RR Constructions Logo" class="logo" />
    <h1>RR CONSTRUCTIONS</h1>
    <p class="tagline">Adoring your dreams</p>
    <a href="#contact" class="cta">Get Free Estimate</a>
  </header>

  <section id="services">
    <h2>Our Services</h2>
    <ul>
      <li>🏠 New Construction (Residential / Commercial)</li>
      <li>🔧 Renovation & Reconstruction</li>
      <li>🎨 Interior & Exterior Design</li>
      <li>📐 2D / 3D Elevation Planning</li>
      <li>🧭 Vastu-Based Layouts</li>
      <li>📝 Estimation & Consultation</li>
      <li>🔨 Home Improvement & Remodeling</li>
    </ul>
  </section>

  <section id="about">
    <h2>About Us</h2>
    <p>
      Managed by <strong>Er. R. Karthikeyan</strong>, RR Constructions is based in Kovilpatti and serves nearby regions like Tuticorin & Tirunelveli. With a commitment to quality, timely delivery, and client satisfaction, we offer complete construction solutions from plan to finish.
    </p>
  </section>

  <section id="projects">
    <h2>Our Projects</h2>
    <div class="gallery">
      <div class="placeholder">Project 1</div>
      <div class="placeholder">Project 2</div>
      <div class="placeholder">Project 3</div>
      <div class="placeholder">Project 4</div>
      <div class="placeholder">Project 5</div>
      <div class="placeholder">Project 6</div>
    </div>
  </section>

  <section id="contact">
    <h2>Contact Us</h2>
    <p>📞 <strong>83006 40799</strong></p>
    <p>📍 Kovilpatti, Tamil Nadu</p>
    <p>📧 rrconstructions@gmail.com</p>
    <p>💬 Available on WhatsApp</p>
  </section>

  <footer>
    <p>&copy; 2025 RR Constructions. All rights reserved.</p>
  </footer>--%>
         <header>
    <img src="logo.jpeg" alt="RR Constructions Logo" class="logo" />
    <h1>RR CONSTRUCTIONS</h1>
    <p class="tagline">Adoring your dreams</p>
    <a href="#contact" class="cta">Get a Free Estimate</a>
  </header>

  <section id="services">
    <h2>Our Services</h2>
    <div class="service-grid">
      <div class="service-card">🏠 New Construction</div>
      <div class="service-card">🔧 Renovation & Reconstruction</div>
      <div class="service-card">🎨 Interior & Exterior Design</div>
      <div class="service-card">📐 2D / 3D Elevation</div>
      <div class="service-card">🧭 Vastu Planning</div>
      <div class="service-card">📝 Estimation & Consultation</div>
    </div>
  </section>

  <section id="about">
    <h2>About Us</h2>
    <p>
      <strong>RR Constructions</strong>, managed by <strong>Er. R. Karthikeyan</strong>, is based in Kovilpatti. We specialize in delivering high-quality, budget-friendly, and vastu-compliant construction services across Tuticorin, Tirunelveli, and nearby areas.
    </p>
  </section>

  <section id="projects">
    <h2>Our Work</h2>
    <div class="gallery">
      <div class="placeholder">  <img src="images/1.jpeg" alt="RR Constructions Logo" class="placeholder1" /> </div>
     
      <div class="placeholder"> <img src="images/3.jpeg" alt="RR Constructions Logo" class="placeholder1" /></div>
      <div class="placeholder"> <img src="images/4.jpeg" alt="RR Constructions Logo" class="placeholder1" /></div>
      <div class="placeholder"> <img src="images/5.jpeg" alt="RR Constructions Logo" class="placeholder1" /></div>
    
    </div>
  </section>

  <section id="contact">
    <h2>Contact Us</h2>
    <p><strong>📞 83006 40799</strong></p>
    <p>📍 Kovilpatti, Tamil Nadu</p>
    <p>📧 rrconstructions@gmail.com</p>
    <p>💬 Available on WhatsApp</p>
  </section>

  <footer>
    <p>&copy; 2025 RR Constructions. All rights reserved.</p>
  </footer>
    </form>
</body>
</html>
