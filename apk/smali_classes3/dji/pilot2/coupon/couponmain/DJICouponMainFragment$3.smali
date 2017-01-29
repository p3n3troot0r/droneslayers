.class Ldji/pilot2/coupon/couponmain/DJICouponMainFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/coupon/CouponRefreshableView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/coupon/couponmain/DJICouponMainFragment;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/coupon/couponmain/DJICouponMainFragment;


# direct methods
.method constructor <init>(Ldji/pilot2/coupon/couponmain/DJICouponMainFragment;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainFragment$3;->a:Ldji/pilot2/coupon/couponmain/DJICouponMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainFragment$3;->a:Ldji/pilot2/coupon/couponmain/DJICouponMainFragment;

    invoke-static {v0}, Ldji/pilot2/coupon/couponmain/DJICouponMainFragment;->b(Ldji/pilot2/coupon/couponmain/DJICouponMainFragment;)Ldji/pilot2/coupon/couponmain/b$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldji/pilot2/coupon/couponmain/b$b;->a(I)V

    .line 163
    const-string v0, "ve_me_giftcard_refresh"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 164
    return-void
.end method
