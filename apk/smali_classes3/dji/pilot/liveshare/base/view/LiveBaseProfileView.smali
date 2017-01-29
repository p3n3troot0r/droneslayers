.class public abstract Ldji/pilot/liveshare/base/view/LiveBaseProfileView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field protected static final TAG:Ljava/lang/String; = "LiveBaseProfileView"


# instance fields
.field protected logoutDialog:Ldji/pilot/publics/widget/b;

.field protected mActivity:Landroid/app/Activity;

.field protected mAvatarIv:Ldji/publics/DJIUI/DJIImageView;

.field protected mLogoutTv:Ldji/publics/DJIUI/DJITextView;

.field protected mNameTv:Ldji/publics/DJIUI/DJITextView;

.field protected mProfileLogoIv:Ldji/publics/DJIUI/DJIImageView;

.field protected mStartBtn:Landroid/widget/Button;

.field protected options:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot/liveshare/base/view/LiveBaseProfileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    iput-object p1, p0, Ldji/pilot/liveshare/base/view/LiveBaseProfileView;->mActivity:Landroid/app/Activity;

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseProfileView;->logoutDialog:Ldji/pilot/publics/widget/b;

    .line 43
    invoke-direct {p0}, Ldji/pilot/liveshare/base/view/LiveBaseProfileView;->init()V

    .line 44
    return-void
.end method

.method private handleLogout()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseProfileView;->logoutDialog:Ldji/pilot/publics/widget/b;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseProfileView;->logoutDialog:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    .line 113
    :goto_0
    return-void

    .line 96
    :cond_0
    new-instance v0, Ldji/pilot/publics/widget/b;

    iget-object v1, p0, Ldji/pilot/liveshare/base/view/LiveBaseProfileView;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Ldji/pilot/publics/widget/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseProfileView;->logoutDialog:Ldji/pilot/publics/widget/b;

    .line 97
    iget-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseProfileView;->logoutDialog:Ldji/pilot/publics/widget/b;

    const v1, 0x7f0914be

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->d(I)Ldji/pilot/publics/widget/b;

    move-result-object v0

    const v1, 0x7f090168

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->e(I)Ldji/pilot/publics/widget/b;

    move-result-object v0

    new-instance v1, Ldji/pilot/liveshare/base/view/LiveBaseProfileView$2;

    invoke-direct {v1, p0}, Ldji/pilot/liveshare/base/view/LiveBaseProfileView$2;-><init>(Ldji/pilot/liveshare/base/view/LiveBaseProfileView;)V

    .line 98
    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    new-instance v1, Ldji/pilot/liveshare/base/view/LiveBaseProfileView$1;

    invoke-direct {v1, p0}, Ldji/pilot/liveshare/base/view/LiveBaseProfileView$1;-><init>(Ldji/pilot/liveshare/base/view/LiveBaseProfileView;)V

    .line 105
    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->b(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    const v1, 0x7f091384

    .line 111
    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->b(I)Ldji/pilot/publics/widget/b;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    goto :goto_0
.end method

.method private init()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 47
    const v0, 0x7f0400ae

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 49
    invoke-virtual {p0}, Ldji/pilot/liveshare/base/view/LiveBaseProfileView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    :goto_0
    return-void

    .line 53
    :cond_0
    const v0, 0x7f0a04ad

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/base/view/LiveBaseProfileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseProfileView;->mProfileLogoIv:Ldji/publics/DJIUI/DJIImageView;

    .line 54
    const v0, 0x7f0a04ae

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/base/view/LiveBaseProfileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseProfileView;->mAvatarIv:Ldji/publics/DJIUI/DJIImageView;

    .line 55
    const v0, 0x7f0a04af

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/base/view/LiveBaseProfileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseProfileView;->mNameTv:Ldji/publics/DJIUI/DJITextView;

    .line 56
    const v0, 0x7f0a04b2

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/base/view/LiveBaseProfileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseProfileView;->mStartBtn:Landroid/widget/Button;

    .line 57
    const v0, 0x7f0a04b1

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/base/view/LiveBaseProfileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseProfileView;->mLogoutTv:Ldji/publics/DJIUI/DJITextView;

    .line 58
    iget-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseProfileView;->mStartBtn:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseProfileView;->mLogoutTv:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    new-instance v0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;-><init>()V

    const v1, 0x7f020c44

    .line 62
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->showImageOnLoading(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 63
    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheInMemory(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 64
    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheOnDisc(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->build()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseProfileView;->options:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    goto :goto_0
.end method


# virtual methods
.method protected abstract initTypeWidget()V
.end method

.method protected abstract logout()V
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 70
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onAttachedToWindow()V

    .line 72
    const-string v0, "LiveBaseProfileView"

    const-string v1, "onAttachedToWindow"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    invoke-virtual {p0}, Ldji/pilot/liveshare/base/view/LiveBaseProfileView;->initTypeWidget()V

    .line 74
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 125
    :goto_0
    return-void

    .line 119
    :pswitch_0
    invoke-virtual {p0}, Ldji/pilot/liveshare/base/view/LiveBaseProfileView;->start()V

    goto :goto_0

    .line 122
    :pswitch_1
    invoke-direct {p0}, Ldji/pilot/liveshare/base/view/LiveBaseProfileView;->handleLogout()V

    goto :goto_0

    .line 117
    :pswitch_data_0
    .packed-switch 0x7f0a04b1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 79
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onDetachedFromWindow()V

    .line 80
    const-string v0, "LiveBaseProfileView"

    const-string v1, "onDetachedFromWindow"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    return-void
.end method

.method protected start()V
    .locals 2

    .prologue
    .line 87
    new-instance v0, Ldji/pilot/f/a/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ldji/pilot/f/a/a;-><init>(I)V

    .line 88
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 89
    return-void
.end method
