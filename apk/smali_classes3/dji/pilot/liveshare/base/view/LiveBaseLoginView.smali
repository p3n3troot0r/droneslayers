.class public abstract Ldji/pilot/liveshare/base/view/LiveBaseLoginView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;


# static fields
.field protected static final TAG:Ljava/lang/String; = "LiveBaseLoginView"


# instance fields
.field protected mActivity:Landroid/app/Activity;

.field protected mFBLoginBtn:Lcom/facebook/login/widget/LoginButton;

.field protected mLoadingLy:Ldji/publics/DJIUI/DJIRelativeLayout;

.field protected mPlatformLogoIv:Ldji/publics/DJIUI/DJIImageView;

.field public mWBLoginBtn:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot/liveshare/base/view/LiveBaseLoginView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    iput-object p1, p0, Ldji/pilot/liveshare/base/view/LiveBaseLoginView;->mActivity:Landroid/app/Activity;

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    invoke-direct {p0}, Ldji/pilot/liveshare/base/view/LiveBaseLoginView;->init()V

    .line 38
    return-void
.end method

.method private init()V
    .locals 1

    .prologue
    .line 41
    const v0, 0x7f0400ac

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 43
    invoke-virtual {p0}, Ldji/pilot/liveshare/base/view/LiveBaseLoginView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    :goto_0
    return-void

    .line 46
    :cond_0
    const v0, 0x7f0a04a3

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/base/view/LiveBaseLoginView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseLoginView;->mPlatformLogoIv:Ldji/publics/DJIUI/DJIImageView;

    .line 47
    const v0, 0x7f0a04a5

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/base/view/LiveBaseLoginView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/login/widget/LoginButton;

    iput-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseLoginView;->mFBLoginBtn:Lcom/facebook/login/widget/LoginButton;

    .line 48
    const v0, 0x7f0a04a6

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/base/view/LiveBaseLoginView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseLoginView;->mWBLoginBtn:Landroid/widget/Button;

    .line 49
    const v0, 0x7f0a04a7

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/base/view/LiveBaseLoginView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseLoginView;->mLoadingLy:Ldji/publics/DJIUI/DJIRelativeLayout;

    goto :goto_0
.end method


# virtual methods
.method protected abstract initLogin()V
.end method

.method protected abstract initTypeWidget()V
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 54
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onAttachedToWindow()V

    .line 56
    const-string v0, "LiveBaseLoginView"

    const-string v1, "onAttachedToWindow"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    invoke-virtual {p0}, Ldji/pilot/liveshare/base/view/LiveBaseLoginView;->initTypeWidget()V

    .line 58
    invoke-virtual {p0}, Ldji/pilot/liveshare/base/view/LiveBaseLoginView;->initLogin()V

    .line 59
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 64
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onDetachedFromWindow()V

    .line 65
    const-string v0, "LiveBaseLoginView"

    const-string v1, "onDetachedFromWindow"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    invoke-virtual {p0}, Ldji/pilot/liveshare/base/view/LiveBaseLoginView;->unInit()V

    .line 67
    return-void
.end method

.method protected abstract unInit()V
.end method
