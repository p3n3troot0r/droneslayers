.class public Ldji/pilot/liveshare/Facebook/view/LiveFBShareView;
.super Ldji/pilot/liveshare/base/view/LiveBaseShareView;

# interfaces
.implements Ldji/pilot/liveshare/Facebook/a/c;


# instance fields
.field private steamManager:Ldji/pilot/liveshare/Facebook/a/d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Ldji/pilot/liveshare/base/view/LiveBaseShareView;-><init>(Landroid/app/Activity;)V

    .line 28
    return-void
.end method

.method static synthetic access$000(Ldji/pilot/liveshare/Facebook/view/LiveFBShareView;)Ldji/pilot/liveshare/Facebook/a/d;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldji/pilot/liveshare/Facebook/view/LiveFBShareView;->steamManager:Ldji/pilot/liveshare/Facebook/a/d;

    return-object v0
.end method

.method private handleLiveThread()V
    .locals 2

    .prologue
    .line 51
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/pilot/liveshare/Facebook/view/LiveFBShareView$1;

    invoke-direct {v1, p0}, Ldji/pilot/liveshare/Facebook/view/LiveFBShareView$1;-><init>(Ldji/pilot/liveshare/Facebook/view/LiveFBShareView;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 59
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 60
    return-void
.end method


# virtual methods
.method protected initTypeWidget()V
    .locals 5

    .prologue
    const/16 v1, 0x78

    .line 32
    invoke-static {}, Lcom/facebook/Profile;->a()Lcom/facebook/Profile;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/facebook/Profile;->a(II)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {}, Lcom/facebook/Profile;->a()Lcom/facebook/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/Profile;->g()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/liveshare/Facebook/view/LiveFBShareView;->mAvatarIv:Ldji/publics/DJIUI/DJIImageView;

    iget-object v4, p0, Ldji/pilot/liveshare/Facebook/view/LiveFBShareView;->options:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    invoke-virtual {v2, v0, v3, v4}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    .line 35
    iget-object v0, p0, Ldji/pilot/liveshare/Facebook/view/LiveFBShareView;->mProfileNameTv:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p0, Ldji/pilot/liveshare/Facebook/view/LiveFBShareView;->mCheckInLy:Ldji/publics/DJIUI/DJILinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->setVisibility(I)V

    .line 37
    return-void
.end method

.method public onCreateLiveVideoUrl(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 64
    const-string v0, "FBLive"

    const-string v1, "startStream"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "FBLive"

    const-string v2, "Start Streaming Facebook"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 66
    invoke-direct {p0}, Ldji/pilot/liveshare/Facebook/view/LiveFBShareView;->handleLiveThread()V

    .line 67
    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/pilot/liveshare/b;->setLaunch(Z)V

    .line 68
    new-instance v0, Ldji/pilot/f/a/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ldji/pilot/f/a/a;-><init>(I)V

    .line 69
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 70
    return-void
.end method

.method public onFailure(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Ldji/pilot/liveshare/Facebook/view/LiveFBShareView;->mLoadingPb:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Ldji/pilot/liveshare/Facebook/view/LiveFBShareView;->mStartBtn:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 86
    iget-object v0, p0, Ldji/pilot/liveshare/Facebook/view/LiveFBShareView;->mActivity:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 87
    return-void
.end method

.method public onReadLiveVideo()V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public onUpdateLiveVideo()V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method protected startLive()V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Ldji/pilot/liveshare/Facebook/view/LiveFBShareView;->steamManager:Ldji/pilot/liveshare/Facebook/a/d;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Ldji/pilot/liveshare/Facebook/a/d;

    iget-object v1, p0, Ldji/pilot/liveshare/Facebook/view/LiveFBShareView;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Ldji/pilot/liveshare/Facebook/a/d;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Ldji/pilot/liveshare/Facebook/view/LiveFBShareView;->steamManager:Ldji/pilot/liveshare/Facebook/a/d;

    .line 44
    :cond_0
    iget-object v0, p0, Ldji/pilot/liveshare/Facebook/view/LiveFBShareView;->mDescriptionEt:Ldji/pilot/publics/widget/DJIEditText;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    iget-object v0, p0, Ldji/pilot/liveshare/Facebook/view/LiveFBShareView;->steamManager:Ldji/pilot/liveshare/Facebook/a/d;

    iget-object v1, p0, Ldji/pilot/liveshare/Facebook/view/LiveFBShareView;->mDescriptionEt:Ldji/pilot/publics/widget/DJIEditText;

    invoke-virtual {v1}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/liveshare/Facebook/a/d;->setDescription(Ljava/lang/String;)V

    .line 47
    :cond_1
    iget-object v0, p0, Ldji/pilot/liveshare/Facebook/view/LiveFBShareView;->steamManager:Ldji/pilot/liveshare/Facebook/a/d;

    invoke-virtual {v0, p0}, Ldji/pilot/liveshare/Facebook/a/d;->createLiveVideoUrl(Ldji/pilot/liveshare/Facebook/a/c;)V

    .line 48
    return-void
.end method
