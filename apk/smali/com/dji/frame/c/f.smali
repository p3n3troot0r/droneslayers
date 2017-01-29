.class public Lcom/dji/frame/c/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/frame/c/f$a;
    }
.end annotation


# static fields
.field private static a:I

.field private static b:Ljava/util/concurrent/ExecutorService;

.field private static c:Ljava/lang/Object;

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 49
    const/4 v0, 0x3

    sput v0, Lcom/dji/frame/c/f;->a:I

    .line 50
    sget v0, Lcom/dji/frame/c/f;->a:I

    new-instance v1, Lcom/dji/frame/c/f$1;

    invoke-direct {v1}, Lcom/dji/frame/c/f$1;-><init>()V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/dji/frame/c/f;->b:Ljava/util/concurrent/ExecutorService;

    .line 60
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/dji/frame/c/f;->c:Ljava/lang/Object;

    .line 61
    const/4 v0, 0x0

    sput-boolean v0, Lcom/dji/frame/c/f;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 114
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/dji/frame/c/f;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 7

    .prologue
    .line 175
    const/4 v1, 0x0

    .line 176
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v3

    .line 177
    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 179
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 181
    :goto_0
    :try_start_0
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_0

    .line 182
    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 189
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 190
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 192
    :goto_2
    return-object v0

    .line 184
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const-string v5, "UTF_8"

    invoke-direct {v2, v0, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 185
    :try_start_2
    const-string v0, "\r\n"

    const-string v1, "\n"

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 186
    :try_start_3
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 187
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 189
    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    goto :goto_1
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 130
    const-string v0, ""

    .line 131
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 133
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 134
    const-string v1, ""

    .line 135
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    :goto_0
    if-eqz v1, :cond_0

    .line 137
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 138
    if-nez v1, :cond_2

    .line 143
    :cond_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 149
    :cond_1
    :goto_1
    return-object v0

    .line 141
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 145
    :catch_0
    move-exception v1

    .line 146
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 125
    new-instance v0, Ljava/io/File;

    invoke-static {p0, p1}, Lcom/dji/frame/c/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-static {v0}, Lcom/dji/frame/c/f;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 280
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 304
    :cond_0
    :goto_0
    return-void

    .line 281
    :cond_1
    new-instance v0, Lcom/dji/frame/c/f$a;

    new-instance v1, Lcom/dji/frame/c/f$2;

    invoke-direct {v1, p1, p2, p0}, Lcom/dji/frame/c/f$2;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-direct {v0, v1}, Lcom/dji/frame/c/f$a;-><init>(Lcom/dji/frame/b/a;)V

    .line 303
    sget-object v1, Lcom/dji/frame/c/f;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "ok"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/dji/frame/c/f$a;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Ldji/thirdparty/afinal/c/d;

    goto :goto_0
.end method

.method public static a(Ljava/io/File;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 398
    invoke-static {p0}, Lcom/dji/frame/c/f;->c(Ljava/io/File;)J

    .line 399
    invoke-static {p0}, Lcom/dji/frame/c/f;->c(Ljava/io/File;)J

    move-result-wide v0

    mul-int/lit16 v2, p1, 0x400

    mul-int/lit16 v2, v2, 0x400

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 400
    invoke-static {p0}, Lcom/dji/frame/c/f;->e(Ljava/io/File;)V

    .line 402
    :cond_0
    return-void
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/dji/frame/c/f;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 240
    return-void
.end method

.method private static a(Ljava/io/File;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 217
    :try_start_0
    new-instance v0, Ljava/io/FileWriter;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v0, p0, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 218
    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Ljava/io/FileWriter;->write(Ljava/lang/String;II)V

    .line 219
    invoke-virtual {v0}, Ljava/io/FileWriter;->flush()V

    .line 220
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    :goto_0
    return-void

    .line 221
    :catch_0
    move-exception v0

    .line 222
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 235
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/dji/frame/c/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 236
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 206
    :try_start_0
    new-instance v0, Ljava/io/FileWriter;

    invoke-static {p0, p1}, Lcom/dji/frame/c/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;Z)V

    .line 207
    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, p2, v1, v2}, Ljava/io/FileWriter;->write(Ljava/lang/String;II)V

    .line 208
    invoke-virtual {v0}, Ljava/io/FileWriter;->flush()V

    .line 209
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :goto_0
    return-void

    .line 210
    :catch_0
    move-exception v0

    .line 211
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;[BII)V
    .locals 2

    .prologue
    .line 244
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 246
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 248
    :cond_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 249
    invoke-virtual {v1, p1, p2, p3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 250
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 251
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    :goto_0
    return-void

    .line 252
    :catch_0
    move-exception v0

    .line 253
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 413
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 414
    if-gez v0, :cond_0

    .line 415
    const/4 v0, 0x0

    .line 416
    :goto_0
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 315
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 327
    :cond_0
    :goto_0
    return-void

    .line 316
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 317
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 318
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 320
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-static {p1, p2}, Lcom/dji/frame/c/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 321
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 323
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 324
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 325
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 326
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    goto :goto_0
.end method

.method public static b(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 269
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/dji/frame/c/f;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 270
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 544
    .line 545
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 546
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 547
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 548
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 549
    const/16 v2, 0x5a4

    new-array v2, v2, [B

    .line 550
    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 551
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 557
    :catch_0
    move-exception v0

    .line 558
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 560
    :cond_0
    :goto_1
    return-void

    .line 553
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 554
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 265
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/dji/frame/c/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 266
    return-void
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 48
    sget-boolean v0, Lcom/dji/frame/c/f;->d:Z

    return v0
.end method

.method public static b(Ljava/io/File;)[B
    .locals 4

    .prologue
    .line 153
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    .line 154
    new-array v1, v0, [B

    .line 156
    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 157
    const/4 v2, 0x0

    array-length v3, v1

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 158
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 164
    :goto_0
    return-object v1

    .line 159
    :catch_0
    move-exception v0

    .line 160
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 161
    :catch_1
    move-exception v0

    .line 162
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public static c(Ljava/io/File;)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 337
    const-wide/16 v2, 0x0

    .line 338
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 339
    array-length v5, v4

    .line 340
    const/4 v0, 0x0

    move v8, v0

    move-wide v0, v2

    move v2, v8

    :goto_0
    if-ge v2, v5, :cond_1

    .line 341
    aget-object v3, v4, v2

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 342
    aget-object v3, v4, v2

    invoke-static {v3}, Lcom/dji/frame/c/f;->c(Ljava/io/File;)J

    move-result-wide v6

    add-long/2addr v0, v6

    .line 340
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 344
    :cond_0
    aget-object v3, v4, v2

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    add-long/2addr v0, v6

    goto :goto_1

    .line 347
    :cond_1
    return-wide v0
.end method

.method static synthetic c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    invoke-static {p0, p1}, Lcom/dji/frame/c/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 428
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 429
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 430
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 433
    :cond_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v1, v4

    invoke-direct {v3, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 434
    const/4 v2, 0x0

    .line 436
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 437
    const/16 v0, 0x400

    .line 438
    :try_start_1
    new-array v2, v0, [B

    .line 440
    :goto_0
    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v5

    if-eq v4, v5, :cond_1

    .line 441
    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 444
    :catch_0
    move-exception v0

    .line 445
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 446
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 448
    :catchall_0
    move-exception v0

    .line 449
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 453
    :goto_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    throw v0

    .line 443
    :cond_1
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    .line 449
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 453
    :goto_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 443
    return-object v0

    .line 450
    :catch_1
    move-exception v1

    .line 451
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 450
    :catch_2
    move-exception v1

    .line 451
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 448
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    .line 444
    :catch_3
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/io/File;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 358
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 359
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 360
    if-nez v2, :cond_1

    .line 369
    :cond_0
    return-object v0

    .line 361
    :cond_1
    array-length v3, v2

    .line 362
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 363
    aget-object v4, v2, v1

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 364
    aget-object v4, v2, v1

    invoke-static {v4}, Lcom/dji/frame/c/f;->d(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 362
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 366
    :cond_2
    aget-object v4, v2, v1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public static d(Ljava/lang/String;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 467
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 468
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 469
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 475
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 476
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    .line 477
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    long-to-int v0, v4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 478
    :cond_1
    invoke-virtual {v2, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v3

    if-gtz v3, :cond_1

    .line 482
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 488
    :try_start_2
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 493
    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 482
    :goto_1
    return-object v0

    .line 489
    :catch_0
    move-exception v2

    .line 490
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 494
    :catch_1
    move-exception v1

    .line 495
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 483
    :catch_2
    move-exception v0

    move-object v1, v2

    .line 484
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 485
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 487
    :catchall_0
    move-exception v0

    .line 488
    :goto_3
    :try_start_5
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 493
    :goto_4
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 496
    :goto_5
    throw v0

    .line 489
    :catch_3
    move-exception v2

    .line 490
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 494
    :catch_4
    move-exception v1

    .line 495
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 487
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 483
    :catch_5
    move-exception v0

    goto :goto_2
.end method

.method public static e(Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 379
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 380
    array-length v2, v1

    .line 381
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 382
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 383
    aget-object v3, v1, v0

    invoke-static {v3}, Lcom/dji/frame/c/f;->e(Ljava/io/File;)V

    .line 381
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 385
    :cond_0
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 388
    :cond_1
    return-void
.end method

.method public static e(Ljava/lang/String;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 512
    const/4 v1, 0x0

    .line 514
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v0, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 515
    :try_start_1
    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v2, 0x0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/MappedByteBuffer;->load()Ljava/nio/MappedByteBuffer;

    move-result-object v1

    .line 516
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1}, Ljava/nio/MappedByteBuffer;->isLoaded()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Z)V

    .line 517
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    long-to-int v2, v2

    new-array v2, v2, [B

    .line 518
    invoke-virtual {v1}, Ljava/nio/MappedByteBuffer;->remaining()I

    move-result v3

    if-lez v3, :cond_0

    .line 520
    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/nio/MappedByteBuffer;->remaining()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Ljava/nio/MappedByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 528
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 522
    :goto_0
    return-object v2

    .line 529
    :catch_0
    move-exception v0

    .line 530
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 523
    :catch_1
    move-exception v0

    .line 524
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 525
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 527
    :catchall_0
    move-exception v0

    .line 528
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 531
    :goto_3
    throw v0

    .line 529
    :catch_2
    move-exception v1

    .line 530
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 527
    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_2

    .line 523
    :catch_3
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_1
.end method
