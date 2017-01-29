.class public Ldji/pilot2/mine/b/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/mine/b/f$a;
    }
.end annotation


# static fields
.field private static final a:Ldji/pilot2/mine/b/f;

.field private static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Ldji/pilot2/mine/b/f;

    invoke-direct {v0}, Ldji/pilot2/mine/b/f;-><init>()V

    sput-object v0, Ldji/pilot2/mine/b/f;->a:Ldji/pilot2/mine/b/f;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ldji/pilot2/mine/b/f;->b:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldji/pilot2/mine/jsonbean/UploadAttachmentBean;
    .locals 3

    .prologue
    .line 159
    new-instance v1, Ldji/pilot2/mine/jsonbean/UploadAttachmentBean;

    invoke-direct {v1}, Ldji/pilot2/mine/jsonbean/UploadAttachmentBean;-><init>()V

    .line 160
    invoke-static {p0}, Ldji/pilot2/mine/b/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 163
    :try_start_0
    const-string v2, "image/jpeg"

    invoke-virtual {v1, v2}, Ldji/pilot2/mine/jsonbean/UploadAttachmentBean;->setMimeType(Ljava/lang/String;)V

    .line 164
    invoke-static {v0}, Ldji/pilot2/mine/b/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot2/mine/jsonbean/UploadAttachmentBean;->setSubject(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v1, p1}, Ldji/pilot2/mine/jsonbean/UploadAttachmentBean;->setNoteText(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v1, v0}, Ldji/pilot2/mine/jsonbean/UploadAttachmentBean;->setFileName(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v1, p2}, Ldji/pilot2/mine/jsonbean/UploadAttachmentBean;->setObjectId(Ljava/lang/String;)V

    .line 170
    invoke-static {p0}, Ldji/pilot2/mine/b/f;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/mine/b/f;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/mine/b/f;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/pilot2/mine/jsonbean/UploadAttachmentBean;->setFileContent(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :goto_0
    return-object v1

    .line 171
    :catch_0
    move-exception v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 247
    if-eqz p0, :cond_5

    .line 248
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 249
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/mine/b/f;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 250
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 277
    :cond_0
    :goto_0
    return-object v0

    .line 252
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 257
    :cond_2
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "_data"

    aput-object v0, v2, v6

    const-string v0, "mime_type"

    aput-object v0, v2, v7

    move-object v0, p1

    move-object v1, p0

    move-object v4, v3

    move-object v5, v3

    .line 261
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 262
    if-nez v1, :cond_3

    .line 263
    const-string v0, ""

    goto :goto_0

    .line 265
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 266
    aget-object v0, v2, v6

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 267
    aget-object v2, v2, v7

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 268
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 269
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 270
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 271
    invoke-static {v0}, Ldji/pilot2/utils/m;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v2}, Ldji/pilot2/utils/m;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "image"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 274
    :cond_4
    const-string v0, ""

    goto :goto_0

    .line 277
    :cond_5
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 140
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 141
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v1, v2

    new-array v1, v1, [B

    .line 142
    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 143
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 144
    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 151
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ldji/pilot2/mine/b/f;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;)[B
    .locals 3

    .prologue
    .line 120
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 121
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 122
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 123
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 181
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 182
    return-object v0
.end method

.method public static b(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 133
    invoke-static {p0}, Ldji/pilot2/mine/b/f;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/16 v0, 0x438

    const/high16 v2, 0x44870000    # 1080.0f

    const/4 v1, 0x0

    .line 186
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 187
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 188
    if-gt v3, v0, :cond_0

    if-le v4, v0, :cond_1

    .line 190
    :cond_0
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 191
    if-le v3, v4, :cond_2

    .line 192
    int-to-float v0, v3

    div-float v0, v2, v0

    .line 196
    :goto_0
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    move-object v0, p0

    move v2, v1

    move v6, v1

    .line 197
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 199
    :cond_1
    return-object p0

    .line 194
    :cond_2
    int-to-float v0, v4

    div-float v0, v2, v0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 207
    if-eqz p0, :cond_0

    .line 208
    const/4 v0, 0x0

    const-string v1, "."

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 210
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 218
    if-eqz p0, :cond_1

    .line 219
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 220
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 221
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 226
    :goto_0
    return-object v0

    .line 223
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 226
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 231
    if-eqz p0, :cond_0

    .line 232
    const-string v2, "."

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 233
    const-string v2, "."

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 234
    sget-object v3, Ldji/pilot2/mine/b/f;->b:Ljava/util/ArrayList;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "jpg"

    aput-object v5, v4, v1

    const-string v5, "bmp"

    aput-object v5, v4, v0

    const/4 v5, 0x2

    const-string v6, "png"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "jpeg"

    aput-object v6, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 235
    sget-object v3, Ldji/pilot2/mine/b/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 240
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static getInstance()Ldji/pilot2/mine/b/f;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Ldji/pilot2/mine/b/f;->a:Ldji/pilot2/mine/b/f;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ldji/pilot2/mine/jsonbean/UploadAttachmentBean;Ldji/pilot2/mine/b/f$a;)V
    .locals 5

    .prologue
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v0, "{\"Annotation\":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-static {p2}, Lcom/dji/frame/c/h;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const/4 v1, 0x0

    .line 73
    :try_start_0
    new-instance v0, Lorg/apache/http/entity/StringEntity;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_0
    invoke-static {p1}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v1

    invoke-static {}, Ldji/pilot2/utils/k;->C()Ljava/lang/String;

    move-result-object v2

    const-string v3, "application/json"

    new-instance v4, Ldji/pilot2/mine/b/f$1;

    invoke-direct {v4, p0, p3}, Ldji/pilot2/mine/b/f$1;-><init>(Ldji/pilot2/mine/b/f;Ldji/pilot2/mine/b/f$a;)V

    invoke-virtual {v1, v2, v0, v3, v4}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V

    .line 111
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method
