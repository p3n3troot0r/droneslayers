.class Ldji/pilot2/coupon/couponmain/c$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/coupon/couponmain/c$1;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/coupon/model/CouponGiftCards;

.field final synthetic b:Ldji/pilot2/coupon/couponmain/c$1;


# direct methods
.method constructor <init>(Ldji/pilot2/coupon/couponmain/c$1;Ldji/pilot2/coupon/model/CouponGiftCards;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Ldji/pilot2/coupon/couponmain/c$1$1;->b:Ldji/pilot2/coupon/couponmain/c$1;

    iput-object p2, p0, Ldji/pilot2/coupon/couponmain/c$1$1;->a:Ldji/pilot2/coupon/model/CouponGiftCards;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/c$1$1;->b:Ldji/pilot2/coupon/couponmain/c$1;

    iget-object v0, v0, Ldji/pilot2/coupon/couponmain/c$1;->b:Ldji/pilot2/coupon/couponmain/c;

    iget-object v0, v0, Ldji/pilot2/coupon/couponmain/c;->a:Ldji/pilot2/coupon/couponmain/b$a;

    iget-object v1, p0, Ldji/pilot2/coupon/couponmain/c$1$1;->a:Ldji/pilot2/coupon/model/CouponGiftCards;

    invoke-interface {v0, v1}, Ldji/pilot2/coupon/couponmain/b$a;->a(Ldji/pilot2/coupon/model/CouponGiftCards;)V

    .line 64
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/c$1$1;->a:Ldji/pilot2/coupon/model/CouponGiftCards;

    iget-object v0, v0, Ldji/pilot2/coupon/model/CouponGiftCards;->data:Ldji/pilot2/coupon/model/CouponGiftCards$Data;

    iget-object v0, v0, Ldji/pilot2/coupon/model/CouponGiftCards$Data;->account_info:Ldji/pilot2/coupon/model/CouponGiftCards$AccountInfo;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/c$1$1;->b:Ldji/pilot2/coupon/couponmain/c$1;

    iget-object v0, v0, Ldji/pilot2/coupon/couponmain/c$1;->b:Ldji/pilot2/coupon/couponmain/c;

    iget-object v0, v0, Ldji/pilot2/coupon/couponmain/c;->a:Ldji/pilot2/coupon/couponmain/b$a;

    iget-object v1, p0, Ldji/pilot2/coupon/couponmain/c$1$1;->a:Ldji/pilot2/coupon/model/CouponGiftCards;

    iget-object v1, v1, Ldji/pilot2/coupon/model/CouponGiftCards;->data:Ldji/pilot2/coupon/model/CouponGiftCards$Data;

    iget-object v1, v1, Ldji/pilot2/coupon/model/CouponGiftCards$Data;->account_info:Ldji/pilot2/coupon/model/CouponGiftCards$AccountInfo;

    iget-object v1, v1, Ldji/pilot2/coupon/model/CouponGiftCards$AccountInfo;->format:Ljava/lang/String;

    invoke-interface {v0, v1}, Ldji/pilot2/coupon/couponmain/b$a;->a(Ljava/lang/String;)V

    .line 66
    :cond_0
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/c$1$1;->a:Ldji/pilot2/coupon/model/CouponGiftCards;

    iget-object v0, v0, Ldji/pilot2/coupon/model/CouponGiftCards;->data:Ldji/pilot2/coupon/model/CouponGiftCards$Data;

    iget-boolean v0, v0, Ldji/pilot2/coupon/model/CouponGiftCards$Data;->has_giftcard_msg:Z

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/c$1$1;->b:Ldji/pilot2/coupon/couponmain/c$1;

    iget-object v0, v0, Ldji/pilot2/coupon/couponmain/c$1;->b:Ldji/pilot2/coupon/couponmain/c;

    iget-object v0, v0, Ldji/pilot2/coupon/couponmain/c;->a:Ldji/pilot2/coupon/couponmain/b$a;

    invoke-interface {v0}, Ldji/pilot2/coupon/couponmain/b$a;->b()V

    .line 68
    :cond_1
    return-void
.end method
