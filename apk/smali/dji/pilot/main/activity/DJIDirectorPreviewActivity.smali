.class public Ldji/pilot/main/activity/DJIDirectorPreviewActivity;
.super Ldji/pilot/publics/objects/DJIBaseActivity;


# instance fields
.field private a:Ldji/publics/DJIUI/DJIImageView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0106
    .end annotation
.end field

.field private b:Ldji/publics/DJIUI/DJIImageView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0105
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    .line 47
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0}, Ldji/pilot/main/activity/DJIDirectorPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 48
    invoke-virtual {p0}, Ldji/pilot/main/activity/DJIDirectorPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Ldji/pilot/main/activity/DJIDirectorPreviewActivity;->a:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {p0}, Ldji/pilot/main/activity/DJIDirectorPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02022f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    :goto_0
    return-void

    .line 50
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/main/activity/DJIDirectorPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Ldji/pilot/main/activity/DJIDirectorPreviewActivity;->a:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {p0}, Ldji/pilot/main/activity/DJIDirectorPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020230

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Ldji/pilot/main/activity/DJIDirectorPreviewActivity;->a:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {p0}, Ldji/pilot/main/activity/DJIDirectorPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02022e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 29
    invoke-super {p0, p1}, Ldji/pilot/publics/objects/DJIBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    const v0, 0x7f040018

    invoke-virtual {p0, v0}, Ldji/pilot/main/activity/DJIDirectorPreviewActivity;->setContentView(I)V

    .line 32
    iget-object v0, p0, Ldji/pilot/main/activity/DJIDirectorPreviewActivity;->b:Ldji/publics/DJIUI/DJIImageView;

    new-instance v1, Ldji/pilot/main/activity/DJIDirectorPreviewActivity$1;

    invoke-direct {v1, p0}, Ldji/pilot/main/activity/DJIDirectorPreviewActivity$1;-><init>(Ldji/pilot/main/activity/DJIDirectorPreviewActivity;)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    invoke-direct {p0}, Ldji/pilot/main/activity/DJIDirectorPreviewActivity;->a()V

    .line 44
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 59
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->onStart()V

    .line 60
    invoke-static {p0}, Ldji/pilot/fpv/d/e;->b(Landroid/content/Context;)V

    .line 61
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 65
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->onStop()V

    .line 66
    invoke-static {p0}, Ldji/pilot/fpv/d/e;->c(Landroid/content/Context;)V

    .line 67
    return-void
.end method
