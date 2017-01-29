.class Ldji/pilot2/coupon/couponmain/DJICouponMainpadFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/coupon/couponmain/DJICouponMainpadFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/coupon/couponmain/DJICouponMainpadFragment;


# direct methods
.method constructor <init>(Ldji/pilot2/coupon/couponmain/DJICouponMainpadFragment;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainpadFragment$1;->a:Ldji/pilot2/coupon/couponmain/DJICouponMainpadFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainpadFragment$1;->a:Ldji/pilot2/coupon/couponmain/DJICouponMainpadFragment;

    invoke-static {v0}, Ldji/pilot2/coupon/couponmain/DJICouponMainpadFragment;->a(Ldji/pilot2/coupon/couponmain/DJICouponMainpadFragment;)Ldji/pilot2/coupon/CouponRefreshableView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/coupon/CouponRefreshableView;->setStartRefreshing()V

    .line 74
    return-void
.end method
