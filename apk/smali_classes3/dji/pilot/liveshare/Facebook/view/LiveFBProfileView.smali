.class public Ldji/pilot/liveshare/Facebook/view/LiveFBProfileView;
.super Ldji/pilot/liveshare/base/view/LiveBaseProfileView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Ldji/pilot/liveshare/base/view/LiveBaseProfileView;-><init>(Landroid/app/Activity;)V

    .line 26
    return-void
.end method


# virtual methods
.method protected initTypeWidget()V
    .locals 4

    .prologue
    const/16 v2, 0x78

    .line 30
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    invoke-static {}, Lcom/facebook/Profile;->a()Lcom/facebook/Profile;

    move-result-object v1

    .line 31
    invoke-virtual {v1, v2, v2}, Lcom/facebook/Profile;->a(II)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/liveshare/Facebook/view/LiveFBProfileView;->mAvatarIv:Ldji/publics/DJIUI/DJIImageView;

    iget-object v3, p0, Ldji/pilot/liveshare/Facebook/view/LiveFBProfileView;->options:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    .line 32
    iget-object v0, p0, Ldji/pilot/liveshare/Facebook/view/LiveFBProfileView;->mNameTv:Ldji/publics/DJIUI/DJITextView;

    invoke-static {}, Lcom/facebook/Profile;->a()Lcom/facebook/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/Profile;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p0, Ldji/pilot/liveshare/Facebook/view/LiveFBProfileView;->mStartBtn:Landroid/widget/Button;

    invoke-virtual {p0}, Ldji/pilot/liveshare/Facebook/view/LiveFBProfileView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020527

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    return-void
.end method

.method protected logout()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-static {v0}, Lcom/facebook/AccessToken;->a(Lcom/facebook/AccessToken;)V

    .line 39
    invoke-static {v0}, Lcom/facebook/Profile;->a(Lcom/facebook/Profile;)V

    .line 40
    new-instance v0, Ldji/pilot/f/a/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ldji/pilot/f/a/a;-><init>(I)V

    .line 41
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method protected start()V
    .locals 2

    .prologue
    .line 46
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Ldji/pilot/liveshare/Facebook/a/d;

    iget-object v1, p0, Ldji/pilot/liveshare/Facebook/view/LiveFBProfileView;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Ldji/pilot/liveshare/Facebook/a/d;-><init>(Landroid/app/Activity;)V

    .line 48
    invoke-virtual {v0}, Ldji/pilot/liveshare/Facebook/a/d;->checkPermission()V

    .line 52
    :goto_0
    return-void

    .line 50
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/liveshare/Facebook/view/LiveFBProfileView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f091419

    invoke-static {v0, v1}, Ldji/setting/ui/widget/a;->a(Landroid/content/Context;I)Ldji/setting/ui/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/setting/ui/widget/a;->show()V

    goto :goto_0
.end method
