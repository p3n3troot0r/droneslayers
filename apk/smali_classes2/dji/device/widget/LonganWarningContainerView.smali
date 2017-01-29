.class public Ldji/device/widget/LonganWarningContainerView;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/device/widget/LonganWarningContainerView$a;
    }
.end annotation


# instance fields
.field a:Ldji/device/widget/LonganPopWarnView;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/device/widget/LonganWarningContainerView;->b:Z

    .line 24
    return-void
.end method

.method static synthetic a(Ldji/device/widget/LonganWarningContainerView;Z)Z
    .locals 0

    .prologue
    .line 14
    iput-boolean p1, p0, Ldji/device/widget/LonganWarningContainerView;->b:Z

    return p1
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 41
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 42
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Ldji/device/widget/LonganWarningContainerView;->a:Ldji/device/widget/LonganPopWarnView;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Ldji/device/widget/LonganWarningContainerView;->a:Ldji/device/widget/LonganPopWarnView;

    invoke-virtual {v0}, Ldji/device/widget/LonganPopWarnView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 45
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 47
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 53
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 54
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 55
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataOsdGetPushPowerStatus;)V
    .locals 3

    .prologue
    .line 59
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushPowerStatus;->getPowerStatus()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 60
    iget-boolean v0, p0, Ldji/device/widget/LonganWarningContainerView;->b:Z

    if-eqz v0, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    invoke-virtual {p0}, Ldji/device/widget/LonganWarningContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$string;->longan_unsupport_sleepmode_tip:I

    new-instance v2, Ldji/device/widget/LonganWarningContainerView$1;

    invoke-direct {v2, p0}, Ldji/device/widget/LonganWarningContainerView$1;-><init>(Ldji/device/widget/LonganWarningContainerView;)V

    invoke-static {v0, v1, v2}, Ldji/pilot/set/e;->b(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/device/widget/LonganWarningContainerView;->b:Z

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 29
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 30
    invoke-virtual {p0}, Ldji/device/widget/LonganWarningContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/device/widget/LonganPopWarnView;->getInstance(Landroid/content/Context;)Ldji/device/widget/LonganPopWarnView;

    move-result-object v0

    iput-object v0, p0, Ldji/device/widget/LonganWarningContainerView;->a:Ldji/device/widget/LonganPopWarnView;

    .line 31
    iget-object v0, p0, Ldji/device/widget/LonganWarningContainerView;->a:Ldji/device/widget/LonganPopWarnView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/device/widget/LonganPopWarnView;->setVisibility(I)V

    .line 32
    iget-object v0, p0, Ldji/device/widget/LonganWarningContainerView;->a:Ldji/device/widget/LonganPopWarnView;

    invoke-virtual {v0}, Ldji/device/widget/LonganPopWarnView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Ldji/device/widget/LonganWarningContainerView;->a:Ldji/device/widget/LonganPopWarnView;

    invoke-virtual {v0}, Ldji/device/widget/LonganPopWarnView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Ldji/device/widget/LonganWarningContainerView;->a:Ldji/device/widget/LonganPopWarnView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    :cond_0
    iget-object v0, p0, Ldji/device/widget/LonganWarningContainerView;->a:Ldji/device/widget/LonganPopWarnView;

    invoke-virtual {p0, v0}, Ldji/device/widget/LonganWarningContainerView;->addView(Landroid/view/View;)V

    .line 36
    return-void
.end method
