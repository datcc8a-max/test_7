@echo off
echo Dang gop cac file HTML thanh index.html...

if exist index.html del index.html

echo ^<!DOCTYPE html^> > index.html
echo ^<html lang=vi^> >> index.html
echo ^<head^> >> index.html

if exist src\partials\01-head.html type src\partials\01-head.html >> index.html

echo ^</head^> >> index.html
echo ^<body^> >> index.html

if exist src\partials\02-header.html type src\partials\02-header.html >> index.html
if exist src\partials\03-hero.html type src\partials\03-hero.html >> index.html
if exist src\partials\04-category.html type src\partials\04-category.html >> index.html
if exist src\partials\05-product-grid.html type src\partials\05-product-grid.html >> index.html
if exist src\partials\05b-page-orders.html type src\partials\05b-page-orders.html >> index.html
if exist src\partials\05c-page-profile.html type src\partials\05c-page-profile.html >> index.html
if exist src\partials\05d-page-admin.html type src\partials\05d-page-admin.html >> index.html
if exist src\partials\06-modals-auth.html type src\partials\06-modals-auth.html >> index.html
if exist src\partials\07-modals-admin.html type src\partials\07-modals-admin.html >> index.html
if exist src\partials\08a-modal-item-detail.html type src\partials\08a-modal-item-detail.html >> index.html
if exist src\partials\08b-modal-checkout.html type src\partials\08b-modal-checkout.html >> index.html
if exist src\partials\08c-modal-review.html type src\partials\08c-modal-review.html >> index.html
if exist src\partials\08d-modal-cart.html type src\partials\08d-modal-cart.html >> index.html
if exist src\partials\09-scripts.html type src\partials\09-scripts.html >> index.html
if exist src\partials\10-footer.html type src\partials\10-footer.html >> index.html

echo ^</body^> >> index.html
echo ^</html^> >> index.html

echo Hoan tat! Da tao xong file index.html.
