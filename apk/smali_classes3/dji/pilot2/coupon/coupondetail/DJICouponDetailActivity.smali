.class public Ldji/pilot2/coupon/coupondetail/DJICouponDetailActivity;
.super Ldji/pilot2/DJIActivityNoFullScreen;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;


# instance fields
.field protected c:Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;

.field protected d:Ldji/pilot2/coupon/coupondetail/b;

.field protected t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-string v0, "cardid"

    sput-object v0, Ldji/pilot2/coupon/coupondetail/DJICouponDetailActivity;->a:Ljava/lang/String;

    .line 23
    const-string v0, "iteminfo"

    sput-object v0, Ldji/pilot2/coupon/coupondetail/DJICouponDetailActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ldji/pilot2/DJIActivityNoFullScreen;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldji/pilot2/coupon/coupondetail/DJICouponDetailActivity;->t:Ljava/lang/String;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 31
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 32
    const v0, 0x7f040319

    invoke-virtual {p0, v0}, Ldji/pilot2/coupon/coupondetail/DJICouponDetailActivity;->setContentView(I)V

    .line 33
    invoke-virtual {p0}, Ldji/pilot2/coupon/coupondetail/DJICouponDetailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a0fa1

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;

    iput-object v0, p0, Ldji/pilot2/coupon/coupondetail/DJICouponDetailActivity;->c:Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;

    .line 34
    new-instance v0, Ldji/pilot2/coupon/coupondetail/b;

    iget-object v1, p0, Ldji/pilot2/coupon/coupondetail/DJICouponDetailActivity;->c:Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;

    invoke-direct {v0, v1}, Ldji/pilot2/coupon/coupondetail/b;-><init>(Ldji/pilot2/coupon/coupondetail/a$b;)V

    iput-object v0, p0, Ldji/pilot2/coupon/coupondetail/DJICouponDetailActivity;->d:Ldji/pilot2/coupon/coupondetail/b;

    .line 35
    iget-object v0, p0, Ldji/pilot2/coupon/coupondetail/DJICouponDetailActivity;->c:Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;

    iget-object v1, p0, Ldji/pilot2/coupon/coupondetail/DJICouponDetailActivity;->d:Ldji/pilot2/coupon/coupondetail/b;

    invoke-virtual {v0, v1}, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->a(Ldji/pilot2/coupon/coupondetail/a$a;)V

    .line 37
    invoke-virtual {p0}, Ldji/pilot2/coupon/coupondetail/DJICouponDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    sget-object v1, Ldji/pilot2/coupon/coupondetail/DJICouponDetailActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/coupon/coupondetail/DJICouponDetailActivity;->t:Ljava/lang/String;

    .line 40
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreate mCardID = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/coupon/coupondetail/DJICouponDetailActivity;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 50
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onResume()V

    .line 51
    return-void
.end method
