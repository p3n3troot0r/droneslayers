.class public Ldji/pilot2/coupon/couponmain/DJICouponMainFragment$a;
.super Landroid/text/style/ClickableSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/coupon/couponmain/DJICouponMainFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/coupon/couponmain/DJICouponMainFragment;


# direct methods
.method public constructor <init>(Ldji/pilot2/coupon/couponmain/DJICouponMainFragment;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainFragment$a;->a:Ldji/pilot2/coupon/couponmain/DJICouponMainFragment;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 270
    .line 271
    const-string v0, ""

    .line 273
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainFragment$a;->a:Ldji/pilot2/coupon/couponmain/DJICouponMainFragment;

    invoke-virtual {v1}, Ldji/pilot2/coupon/couponmain/DJICouponMainFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Ldji/pilot2/explore/activity/DJISupportShareWebviewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 274
    invoke-static {}, Ldji/pilot2/utils/k;->f()Ljava/lang/String;

    move-result-object v1

    .line 275
    sget-object v2, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->o:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 276
    if-eqz v0, :cond_0

    .line 277
    iget-object v1, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainFragment$a;->a:Ldji/pilot2/coupon/couponmain/DJICouponMainFragment;

    invoke-virtual {v1}, Ldji/pilot2/coupon/couponmain/DJICouponMainFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 279
    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 265
    const-string v0, "#1088F2"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 266
    return-void
.end method
