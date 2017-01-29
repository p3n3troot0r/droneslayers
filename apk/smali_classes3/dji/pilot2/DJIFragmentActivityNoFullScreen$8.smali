.class Ldji/pilot2/DJIFragmentActivityNoFullScreen$8;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/DJIFragmentActivityNoFullScreen;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/afinal/f/a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/DJIFragmentActivityNoFullScreen;


# direct methods
.method constructor <init>(Ldji/pilot2/DJIFragmentActivityNoFullScreen;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen$8;->a:Ldji/pilot2/DJIFragmentActivityNoFullScreen;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 430
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 420
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot2/DJIFragmentActivityNoFullScreen$8;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 434
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkAndshowcoupNotice onSuccess = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    :try_start_0
    const-class v0, Ldji/pilot2/coupon/model/CouponGiftCardPopup;

    invoke-static {p1, v0}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/coupon/model/CouponGiftCardPopup;

    .line 437
    iget v1, v0, Ldji/pilot2/coupon/model/CouponGiftCardPopup;->status:I

    if-nez v1, :cond_0

    iget-boolean v1, v0, Ldji/pilot2/coupon/model/CouponGiftCardPopup;->has_new_giftcard:Z

    if-eqz v1, :cond_0

    .line 438
    iget-object v1, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen$8;->a:Ldji/pilot2/DJIFragmentActivityNoFullScreen;

    iget-object v0, v0, Ldji/pilot2/coupon/model/CouponGiftCardPopup;->data:Ldji/pilot2/coupon/model/CouponGiftCardPopup$PopData;

    iget-object v0, v0, Ldji/pilot2/coupon/model/CouponGiftCardPopup$PopData;->desc:Ljava/lang/String;

    invoke-static {v1, v0}, Ldji/pilot2/coupon/c;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 444
    :cond_0
    :goto_0
    return-void

    .line 441
    :catch_0
    move-exception v0

    .line 442
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 448
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "checkAndshowcoupNotice onfailure"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 425
    return-void
.end method
