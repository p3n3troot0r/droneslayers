.class public Ldji/pilot2/coupon/couponmain/DJICouponMainActivity;
.super Ldji/pilot2/DJIActivityNoFullScreen;


# instance fields
.field protected a:Ldji/pilot2/coupon/couponmain/b$a;

.field protected b:Ldji/pilot2/coupon/couponmain/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ldji/pilot2/DJIActivityNoFullScreen;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 29
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 30
    const v0, 0x7f04031a

    invoke-virtual {p0, v0}, Ldji/pilot2/coupon/couponmain/DJICouponMainActivity;->setContentView(I)V

    .line 31
    invoke-virtual {p0}, Ldji/pilot2/coupon/couponmain/DJICouponMainActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a0fa1

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Ldji/pilot2/coupon/couponmain/b$a;

    iput-object v0, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainActivity;->a:Ldji/pilot2/coupon/couponmain/b$a;

    .line 32
    new-instance v0, Ldji/pilot2/coupon/couponmain/c;

    iget-object v1, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainActivity;->a:Ldji/pilot2/coupon/couponmain/b$a;

    invoke-direct {v0, v1, p0}, Ldji/pilot2/coupon/couponmain/c;-><init>(Ldji/pilot2/coupon/couponmain/b$a;Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainActivity;->b:Ldji/pilot2/coupon/couponmain/c;

    .line 33
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainActivity;->a:Ldji/pilot2/coupon/couponmain/b$a;

    iget-object v1, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainActivity;->b:Ldji/pilot2/coupon/couponmain/c;

    invoke-interface {v0, v1}, Ldji/pilot2/coupon/couponmain/b$a;->a(Ljava/lang/Object;)V

    .line 34
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 59
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onDestroy()V

    .line 60
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 44
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onPause()V

    .line 45
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 38
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onResume()V

    .line 39
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Token = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/usercenter/b/f;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 49
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onStart()V

    .line 50
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 54
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onStop()V

    .line 55
    return-void
.end method
