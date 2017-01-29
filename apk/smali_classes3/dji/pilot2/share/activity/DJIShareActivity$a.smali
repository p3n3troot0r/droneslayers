.class public Ldji/pilot2/share/activity/DJIShareActivity$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/share/activity/DJIShareActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field b:Landroid/widget/ImageView;

.field c:Landroid/graphics/Bitmap;

.field d:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(ILandroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 731
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 732
    iput p1, p0, Ldji/pilot2/share/activity/DJIShareActivity$a;->a:I

    .line 733
    iput-object p2, p0, Ldji/pilot2/share/activity/DJIShareActivity$a;->b:Landroid/widget/ImageView;

    .line 734
    iput-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity$a;->c:Landroid/graphics/Bitmap;

    .line 735
    iput-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity$a;->d:Landroid/graphics/Bitmap;

    .line 736
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Void;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 740
    aget-object v0, p1, v0

    .line 741
    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 742
    iget v1, p0, Ldji/pilot2/share/activity/DJIShareActivity$a;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 743
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 744
    const/4 v2, 0x4

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 745
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity$a;->c:Landroid/graphics/Bitmap;

    .line 763
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 746
    :cond_1
    iget v1, p0, Ldji/pilot2/share/activity/DJIShareActivity$a;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 747
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 749
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 750
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 751
    if-eqz v0, :cond_2

    .line 752
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 753
    div-int/lit8 v2, v2, 0x4

    div-int/lit8 v3, v3, 0x4

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Ldji/pilot2/share/activity/DJIShareActivity$a;->c:Landroid/graphics/Bitmap;

    .line 754
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 759
    :cond_2
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_0

    .line 756
    :catch_0
    move-exception v0

    .line 757
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 759
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 768
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 769
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity$a;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity$a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 770
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 725
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot2/share/activity/DJIShareActivity$a;->a([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 725
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldji/pilot2/share/activity/DJIShareActivity$a;->a(Ljava/lang/Void;)V

    return-void
.end method
