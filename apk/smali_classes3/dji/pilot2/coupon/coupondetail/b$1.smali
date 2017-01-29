.class Ldji/pilot2/coupon/coupondetail/b$1;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/coupon/coupondetail/b;->a(Ljava/lang/String;)V
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
.field final synthetic a:Ldji/pilot2/coupon/coupondetail/b;


# direct methods
.method constructor <init>(Ldji/pilot2/coupon/coupondetail/b;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Ldji/pilot2/coupon/coupondetail/b$1;->a:Ldji/pilot2/coupon/coupondetail/b;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot2/coupon/coupondetail/b$1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 44
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCouponGiftCardsDetail onSuccess"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    if-eqz p1, :cond_0

    .line 46
    const-class v0, Ldji/pilot2/coupon/model/CouponGiftCardDetail;

    invoke-static {p1, v0}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/coupon/model/CouponGiftCardDetail;

    .line 47
    if-eqz v0, :cond_0

    iget v1, v0, Ldji/pilot2/coupon/model/CouponGiftCardDetail;->status:I

    if-nez v1, :cond_0

    iget-object v1, v0, Ldji/pilot2/coupon/model/CouponGiftCardDetail;->data:Ldji/pilot2/coupon/model/CouponGiftCardDetail$Data;

    if-eqz v1, :cond_0

    .line 48
    iget-object v1, p0, Ldji/pilot2/coupon/coupondetail/b$1;->a:Ldji/pilot2/coupon/coupondetail/b;

    iget-object v1, v1, Ldji/pilot2/coupon/coupondetail/b;->a:Ldji/pilot2/coupon/coupondetail/a$b;

    invoke-interface {v1, v0}, Ldji/pilot2/coupon/coupondetail/a$b;->a(Ldji/pilot2/coupon/model/CouponGiftCardDetail;)V

    .line 51
    :cond_0
    iget-object v0, p0, Ldji/pilot2/coupon/coupondetail/b$1;->a:Ldji/pilot2/coupon/coupondetail/b;

    iget-object v0, v0, Ldji/pilot2/coupon/coupondetail/b;->a:Ldji/pilot2/coupon/coupondetail/a$b;

    invoke-interface {v0, v4}, Ldji/pilot2/coupon/coupondetail/a$b;->a(Z)V

    .line 52
    iget-object v0, p0, Ldji/pilot2/coupon/coupondetail/b$1;->a:Ldji/pilot2/coupon/coupondetail/b;

    iget-object v0, v0, Ldji/pilot2/coupon/coupondetail/b;->a:Ldji/pilot2/coupon/coupondetail/a$b;

    invoke-interface {v0, v4}, Ldji/pilot2/coupon/coupondetail/a$b;->b(Z)V

    .line 53
    return-void
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 57
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "getCouponGiftCardsDetail onFail"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Ldji/pilot2/coupon/coupondetail/b$1;->a:Ldji/pilot2/coupon/coupondetail/b;

    iget-object v0, v0, Ldji/pilot2/coupon/coupondetail/b;->a:Ldji/pilot2/coupon/coupondetail/a$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldji/pilot2/coupon/coupondetail/a$b;->a(Z)V

    .line 59
    iget-object v0, p0, Ldji/pilot2/coupon/coupondetail/b$1;->a:Ldji/pilot2/coupon/coupondetail/b;

    iget-object v0, v0, Ldji/pilot2/coupon/coupondetail/b;->a:Ldji/pilot2/coupon/coupondetail/a$b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldji/pilot2/coupon/coupondetail/a$b;->b(Z)V

    .line 60
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Ldji/pilot2/coupon/coupondetail/b$1;->a:Ldji/pilot2/coupon/coupondetail/b;

    iget-object v0, v0, Ldji/pilot2/coupon/coupondetail/b;->a:Ldji/pilot2/coupon/coupondetail/a$b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldji/pilot2/coupon/coupondetail/a$b;->a(Z)V

    .line 35
    return-void
.end method
