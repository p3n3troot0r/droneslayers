.class public Lcom/dji/frame/c/j;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "android.intent.action.MEDIA_SCANNER_SCAN_DIR"

.field private static b:Landroid/media/MediaScannerConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    sput-object v0, Lcom/dji/frame/c/j;->b:Landroid/media/MediaScannerConnection;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 58
    .line 59
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 60
    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 62
    invoke-static {p0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 63
    const/4 v1, 0x0

    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 65
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 66
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 67
    div-int/2addr v1, p1

    .line 68
    div-int/2addr v2, p2

    .line 70
    if-ge v1, v2, :cond_0

    .line 75
    :goto_0
    if-gtz v1, :cond_1

    .line 78
    :goto_1
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 80
    invoke-static {p0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 82
    const/4 v1, 0x2

    invoke-static {v0, p1, p2, v1}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 84
    return-object v0

    :cond_0
    move v1, v2

    .line 73
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;III)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 99
    .line 101
    invoke-static {p0, p3}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 102
    const/4 v1, 0x2

    invoke-static {v0, p1, p2, v1}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 103
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 114
    .line 116
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 117
    const/16 v1, 0x200

    const/16 v2, 0x180

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 118
    invoke-static {p0}, Lcom/dji/frame/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/dji/frame/c/f;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    return-object v0
.end method

.method static synthetic a()Landroid/media/MediaScannerConnection;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/dji/frame/c/j;->b:Landroid/media/MediaScannerConnection;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 188
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-static {p0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 131
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_DIR"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 132
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 133
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 134
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;)V
    .locals 2

    .prologue
    .line 160
    new-instance v0, Lcom/dji/frame/c/j$1;

    invoke-direct {v0, p2, p1}, Lcom/dji/frame/c/j$1;-><init>(Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;Ljava/lang/String;)V

    .line 175
    new-instance v1, Landroid/media/MediaScannerConnection;

    invoke-direct {v1, p0, v0}, Landroid/media/MediaScannerConnection;-><init>(Landroid/content/Context;Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;)V

    sput-object v1, Lcom/dji/frame/c/j;->b:Landroid/media/MediaScannerConnection;

    .line 176
    sget-object v0, Lcom/dji/frame/c/j;->b:Landroid/media/MediaScannerConnection;

    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->connect()V

    .line 177
    return-void
.end method

.method static synthetic a(Landroid/media/MediaScannerConnection;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    invoke-static {p0, p1}, Lcom/dji/frame/c/j;->b(Landroid/media/MediaScannerConnection;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 217
    const/4 v0, 0x0

    .line 218
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 221
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v2, v3, :cond_0

    .line 222
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, p0, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    .line 226
    :goto_0
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 233
    :try_start_1
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4

    .line 242
    :goto_1
    return-object v0

    .line 224
    :cond_0
    :try_start_2
    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 227
    :catch_0
    move-exception v2

    .line 233
    :try_start_3
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 234
    :catch_1
    move-exception v1

    goto :goto_1

    .line 229
    :catch_2
    move-exception v2

    .line 233
    :try_start_4
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    .line 234
    :catch_3
    move-exception v1

    goto :goto_1

    .line 232
    :catchall_0
    move-exception v0

    .line 233
    :try_start_5
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    .line 236
    :goto_2
    throw v0

    .line 234
    :catch_4
    move-exception v1

    goto :goto_1

    :catch_5
    move-exception v1

    goto :goto_2
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 145
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 146
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 147
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 148
    return-void
.end method

.method private static b(Landroid/media/MediaScannerConnection;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 199
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 202
    :try_start_0
    invoke-static {v0}, Lcom/dji/frame/c/f;->d(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v0

    .line 203
    const-string v1, ""

    .line 204
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 205
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 206
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/frame/c/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 208
    :catch_0
    move-exception v0

    .line 209
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 214
    :cond_0
    :goto_1
    return-void

    .line 212
    :cond_1
    invoke-static {p1}, Lcom/dji/frame/c/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
