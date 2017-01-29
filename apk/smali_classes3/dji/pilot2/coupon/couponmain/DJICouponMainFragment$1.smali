.class Ldji/pilot2/coupon/couponmain/DJICouponMainFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/coupon/couponmain/DJICouponMainFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    .line 83
    iput-object p1, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainFragment$1;->a:Ldji/pilot2/coupon/couponmain/DJICouponMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainFragment$1;->a:Ldji/pilot2/coupon/couponmain/DJICouponMainFragment;

    invoke-static {v0}, Ldji/pilot2/coupon/couponmain/DJICouponMainFragment;->a(Ldji/pilot2/coupon/couponmain/DJICouponMainFragment;)Ldji/pilot2/coupon/CouponRefreshableView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/coupon/CouponRefreshableView;->setStartRefreshing()V

    .line 87
    return-void
.end method
