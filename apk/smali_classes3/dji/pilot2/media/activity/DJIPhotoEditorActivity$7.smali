.class Ldji/pilot2/media/activity/DJIPhotoEditorActivity$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)V
    .locals 0

    .prologue
    .line 942
    iput-object p1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$7;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x4

    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 944
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$7;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    iget-object v1, v1, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->H:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 945
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$7;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    new-array v2, v7, [Ljava/lang/String;

    iget-object v3, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$7;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    iget-object v3, v3, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->H:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-static {v1, v2, v4, v4}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 948
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$7;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    iget-object v1, v1, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->H:Ljava/lang/String;

    .line 952
    :try_start_0
    new-instance v2, Landroid/media/ExifInterface;

    invoke-direct {v2, v1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 953
    const/16 v3, 0xd

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "FNumber"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "DateTime"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "Model"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "Flash"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, "GPSLatitude"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const-string v5, "GPSLatitudeRef"

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string v5, "GPSLongitude"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    const-string v5, "GPSLongitudeRef"

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const-string v5, "Make"

    aput-object v5, v3, v4

    const/16 v4, 0x9

    const-string v5, "WhiteBalance"

    aput-object v5, v3, v4

    const/16 v4, 0xa

    const-string v5, "ExposureTime"

    aput-object v5, v3, v4

    const/16 v4, 0xb

    const-string v5, "ISOSpeedRatings"

    aput-object v5, v3, v4

    const/16 v4, 0xc

    const-string v5, "Orientation"

    aput-object v5, v3, v4

    .line 961
    array-length v4, v3

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 962
    iget-object v6, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$7;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v6}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->d(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Landroid/media/ExifInterface;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 963
    if-eqz v6, :cond_0

    .line 964
    invoke-virtual {v2, v5, v6}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 967
    :cond_1
    invoke-virtual {v2}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 976
    :goto_1
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$7;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    const-class v3, Ldji/pilot2/share/activity/DJIShareActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 977
    const-string v2, "file_path"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 978
    const-string v1, "file_type"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 979
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$7;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-virtual {v1, v0, v8}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 991
    :goto_2
    return-void

    .line 968
    :catch_0
    move-exception v0

    .line 969
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 982
    :cond_2
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$7;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->L(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 983
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$7;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$7;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    const v2, 0x7f090e78

    invoke-virtual {v1, v2}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 984
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 989
    :goto_3
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$7;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-virtual {v0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->finish()V

    goto :goto_2

    .line 986
    :cond_3
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$7;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$7;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    const v2, 0x7f090ed0

    invoke-virtual {v1, v2}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 987
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_3
.end method
