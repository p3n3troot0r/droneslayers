.class Ldji/pilot2/coupon/couponmain/c$1;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/coupon/couponmain/c;->a(I)V
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
.field final synthetic a:I

.field final synthetic b:Ldji/pilot2/coupon/couponmain/c;


# direct methods
.method constructor <init>(Ldji/pilot2/coupon/couponmain/c;I)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Ldji/pilot2/coupon/couponmain/c$1;->b:Ldji/pilot2/coupon/couponmain/c;

    iput p2, p0, Ldji/pilot2/coupon/couponmain/c$1;->a:I

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 41
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot2/coupon/couponmain/c$1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 55
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCouponGiftCards onSuccess "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    if-eqz p1, :cond_0

    .line 57
    const-class v0, Ldji/pilot2/coupon/model/CouponGiftCards;

    invoke-static {p1, v0}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/coupon/model/CouponGiftCards;

    .line 58
    if-eqz v0, :cond_0

    iget-object v1, v0, Ldji/pilot2/coupon/model/CouponGiftCards;->data:Ldji/pilot2/coupon/model/CouponGiftCards$Data;

    if-eqz v1, :cond_0

    .line 59
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 60
    new-instance v2, Ldji/pilot2/coupon/couponmain/c$1$1;

    invoke-direct {v2, p0, v0}, Ldji/pilot2/coupon/couponmain/c$1$1;-><init>(Ldji/pilot2/coupon/couponmain/c$1;Ldji/pilot2/coupon/model/CouponGiftCards;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 73
    new-instance v1, Ldji/pilot2/coupon/couponmain/c$1$2;

    invoke-direct {v1, p0}, Ldji/pilot2/coupon/couponmain/c$1$2;-><init>(Ldji/pilot2/coupon/couponmain/c$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81
    return-void
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 85
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 86
    new-instance v1, Ldji/pilot2/coupon/couponmain/c$1$3;

    invoke-direct {v1, p0}, Ldji/pilot2/coupon/couponmain/c$1$3;-><init>(Ldji/pilot2/coupon/couponmain/c$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 94
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCouponGiftCards onFailure errorNo= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " strMsg= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/c$1;->b:Ldji/pilot2/coupon/couponmain/c;

    iget-object v0, v0, Ldji/pilot2/coupon/couponmain/c;->a:Ldji/pilot2/coupon/couponmain/b$a;

    invoke-interface {v0}, Ldji/pilot2/coupon/couponmain/b$a;->c()V

    .line 46
    return-void
.end method
