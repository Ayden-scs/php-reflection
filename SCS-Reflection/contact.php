<?php 
    include 'header.php';
    include 'latestDB.php';
?>

<div class="contact-wrapper">
    <div class="container">
        <div class="contact-content">
            <form method="POST" action="process.php">
                <div class="col-6">
                    <label for="name">Name<span>*</span></label>
                    <input name="name" type="text" class="contact-name contact-form-global">
                </div>               
                <div class="col-6">
                    <label for="email">Email<span>*</span></label>
                    <input name="email" type="email" class="contact-email contact-form-global">
                </div>               
                <div class="col-6">
                    <label for="tel">Telephone<span>*</span></label>
                    <input name="tel" type="tel" class="contact-tel contact-form-global">
                </div>
                <div class="col-6">
                    <label for="subject">Subject<span>*</span></label>
                    <input name="subject" type="subject" class="contact-sub contact-form-global">
                </div>               
                <div class="col-12">
                    <label for="message">Message<span>*</span></label>
                    <textarea name="message" class="contact-message contact-form-global"></textarea> 
                </div>
                <div class="col-12">
                    <input type="submit" value="submit" name="submit" class="contact-form-btn">
                </div>
            </form>
            <div>
                <p class="contact-hidden-msg contact-success">form successful</p>
                <p id="test" class="contact-hidden-msg contact-error">form unsuccessful, all fields requie valid entrys.</p>
            </div>
        </div>
    </div>
</div>

<?php 
    include 'footer.php';
?>