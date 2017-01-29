.class public Ldji/pilot2/media/activity/DraftPhotoPreviewActivity;
.super Ldji/pilot2/DJIActivityNoFullScreen;


# static fields
.field public static final a:Ljava/lang/String; = "file_name"


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Ljava/lang/String;

.field private d:Landroid/graphics/Bitmap;

.field private t:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ldji/pilot2/DJIActivityNoFullScreen;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 46
    invoke-virtual {p0}, Ldji/pilot2/media/activity/DraftPhotoPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "file_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/media/activity/DraftPhotoPreviewActivity;->c:Ljava/lang/String;

    .line 47
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Ldji/pilot2/media/activity/DraftPhotoPreviewActivity;->t:Landroid/graphics/BitmapFactory$Options;

    .line 48
    iget-object v0, p0, Ldji/pilot2/media/activity/DraftPhotoPreviewActivity;->t:Landroid/graphics/BitmapFactory$Options;

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 50
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/media/activity/DraftPhotoPreviewActivity;->c:Ljava/lang/String;

    iget-object v1, p0, Ldji/pilot2/media/activity/DraftPhotoPreviewActivity;->t:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/media/activity/DraftPhotoPreviewActivity;->d:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 51
    :catch_0
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 53
    iget-object v0, p0, Ldji/pilot2/media/activity/DraftPhotoPreviewActivity;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/media/activity/DraftPhotoPreviewActivity;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Ldji/pilot2/media/activity/DraftPhotoPreviewActivity;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 60
    const v0, 0x7f0a0fc4

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DraftPhotoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ortiz/touch/TouchImageView;

    iput-object v0, p0, Ldji/pilot2/media/activity/DraftPhotoPreviewActivity;->b:Landroid/widget/ImageView;

    .line 61
    iget-object v0, p0, Ldji/pilot2/media/activity/DraftPhotoPreviewActivity;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Ldji/pilot2/media/activity/DraftPhotoPreviewActivity;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 62
    return-void
.end method


# virtual methods
.method public onClickHandler(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 81
    :goto_0
    return-void

    .line 75
    :pswitch_0
    invoke-virtual {p0}, Ldji/pilot2/media/activity/DraftPhotoPreviewActivity;->finish()V

    goto :goto_0

    .line 73
    :pswitch_data_0
    .packed-switch 0x7f0a0fc3
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 38
    const v0, 0x7f04031e

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DraftPhotoPreviewActivity;->setContentView(I)V

    .line 39
    invoke-static {p0}, Ldji/publics/DJIUI/DJIOriLayout;->setOrientationByDevice(Landroid/app/Activity;)V

    .line 40
    invoke-direct {p0}, Ldji/pilot2/media/activity/DraftPhotoPreviewActivity;->a()V

    .line 41
    invoke-direct {p0}, Ldji/pilot2/media/activity/DraftPhotoPreviewActivity;->b()V

    .line 42
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 43
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Ldji/pilot2/media/activity/DraftPhotoPreviewActivity;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/media/activity/DraftPhotoPreviewActivity;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Ldji/pilot2/media/activity/DraftPhotoPreviewActivity;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 69
    :cond_0
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onDestroy()V

    .line 70
    return-void
.end method
