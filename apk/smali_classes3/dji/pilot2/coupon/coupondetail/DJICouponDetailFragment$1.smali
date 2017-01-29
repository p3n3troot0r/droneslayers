.class Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/coupon/ExpandView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->a(Ldji/pilot2/coupon/model/CouponGiftCardDetail;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;


# direct methods
.method constructor <init>(Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment$1;->a:Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment$1;->a:Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;

    invoke-static {v0}, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->a(Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;)Ldji/pilot/publics/widget/DJIStateTextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setVisibility(I)V

    .line 324
    return-void
.end method
