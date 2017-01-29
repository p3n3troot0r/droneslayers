.class public Lcom/nokia/maps/ImageImpl;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# static fields
.field private static c:Lcom/nokia/maps/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/common/Image;",
            "Lcom/nokia/maps/ImageImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/common/Image;",
            "Lcom/nokia/maps/ImageImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/nokia/maps/ar;

.field private b:Lcom/nokia/maps/cq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 49
    sput-object v0, Lcom/nokia/maps/ImageImpl;->c:Lcom/nokia/maps/k;

    .line 50
    sput-object v0, Lcom/nokia/maps/ImageImpl;->d:Lcom/nokia/maps/am;

    .line 332
    const-class v0, Lcom/here/android/mpa/common/Image;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 333
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 46
    new-instance v0, Lcom/nokia/maps/cq;

    const-class v1, Lcom/nokia/maps/ImageImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/cq;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/ImageImpl;->b:Lcom/nokia/maps/cq;

    .line 48
    new-instance v0, Lcom/nokia/maps/ar;

    invoke-direct {v0}, Lcom/nokia/maps/ar;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ImageImpl;->a:Lcom/nokia/maps/ar;

    .line 91
    invoke-direct {p0}, Lcom/nokia/maps/ImageImpl;->createImageNative()V

    .line 92
    return-void
.end method

.method private constructor <init>(I)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 46
    new-instance v0, Lcom/nokia/maps/cq;

    const-class v1, Lcom/nokia/maps/ImageImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/cq;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/ImageImpl;->b:Lcom/nokia/maps/cq;

    .line 48
    new-instance v0, Lcom/nokia/maps/ar;

    invoke-direct {v0}, Lcom/nokia/maps/ar;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ImageImpl;->a:Lcom/nokia/maps/ar;

    .line 101
    iput p1, p0, Lcom/nokia/maps/ImageImpl;->nativeptr:I

    .line 102
    return-void
.end method

.method static a(Lcom/nokia/maps/ImageImpl;)Lcom/here/android/mpa/common/Image;
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    .line 62
    if-eqz p0, :cond_0

    .line 63
    sget-object v0, Lcom/nokia/maps/ImageImpl;->d:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/common/Image;

    .line 65
    :cond_0
    return-object v0
.end method

.method public static a(Lcom/here/android/mpa/common/Image;)Lcom/nokia/maps/ImageImpl;
    .locals 2

    .prologue
    .line 53
    const/4 v0, 0x0

    .line 54
    sget-object v1, Lcom/nokia/maps/ImageImpl;->c:Lcom/nokia/maps/k;

    if-eqz v1, :cond_0

    .line 55
    sget-object v0, Lcom/nokia/maps/ImageImpl;->c:Lcom/nokia/maps/k;

    invoke-interface {v0, p0}, Lcom/nokia/maps/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/ImageImpl;

    .line 57
    :cond_0
    return-object v0
.end method

.method static a([Lcom/nokia/maps/ImageImpl;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/nokia/maps/ImageImpl;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/Image;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    const/4 v0, 0x0

    .line 70
    sget-object v1, Lcom/nokia/maps/ImageImpl;->d:Lcom/nokia/maps/am;

    if-eqz v1, :cond_2

    if-eqz p0, :cond_2

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    array-length v3, p0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, p0, v2

    .line 73
    sget-object v4, Lcom/nokia/maps/ImageImpl;->d:Lcom/nokia/maps/am;

    invoke-interface {v4, v0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/common/Image;

    .line 74
    if-eqz v0, :cond_0

    .line 75
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 79
    :cond_2
    return-object v0
.end method

.method public static a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/common/Image;",
            "Lcom/nokia/maps/ImageImpl;",
            ">;",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/common/Image;",
            "Lcom/nokia/maps/ImageImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 83
    sput-object p0, Lcom/nokia/maps/ImageImpl;->c:Lcom/nokia/maps/k;

    .line 84
    sput-object p1, Lcom/nokia/maps/ImageImpl;->d:Lcom/nokia/maps/am;

    .line 85
    return-void
.end method

.method private native createImageNative()V
.end method

.method private native destroyImageNative()V
.end method

.method private native reset()V
.end method

.method private native setCategoryNative(I)V
.end method

.method private native setImageDataNative([B)V
.end method

.method private native setImageDataRawNative([III)Z
.end method


# virtual methods
.method public a(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 167
    .line 170
    :try_start_0
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v2

    .line 171
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 172
    const/16 v1, 0x2710

    :try_start_2
    new-array v3, v1, [B

    .line 173
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .line 174
    :goto_0
    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    .line 175
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 176
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v1

    goto :goto_0

    .line 178
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 179
    invoke-direct {p0, v1}, Lcom/nokia/maps/ImageImpl;->setImageDataNative([B)V

    .line 180
    iget-object v3, p0, Lcom/nokia/maps/ImageImpl;->a:Lcom/nokia/maps/ar;

    invoke-virtual {v3, p0, v1}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 186
    if-eqz v2, :cond_1

    .line 187
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 189
    :cond_1
    if-eqz v0, :cond_2

    .line 190
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 193
    :cond_2
    return-void

    .line 181
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 182
    :goto_1
    :try_start_3
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Could not find resource with the given ID"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    :catchall_0
    move-exception v2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v5

    :goto_2
    if-eqz v2, :cond_3

    .line 187
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 189
    :cond_3
    if-eqz v1, :cond_4

    .line 190
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_4
    throw v0

    .line 183
    :catch_1
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    .line 184
    :goto_3
    :try_start_4
    new-instance v1, Ljava/io/IOException;

    const-string v3, "Could not read resource"

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 186
    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :catchall_3
    move-exception v0

    goto :goto_2

    .line 183
    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_3

    .line 181
    :catch_4
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_1

    :catch_5
    move-exception v1

    move-object v1, v2

    goto :goto_1
.end method

.method public a(Lcom/here/android/mpa/common/IconCategory;)V
    .locals 1

    .prologue
    .line 155
    invoke-static {p1}, Lcom/nokia/maps/bb;->a(Lcom/here/android/mpa/common/IconCategory;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/ImageImpl;->setCategoryNative(I)V

    .line 156
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 205
    .line 208
    :try_start_0
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v2

    .line 209
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 210
    const/16 v1, 0x2710

    :try_start_2
    new-array v3, v1, [B

    .line 211
    invoke-virtual {v2, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    .line 212
    :goto_0
    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    .line 213
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 214
    invoke-virtual {v2, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    goto :goto_0

    .line 216
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 217
    invoke-direct {p0, v1}, Lcom/nokia/maps/ImageImpl;->setImageDataNative([B)V

    .line 218
    iget-object v3, p0, Lcom/nokia/maps/ImageImpl;->a:Lcom/nokia/maps/ar;

    invoke-virtual {v3, p0, v1}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 224
    if-eqz v2, :cond_1

    .line 225
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 227
    :cond_1
    if-eqz v0, :cond_2

    .line 228
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 231
    :cond_2
    return-void

    .line 219
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 220
    :goto_1
    :try_start_3
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Could not find file"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 224
    :catchall_0
    move-exception v2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v5

    :goto_2
    if-eqz v2, :cond_3

    .line 225
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 227
    :cond_3
    if-eqz v1, :cond_4

    .line 228
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_4
    throw v0

    .line 221
    :catch_1
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    .line 222
    :goto_3
    :try_start_4
    new-instance v1, Ljava/io/IOException;

    const-string v3, "Could not open/read file"

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 224
    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :catchall_3
    move-exception v0

    goto :goto_2

    .line 221
    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_3

    .line 219
    :catch_4
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_1

    :catch_5
    move-exception v1

    move-object v1, v2

    goto :goto_1
.end method

.method public a([B)V
    .locals 1

    .prologue
    .line 128
    if-nez p1, :cond_0

    .line 133
    :goto_0
    return-void

    .line 131
    :cond_0
    invoke-direct {p0, p1}, Lcom/nokia/maps/ImageImpl;->setImageDataNative([B)V

    .line 132
    iget-object v0, p0, Lcom/nokia/maps/ImageImpl;->a:Lcom/nokia/maps/ar;

    invoke-virtual {v0, p0, p1}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a([III)V
    .locals 1

    .prologue
    .line 142
    if-eqz p1, :cond_0

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    .line 143
    invoke-direct {p0, p1, p2, p3}, Lcom/nokia/maps/ImageImpl;->setImageDataRawNative([III)Z

    .line 144
    iget-object v0, p0, Lcom/nokia/maps/ImageImpl;->a:Lcom/nokia/maps/ar;

    invoke-virtual {v0, p0, p1}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 111
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 112
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 113
    mul-int v0, v3, v7

    new-array v1, v0, [I

    move-object v0, p1

    move v4, v2

    move v5, v2

    move v6, v3

    .line 114
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 116
    invoke-direct {p0, v1, v3, v7}, Lcom/nokia/maps/ImageImpl;->setImageDataRawNative([III)Z

    move-result v0

    .line 117
    iget-object v2, p0, Lcom/nokia/maps/ImageImpl;->a:Lcom/nokia/maps/ar;

    invoke-virtual {v2, p0, v1}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 242
    .line 245
    :try_start_0
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 246
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 247
    const/16 v1, 0x2710

    :try_start_2
    new-array v3, v1, [B

    .line 248
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .line 249
    :goto_0
    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    .line 250
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 251
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v1

    goto :goto_0

    .line 253
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 254
    invoke-direct {p0, v1}, Lcom/nokia/maps/ImageImpl;->setImageDataNative([B)V

    .line 255
    iget-object v3, p0, Lcom/nokia/maps/ImageImpl;->a:Lcom/nokia/maps/ar;

    invoke-virtual {v3, p0, v1}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 259
    if-eqz v2, :cond_1

    .line 260
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 262
    :cond_1
    if-eqz v0, :cond_2

    .line 263
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 266
    :cond_2
    return-void

    .line 256
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 257
    :goto_1
    :try_start_3
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Could not open/read asset"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 259
    :catchall_0
    move-exception v2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v5

    :goto_2
    if-eqz v2, :cond_3

    .line 260
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 262
    :cond_3
    if-eqz v1, :cond_4

    .line 263
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_4
    throw v0

    .line 259
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_2

    .line 256
    :catch_1
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_1

    :catch_2
    move-exception v1

    move-object v1, v2

    goto :goto_1
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 289
    iget v0, p0, Lcom/nokia/maps/ImageImpl;->nativeptr:I

    if-eqz v0, :cond_0

    .line 290
    invoke-direct {p0}, Lcom/nokia/maps/ImageImpl;->destroyImageNative()V

    .line 292
    :cond_0
    return-void
.end method

.method public native getBitmap()Landroid/graphics/Bitmap;
.end method

.method public native getBitmap(II)Landroid/graphics/Bitmap;
.end method

.method public native getHeight()J
.end method

.method public native getImageRawData()[I
.end method

.method public native getImageTextureData()[I
.end method

.method public native getType()Lcom/here/android/mpa/common/Image$Type;
.end method

.method public native getWidth()J
.end method

.method public native isValid()Z
.end method

.method public native setLocalUrl(Ljava/lang/String;)V
.end method
