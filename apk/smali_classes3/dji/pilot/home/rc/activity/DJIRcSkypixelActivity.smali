.class public Ldji/pilot/home/rc/activity/DJIRcSkypixelActivity;
.super Ldji/pilot2/DJIActivityNoFullScreen;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ldji/pilot2/DJIActivityNoFullScreen;-><init>()V

    return-void
.end method

.method private a()V
    .locals 0

    .prologue
    .line 25
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 18
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 19
    const v0, 0x7f040222

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/activity/DJIRcSkypixelActivity;->setContentView(I)V

    .line 21
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onDestroy()V

    .line 30
    invoke-static {p0}, Lcom/dji/frame/c/c;->a(Landroid/content/Context;)Ldji/thirdparty/afinal/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/afinal/a;->e()V

    .line 31
    return-void
.end method
