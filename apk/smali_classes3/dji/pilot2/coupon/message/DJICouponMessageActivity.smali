.class public Ldji/pilot2/coupon/message/DJICouponMessageActivity;
.super Ldji/pilot2/DJIActivityNoFullScreen;


# instance fields
.field protected a:Ldji/pilot2/coupon/message/DJICouponMessageFragment;

.field protected b:Ldji/pilot2/coupon/message/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
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
    .line 26
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 27
    const v0, 0x7f04031b

    invoke-virtual {p0, v0}, Ldji/pilot2/coupon/message/DJICouponMessageActivity;->setContentView(I)V

    .line 28
    invoke-virtual {p0}, Ldji/pilot2/coupon/message/DJICouponMessageActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a0fa1

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Ldji/pilot2/coupon/message/DJICouponMessageFragment;

    iput-object v0, p0, Ldji/pilot2/coupon/message/DJICouponMessageActivity;->a:Ldji/pilot2/coupon/message/DJICouponMessageFragment;

    .line 29
    new-instance v0, Ldji/pilot2/coupon/message/c;

    iget-object v1, p0, Ldji/pilot2/coupon/message/DJICouponMessageActivity;->a:Ldji/pilot2/coupon/message/DJICouponMessageFragment;

    invoke-direct {v0, v1}, Ldji/pilot2/coupon/message/c;-><init>(Ldji/pilot2/coupon/message/b$b;)V

    iput-object v0, p0, Ldji/pilot2/coupon/message/DJICouponMessageActivity;->b:Ldji/pilot2/coupon/message/c;

    .line 30
    iget-object v0, p0, Ldji/pilot2/coupon/message/DJICouponMessageActivity;->a:Ldji/pilot2/coupon/message/DJICouponMessageFragment;

    iget-object v1, p0, Ldji/pilot2/coupon/message/DJICouponMessageActivity;->b:Ldji/pilot2/coupon/message/c;

    invoke-virtual {v0, v1}, Ldji/pilot2/coupon/message/DJICouponMessageFragment;->a(Ldji/pilot2/coupon/message/b$a;)V

    .line 31
    return-void
.end method
