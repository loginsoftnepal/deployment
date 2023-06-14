const express = require("express");
const dotenv = require("dotenv");
const { conn, db } = require("./utils/db");
const { urlencoded } = require("express");
const cookieParser = require("cookie-parser");
const cors = require("cors");
// const path = require('path');

//importing routes
const authRoutes = require("./routes/authRoutes");
const socialAuthRoutes = require("./routes/socialAuthRoutes");

const landingAboutRoutes = require("./routes/landingAbout");
const landingHeroRoutes = require("./routes/landingHeroRoutes");
const landingServiceRoutes = require("./routes/landingService");
const landingTestimonialRoutes = require("./routes/landingTestimonial");
const ourProoductRoutes = require("./routes/productRoutes");
const productHeroRoutes = require("./routes/productHeroRoutes");
const aboutRoutes = require("./routes/aboutRoutes");

const testimonialRoutes = require("./routes/testimonialRoutes");
const serviceCategoryRoutes = require("./routes/serviceCategoryRoutes");
const fundRaiserCategoryRoutes = require("./routes/fundRaiserCategoryRoutes");
const fundRaiserRoutes = require("./routes/fundRaiserRoutes");
const serviceRoutes = require("./routes/serviceRoutes");
const teamRoutes = require("./routes/teamRoutes");
const loanWhatIsRoutes = require("./routes/loanWhatIsRoutes");
const loanFactors = require("./routes/loanFactorsRoutes");
const loanType = require("./routes/loanTypeRoutes");
const loanEligibilityRoutes = require("./routes/loanEligibilityRoutes");
const imageUploadRoutes = require("./routes/imageUploadRoutes");

const footerAboutRoutes = require("./routes/footerAboutRoutes");
const footerContactRoutes = require("./routes/footerContactRoutes");
const footerLinksRoutes = require("./routes/footerLinkRoutes");
const contactRoutes = require("./routes/contactRoutes");

const inquiryRoutes = require("./routes/inquiryRoutes");
const emailComposeRoutes = require("./routes/emailComposeRoutes");

const dashRoutes = require("./routes/dashRoutes");
const investmentsRoutes = require("./routes/investmentsRoutes");
const usersRoutes = require("./routes/usersRoutes");

// const ourCompanyRoutes = require('./routes/ourCompanyRoutes')
// const careerRoutes = require('./routes/careerRoutes')
// const contactUsRoutes = require('./routes/contactUsRoutes')
// const jobRequestUsRoutes = require('./routes/jobRequestsRoutes')

//set dotenv path
dotenv.config({ path: "./utils/.env" });

//initialize app
const app = express();

//connect database
conn();

//middlewares
app.use(urlencoded({ extended: false }));
app.use(express.json());
app.use(cookieParser());
//enable cors
app.use(cors());

// //set static folder
var publicDir = require("path").join(__dirname, "/public");
app.use(express.static(publicDir));

//setting up routes
app.use("/api/auth", authRoutes);
app.use("/api/socialAuth", socialAuthRoutes);

app.use("/api/landingAbout", landingAboutRoutes);
app.use("/api/landingService", landingServiceRoutes);
app.use("/api/landingHero", landingHeroRoutes);
app.use("/api/landingTestimonial", landingTestimonialRoutes);
app.use("/api/product", ourProoductRoutes);
app.use("/api/productHero", productHeroRoutes);

app.use("/api/testimonial", testimonialRoutes);
app.use("/api/team", teamRoutes);

app.use("/api/serviceCategory", serviceCategoryRoutes);
app.use("/api/fundRaiserCategory", fundRaiserCategoryRoutes);
app.use("/api/service", serviceRoutes);
app.use("/api/fundRaiser", fundRaiserRoutes);
app.use("/api/loanWhatIs", loanWhatIsRoutes);
app.use("/api/loanFactors", loanFactors);
app.use("/api/loanType", loanType);
app.use("/api/loanEligibility", loanEligibilityRoutes);
app.use("/api/imageUpload", imageUploadRoutes);

app.use("/api/about", aboutRoutes);
app.use("/api/footerAbout", footerAboutRoutes);
app.use("/api/footerLinks", footerLinksRoutes);
app.use("/api/footerContact", footerContactRoutes);

app.use("/api/contact", contactRoutes);

app.use("/api/inquiry", inquiryRoutes);
app.use("/api/composeEmail", emailComposeRoutes);

app.use("/api/dash", dashRoutes);
app.use("/api/investments", investmentsRoutes);

app.use("/api/users", usersRoutes);

app.set("port", process.env.PORT || 5000);

//listen app
app.listen(process.env.PORT || 5000, () => {
  console.log("App is listening in port 5000");
});
