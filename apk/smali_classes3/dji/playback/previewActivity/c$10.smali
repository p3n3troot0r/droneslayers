.class Ldji/playback/previewActivity/c$10;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/playback/previewActivity/c;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/playback/previewActivity/c;


# direct methods
.method constructor <init>(Ldji/playback/previewActivity/c;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Ldji/playback/previewActivity/c$10;->a:Ldji/playback/previewActivity/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 264
    iget-object v0, p0, Ldji/playback/previewActivity/c$10;->a:Ldji/playback/previewActivity/c;

    invoke-static {v0}, Ldji/playback/previewActivity/c;->b(Ldji/playback/previewActivity/c;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ldji/playback/previewActivity/c$10;->a:Ldji/playback/previewActivity/c;

    invoke-static {v1}, Ldji/playback/previewActivity/c;->a(Ldji/playback/previewActivity/c;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/playback/entryActivity/h;

    .line 266
    new-instance v1, Ldji/playback/previewActivity/a$a;

    invoke-direct {v1}, Ldji/playback/previewActivity/a$a;-><init>()V

    .line 268
    :try_start_0
    new-instance v2, Landroid/media/ExifInterface;

    iget-object v3, v0, Ldji/playback/entryActivity/h;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 269
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v3

    const-string v4, "bob"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "TAG_ISO = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "ISOSpeedRatings"

    invoke-virtual {v2, v6}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " TAG_APERTURE ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "FNumber"

    .line 270
    invoke-virtual {v2, v6}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "TAG_DATETIME="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "DateTime"

    .line 271
    invoke-virtual {v2, v6}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "TAG_FLASH="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "Flash"

    .line 272
    invoke-virtual {v2, v6}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "TAG_ORIENTATION"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "Orientation"

    .line 273
    invoke-virtual {v2, v6}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "TAG_MAKE ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "Make"

    .line 274
    invoke-virtual {v2, v6}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "TAG_MODEL ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "Model"

    .line 275
    invoke-virtual {v2, v6}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "TAG_IMAGE_WIDTH ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "ImageWidth"

    .line 276
    invoke-virtual {v2, v6}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "TAG_IMAGE_LENGTH ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "ImageLength"

    .line 277
    invoke-virtual {v2, v6}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " TAG_EXPOSURE_TIME="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "ExposureTime"

    .line 278
    invoke-virtual {v2, v6}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " TAG_DATETIME_DIGITIZED="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "DateTimeDigitized"

    .line 279
    invoke-virtual {v2, v6}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " TAG_SUBSEC_TIME="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "SubSecTime"

    .line 280
    invoke-virtual {v2, v6}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " TAG_SUBSEC_TIME_ORIG="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "SubSecTimeOriginal"

    .line 281
    invoke-virtual {v2, v6}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " TAG_SUBSEC_TIME_DIG="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "SubSecTimeDigitized"

    .line 282
    invoke-virtual {v2, v6}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 269
    invoke-virtual {v3, v4, v5}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    const-string v3, "ISOSpeedRatings"

    invoke-virtual {v2, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldji/playback/previewActivity/a$a;->a(Ljava/lang/String;)Ldji/playback/previewActivity/a$a;

    .line 286
    const-string v3, "FNumber"

    invoke-virtual {v2, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldji/playback/previewActivity/a$a;->c(Ljava/lang/String;)Ldji/playback/previewActivity/a$a;

    .line 287
    const-string v3, "DateTime"

    invoke-virtual {v2, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldji/playback/previewActivity/a$a;->f(Ljava/lang/String;)Ldji/playback/previewActivity/a$a;

    .line 288
    const-string v3, "Model"

    invoke-virtual {v2, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldji/playback/previewActivity/a$a;->e(Ljava/lang/String;)Ldji/playback/previewActivity/a$a;

    .line 289
    const-string v3, "ExposureTime"

    invoke-virtual {v2, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldji/playback/previewActivity/a$a;->b(Ljava/lang/String;)Ldji/playback/previewActivity/a$a;

    .line 290
    iget-object v3, v0, Ldji/playback/entryActivity/h;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ldji/playback/previewActivity/a$a;->g(Ljava/lang/String;)Ldji/playback/previewActivity/a$a;

    .line 291
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v3

    const-string v4, "bob"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "width =   "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Ldji/playback/entryActivity/h;->j:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " height="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v0, v0, Ldji/playback/entryActivity/h;->i:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ImageWidth"

    invoke-virtual {v2, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "X"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "ImageLength"

    invoke-virtual {v2, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/playback/previewActivity/a$a;->d(Ljava/lang/String;)Ldji/playback/previewActivity/a$a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 299
    :goto_0
    if-eqz v0, :cond_0

    .line 300
    iget-object v1, p0, Ldji/playback/previewActivity/c$10;->a:Ldji/playback/previewActivity/c;

    invoke-virtual {v1}, Ldji/playback/previewActivity/c;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Ldji/playback/previewActivity/c$10$1;

    invoke-direct {v2, p0}, Ldji/playback/previewActivity/c$10$1;-><init>(Ldji/playback/previewActivity/c$10;)V

    invoke-static {v1, v0, v2}, Ldji/playback/previewActivity/a;->a(Landroid/content/Context;Ldji/playback/previewActivity/a$a;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 306
    :cond_0
    return-void

    .line 295
    :catch_0
    move-exception v0

    .line 296
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 297
    const/4 v0, 0x0

    goto :goto_0
.end method
