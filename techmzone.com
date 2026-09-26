<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>Techmzone - Mobile & Electronics</title>

    <link rel="stylesheet" href="style.css">
</head>

<body>

<!-- ================= HEADER ================= -->

<header class="header">

    <div class="logo">
        <span>Tech</span>mzone
    </div>

    <nav>
        <a href="#home">Home</a>
        <a href="#products">Products</a>
        <a href="#categories">Categories</a>
        <a href="#about">About</a>
        <a href="#contact">Contact</a>
    </nav>

    <div class="header-right">

        <div class="search-box">
            <input
                type="text"
                id="search"
                placeholder="Search products..."
                onkeyup="searchProducts()"
            >
            <button>🔍</button>
        </div>

        <div class="cart">
            🛒
            <span id="cart-count">0</span>
        </div>

    </div>

</header>


<!-- ================= HERO ================= -->

<section class="hero" id="home">

    <div class="hero-content">

        <p class="small-title">WELCOME TO TECHMZONE</p>

        <h1>
            Latest Technology<br>
            At Best Price
        </h1>

        <p>
            Buy smartphones, accessories and electronics
            at affordable prices.
        </p>

        <a href="#products" class="hero-btn">
            Shop Now →
        </a>

    </div>

</section>


<!-- ================= CATEGORIES ================= -->

<section class="section" id="categories">

    <div class="section-title">
        <p>SHOP BY CATEGORY</p>
        <h2>Popular Categories</h2>
    </div>

    <div class="categories">

        <div class="category">
            <div class="category-icon">📱</div>
            <h3>Smartphones</h3>
            <p>120+ Products</p>
        </div>

        <div class="category">
            <div class="category-icon">🎧</div>
            <h3>Accessories</h3>
            <p>200+ Products</p>
        </div>

        <div class="category">
            <div class="category-icon">⌚</div>
            <h3>Smart Watch</h3>
            <p>50+ Products</p>
        </div>

        <div class="category">
            <div class="category-icon">💻</div>
            <h3>Laptop</h3>
            <p>80+ Products</p>
        </div>

    </div>

</section>


<!-- ================= PRODUCTS ================= -->

<section class="section products-section" id="products">

    <div class="section-title">

        <p>OUR PRODUCTS</p>

        <h2>Featured Products</h2>

    </div>


    <div class="products" id="product-list">


        <!-- PRODUCT 1 -->

        <div class="product-card">

            <div class="discount">-10%</div>

            <div class="product-image">
                📱
            </div>

            <div class="product-info">

                <p class="category-name">Smartphone</p>

                <h3>iPhone 14 Pro</h3>

                <div class="rating">
                    ⭐⭐⭐⭐⭐
                </div>

                <div class="price">

                    <span class="old-price">
                        ৳145,000
                    </span>

                    <strong>
                        ৳130,000
                    </strong>

                </div>

                <button
                    class="add-cart"
                    onclick="addToCart('iPhone 14 Pro')"
                >
                    Add To Cart
                </button>

            </div>

        </div>


        <!-- PRODUCT 2 -->

        <div class="product-card">

            <div class="discount">-8%</div>

            <div class="product-image">
                📱
            </div>

            <div class="product-info">

                <p class="category-name">Smartphone</p>

                <h3>Redmi Note 14</h3>

                <div class="rating">
                    ⭐⭐⭐⭐⭐
                </div>

                <div class="price">

                    <span class="old-price">
                        ৳32,000
                    </span>

                    <strong>
                        ৳29,500
                    </strong>

                </div>

                <button
                    class="add-cart"
                    onclick="addToCart('Redmi Note 14')"
                >
                    Add To Cart
                </button>

            </div>

        </div>


        <!-- PRODUCT 3 -->

        <div class="product-card">

            <div class="discount">-15%</div>

            <div class="product-image">
                🎧
            </div>

            <div class="product-info">

                <p class="category-name">Accessories</p>

                <h3>Wireless Headphone</h3>

                <div class="rating">
                    ⭐⭐⭐⭐☆
                </div>

                <div class="price">

                    <span class="old-price">
                        ৳3,500
                    </span>

                    <strong>
                        ৳2,975
                    </strong>

                </div>

                <button
                    class="add-cart"
                    onclick="addToCart('Wireless Headphone')"
                >
                    Add To Cart
                </button>

            </div>

        </div>


        <!-- PRODUCT 4 -->

        <div class="product-card">

            <div class="discount">-12%</div>

            <div class="product-image">
                ⌚
            </div>

            <div class="product-info">

                <p class="category-name">Smart Watch</p>

                <h3>Smart Watch Pro</h3>

                <div class="rating">
                    ⭐⭐⭐⭐⭐
                </div>

                <div class="price">

                    <span class="old-price">
                        ৳5,500
                    </span>

                    <strong>
                        ৳4,840
                    </strong>

                </div>

                <button
                    class="add-cart"
                    onclick="addToCart('Smart Watch Pro')"
                >
                    Add To Cart
                </button>

            </div>

        </div>


        <!-- PRODUCT 5 -->

        <div class="product-card">

            <div class="discount">-7%</div>

            <div class="product-image">
                🔋
            </div>

            <div class="product-info">

                <p class="category-name">Accessories</p>

                <h3>Power Bank 20000mAh</h3>

                <div class="rating">
                    ⭐⭐⭐⭐☆
                </div>

                <div class="price">

                    <span class="old-price">
                        ৳2,800
                    </span>

                    <strong>
                        ৳2,600
                    </strong>

                </div>

                <button
                    class="add-cart"
                    onclick="addToCart('Power Bank')"
                >
                    Add To Cart
                </button>

            </div>

        </div>


        <!-- PRODUCT 6 -->

        <div class="product-card">

            <div class="discount">-10%</div>

            <div class="product-image">
                💻
            </div>

            <div class="product-info">

                <p class="category-name">Laptop</p>

                <h3>HP Laptop</h3>

                <div class="rating">
                    ⭐⭐⭐⭐⭐
                </div>

                <div class="price">

                    <span class="old-price">
                        ৳65,000
                    </span>

                    <strong>
                        ৳58,500
                    </strong>

                </div>

                <button
                    class="add-cart"
                    onclick="addToCart('HP Laptop')"
                >
                    Add To Cart
                </button>

            </div>

        </div>

    </div>

</section>


<!-- ================= FEATURES ================= -->

<section class="features">

    <div class="feature">
        <span>🚚</span>
        <div>
            <h3>Fast Delivery</h3>
            <p>Delivery across Bangladesh</p>
        </div>
    </div>

    <div class="feature">
        <span>🔒</span>
        <div>
            <h3>Secure Payment</h3>
            <p>100% secure payment</p>
        </div>
    </div>

    <div class="feature">
        <span>↩️</span>
        <div>
            <h3>Easy Return</h3>
            <p>Easy return policy</p>
        </div>
    </div>

    <div class="feature">
        <span>📞</span>
        <div>
            <h3>24/7 Support</h3>
            <p>Customer support</p>
        </div>
    </div>

</section>


<!-- ================= FOOTER ================= -->

<footer id="contact">

    <div class="footer-container">

        <div class="footer-column">

            <h2>
                <span>Tech</span>mzone
            </h2>

            <p>
                Your trusted mobile and electronics
                shopping destination.
            </p>

        </div>


        <div class="footer-column">

            <h3>Quick Links</h3>

            <a href="#home">Home</a>
            <a href="#products">Products</a>
            <a href="#categories">Categories</a>
            <a href="#about">About Us</a>

        </div>


        <div class="footer-column">

            <h3>Contact</h3>

            <p>📍 Enayetpur, Fulbaria, Mymensingh</p>

            <p>📞 01328983247</p>

            <p>✉️ bd.monir941@gmail.com</p>

        </div>


        <div class="footer-column">

            <h3>Follow Us</h3>

            <div class="social">
                <a href="#">Facebook</a>
                <a href="#">YouTube</a>
                <a href="#">Instagram</a>
            </div>

        </div>

    </div>


    <div class="copyright">

        © 2026 Techmzone. All Rights Reserved.

    </div>

</footer>


<!-- ================= JAVASCRIPT ================= -->

<script>

let cartCount = 0;


/* ADD TO CART */

function addToCart(productName) {

    cartCount++;

    document.getElementById("cart-count").innerText =
        cartCount;

    alert(productName + " added to cart!");

}


/* SEARCH */

function searchProducts() {

    let search =
        document
        .getElementById("search")
        .value
        .toLowerCase();

    let products =
        document.querySelectorAll(".product-card");


    products.forEach(function(product) {

        let name =
            product
            .querySelector("h3")
            .innerText
            .toLowerCase();


        if (name.includes(search)) {

            product.style.display = "block";

        } else {

            product.style.display = "none";

        }

    });

}

</script>

</body>
</html>
