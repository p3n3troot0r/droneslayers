.class public Lcom/e/bz;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:J

.field private k:Lcom/e/by$b;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/e/bz;->a:Landroid/content/Context;

    iput-boolean v2, p0, Lcom/e/bz;->b:Z

    const/16 v0, 0x4f6

    iput v0, p0, Lcom/e/bz;->c:I

    const/16 v0, 0x136

    iput v0, p0, Lcom/e/bz;->d:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/e/bz;->e:I

    const/16 v0, 0xc8

    iput v0, p0, Lcom/e/bz;->f:I

    iput v2, p0, Lcom/e/bz;->g:I

    iput v1, p0, Lcom/e/bz;->h:I

    iput v1, p0, Lcom/e/bz;->i:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/e/bz;->j:J

    iput-object v3, p0, Lcom/e/bz;->k:Lcom/e/by$b;

    iput-object p1, p0, Lcom/e/bz;->a:Landroid/content/Context;

    return-void
.end method

.method private static a([BI)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    add-int v2, v0, p1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v3, v0, 0x8

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method protected static a(Landroid/content/Context;)Lcom/e/bz;
    .locals 12

    const/4 v1, 0x1

    const-wide/32 v10, 0x5265c00

    const/4 v4, 0x0

    new-instance v0, Lcom/e/bz;

    invoke-direct {v0, p0}, Lcom/e/bz;-><init>(Landroid/content/Context;)V

    iput v4, v0, Lcom/e/bz;->h:I

    iput v4, v0, Lcom/e/bz;->i:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v6, 0x1b77400

    add-long/2addr v2, v6

    div-long/2addr v2, v10

    mul-long/2addr v2, v10

    iput-wide v2, v0, Lcom/e/bz;->j:J

    const/4 v3, 0x0

    :try_start_0
    new-instance v5, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/e/bz;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "data_carrier_status"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    if-eqz v3, :cond_0

    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_2
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v5, 0x20

    new-array v5, v5, [B

    :goto_1
    invoke-virtual {v2, v5}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v1

    :goto_2
    :try_start_4
    const-string v3, "CollectorStatus"

    const-string v4, "load"

    invoke-static {v1, v3, v4}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_0

    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :cond_2
    :try_start_6
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    if-eqz v5, :cond_3

    array-length v6, v5

    const/16 v7, 0x16

    if-lt v6, v7, :cond_3

    const/4 v6, 0x0

    aget-byte v6, v5, v6

    if-eqz v6, :cond_4

    :goto_3
    iput-boolean v1, v0, Lcom/e/bz;->b:Z

    const/4 v1, 0x1

    aget-byte v1, v5, v1

    mul-int/lit8 v1, v1, 0xa

    mul-int/lit16 v1, v1, 0x400

    iput v1, v0, Lcom/e/bz;->c:I

    const/4 v1, 0x2

    aget-byte v1, v5, v1

    mul-int/lit8 v1, v1, 0xa

    mul-int/lit16 v1, v1, 0x400

    iput v1, v0, Lcom/e/bz;->d:I

    const/4 v1, 0x3

    aget-byte v1, v5, v1

    iput v1, v0, Lcom/e/bz;->e:I

    const/4 v1, 0x4

    aget-byte v1, v5, v1

    mul-int/lit8 v1, v1, 0xa

    iput v1, v0, Lcom/e/bz;->f:I

    const/4 v1, 0x5

    aget-byte v1, v5, v1

    iput v1, v0, Lcom/e/bz;->g:I

    const/16 v1, 0xe

    invoke-static {v5, v1}, Lcom/e/bz;->b([BI)J

    move-result-wide v6

    iget-wide v8, v0, Lcom/e/bz;->j:J

    sub-long/2addr v8, v6

    cmp-long v1, v8, v10

    if-gez v1, :cond_3

    iput-wide v6, v0, Lcom/e/bz;->j:J

    const/4 v1, 0x6

    invoke-static {v5, v1}, Lcom/e/bz;->a([BI)I

    move-result v1

    iput v1, v0, Lcom/e/bz;->h:I

    const/16 v1, 0xa

    invoke-static {v5, v1}, Lcom/e/bz;->a([BI)I

    move-result v1

    iput v1, v0, Lcom/e/bz;->i:I

    :cond_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v2, :cond_0

    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_0

    :cond_4
    move v1, v4

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_4
    if-eqz v2, :cond_5

    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2

    :cond_5
    :goto_5
    throw v0

    :catch_2
    move-exception v1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v1

    move-object v2, v3

    goto :goto_2
.end method

.method private static a(J)[B
    .locals 8

    const/16 v6, 0x8

    new-array v1, v6, [B

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v6, :cond_0

    mul-int/lit8 v2, v0, 0x8

    shr-long v2, p0, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static b([BI)J
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x8

    if-ge v0, v2, :cond_0

    add-int v2, v0, p1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v3, v0, 0x8

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    int-to-long v0, v1

    return-wide v0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const/16 v2, 0x3e8

    if-eq v1, v2, :cond_2

    invoke-static {p0}, Lcom/e/cb;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    :goto_0
    const-string v2, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/e/cb;->a()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "CollectorStatus"

    const-string v3, "getDiskFileDir"

    invoke-static {v1, v2, v3}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method private static c(I)[B
    .locals 4

    const/4 v3, 0x4

    new-array v1, v3, [B

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    mul-int/lit8 v2, v0, 0x8

    shr-int v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private h()V
    .locals 7

    const/4 v6, 0x0

    const-wide/32 v4, 0x5265c00

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x1b77400

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/e/bz;->j:J

    sub-long v2, v0, v2

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    div-long/2addr v0, v4

    mul-long/2addr v0, v4

    iput-wide v0, p0, Lcom/e/bz;->j:J

    iput v6, p0, Lcom/e/bz;->h:I

    iput v6, p0, Lcom/e/bz;->i:I

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 0

    invoke-direct {p0}, Lcom/e/bz;->h()V

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lcom/e/bz;->h:I

    return-void
.end method

.method protected a(Lcom/e/by$b;)V
    .locals 0

    iput-object p1, p0, Lcom/e/bz;->k:Lcom/e/by$b;

    return-void
.end method

.method protected a()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/e/bz;->h()V

    iget-object v0, p0, Lcom/e/bz;->a:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/e/bz;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/e/bz;->h:I

    iget v3, p0, Lcom/e/bz;->c:I

    if-ge v0, v3, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/e/bz;->b:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/e/bz;->i:I

    iget v3, p0, Lcom/e/bz;->d:I

    if-ge v0, v3, :cond_2

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lcom/e/bz;->b:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CollectorStatus"

    const-string v3, "isEnabled"

    invoke-static {v0, v1, v3}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "e"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "e"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lcom/e/bz;->b:Z

    :cond_0
    const-string v2, "d"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "d"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    and-int/lit8 v4, v2, 0x7f

    mul-int/lit8 v4, v4, 0xa

    mul-int/lit16 v4, v4, 0x400

    iput v4, p0, Lcom/e/bz;->c:I

    and-int/lit16 v4, v2, 0xf80

    shr-int/lit8 v4, v4, 0x7

    mul-int/lit8 v4, v4, 0xa

    mul-int/lit16 v4, v4, 0x400

    iput v4, p0, Lcom/e/bz;->d:I

    const v4, 0x7f000

    and-int/2addr v4, v2

    shr-int/lit8 v4, v4, 0xc

    iput v4, p0, Lcom/e/bz;->e:I

    const/high16 v4, 0x3f80000

    and-int/2addr v4, v2

    shr-int/lit8 v4, v4, 0x13

    mul-int/lit8 v4, v4, 0xa

    iput v4, p0, Lcom/e/bz;->f:I

    const/high16 v4, 0x7c000000

    and-int/2addr v2, v4

    shr-int/lit8 v2, v2, 0x1a

    iput v2, p0, Lcom/e/bz;->g:I

    iget v2, p0, Lcom/e/bz;->g:I

    const/16 v4, 0x1f

    if-ne v2, v4, :cond_1

    const/16 v2, 0x5dc

    iput v2, p0, Lcom/e/bz;->g:I

    :cond_1
    iget-object v2, p0, Lcom/e/bz;->k:Lcom/e/by$b;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/e/bz;->k:Lcom/e/by$b;

    invoke-interface {v2}, Lcom/e/by$b;->a()V

    :cond_2
    const-string v2, "u"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "u"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_4

    :goto_1
    invoke-virtual {p0}, Lcom/e/bz;->g()V

    return v0

    :cond_3
    move v2, v1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "CollectorStatus"

    const-string v3, "parse"

    invoke-static {v0, v2, v3}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method protected b()I
    .locals 1

    iget v0, p0, Lcom/e/bz;->e:I

    return v0
.end method

.method protected b(I)V
    .locals 0

    invoke-direct {p0}, Lcom/e/bz;->h()V

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lcom/e/bz;->i:I

    return-void
.end method

.method protected c()I
    .locals 1

    iget v0, p0, Lcom/e/bz;->f:I

    return v0
.end method

.method protected d()I
    .locals 1

    iget v0, p0, Lcom/e/bz;->g:I

    return v0
.end method

.method protected e()I
    .locals 1

    invoke-direct {p0}, Lcom/e/bz;->h()V

    iget v0, p0, Lcom/e/bz;->h:I

    return v0
.end method

.method protected f()I
    .locals 1

    invoke-direct {p0}, Lcom/e/bz;->h()V

    iget v0, p0, Lcom/e/bz;->i:I

    return v0
.end method

.method protected g()V
    .locals 9

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/e/bz;->h()V

    new-instance v4, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/e/bz;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/e/bz;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "data_carrier_status"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_2
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget v2, p0, Lcom/e/bz;->h:I

    invoke-static {v2}, Lcom/e/bz;->c(I)[B

    move-result-object v2

    iget v4, p0, Lcom/e/bz;->i:I

    invoke-static {v4}, Lcom/e/bz;->c(I)[B

    move-result-object v4

    iget-wide v6, p0, Lcom/e/bz;->j:J

    invoke-static {v6, v7}, Lcom/e/bz;->a(J)[B

    move-result-object v5

    const/16 v6, 0x16

    new-array v6, v6, [B

    const/4 v7, 0x0

    iget-boolean v8, p0, Lcom/e/bz;->b:Z

    if-eqz v8, :cond_2

    :goto_1
    int-to-byte v0, v0

    aput-byte v0, v6, v7

    const/4 v0, 0x1

    iget v3, p0, Lcom/e/bz;->c:I

    div-int/lit16 v3, v3, 0x2800

    int-to-byte v3, v3

    aput-byte v3, v6, v0

    const/4 v0, 0x2

    iget v3, p0, Lcom/e/bz;->d:I

    div-int/lit16 v3, v3, 0x2800

    int-to-byte v3, v3

    aput-byte v3, v6, v0

    const/4 v0, 0x3

    iget v3, p0, Lcom/e/bz;->e:I

    int-to-byte v3, v3

    aput-byte v3, v6, v0

    const/4 v0, 0x4

    iget v3, p0, Lcom/e/bz;->f:I

    div-int/lit8 v3, v3, 0xa

    int-to-byte v3, v3

    aput-byte v3, v6, v0

    const/4 v0, 0x5

    iget v3, p0, Lcom/e/bz;->g:I

    int-to-byte v3, v3

    aput-byte v3, v6, v0

    const/4 v0, 0x6

    const/4 v3, 0x0

    aget-byte v3, v2, v3

    aput-byte v3, v6, v0

    const/4 v0, 0x7

    const/4 v3, 0x1

    aget-byte v3, v2, v3

    aput-byte v3, v6, v0

    const/16 v0, 0x8

    const/4 v3, 0x2

    aget-byte v3, v2, v3

    aput-byte v3, v6, v0

    const/16 v0, 0x9

    const/4 v3, 0x3

    aget-byte v2, v2, v3

    aput-byte v2, v6, v0

    const/16 v0, 0xa

    const/4 v2, 0x0

    aget-byte v2, v4, v2

    aput-byte v2, v6, v0

    const/16 v0, 0xb

    const/4 v2, 0x1

    aget-byte v2, v4, v2

    aput-byte v2, v6, v0

    const/16 v0, 0xc

    const/4 v2, 0x2

    aget-byte v2, v4, v2

    aput-byte v2, v6, v0

    const/16 v0, 0xd

    const/4 v2, 0x3

    aget-byte v2, v4, v2

    aput-byte v2, v6, v0

    const/16 v0, 0xe

    const/4 v2, 0x0

    aget-byte v2, v5, v2

    aput-byte v2, v6, v0

    const/16 v0, 0xf

    const/4 v2, 0x1

    aget-byte v2, v5, v2

    aput-byte v2, v6, v0

    const/16 v0, 0x10

    const/4 v2, 0x2

    aget-byte v2, v5, v2

    aput-byte v2, v6, v0

    const/16 v0, 0x11

    const/4 v2, 0x3

    aget-byte v2, v5, v2

    aput-byte v2, v6, v0

    const/16 v0, 0x12

    const/4 v2, 0x4

    aget-byte v2, v5, v2

    aput-byte v2, v6, v0

    const/16 v0, 0x13

    const/4 v2, 0x5

    aget-byte v2, v5, v2

    aput-byte v2, v6, v0

    const/16 v0, 0x14

    const/4 v2, 0x6

    aget-byte v2, v5, v2

    aput-byte v2, v6, v0

    const/16 v0, 0x15

    const/4 v2, 0x7

    aget-byte v2, v5, v2

    aput-byte v2, v6, v0

    invoke-virtual {v1, v6}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_2
    move v0, v3

    goto/16 :goto_1

    :catch_1
    move-exception v0

    move-object v1, v2

    :goto_2
    :try_start_5
    const-string v2, "CollectorStatus"

    const-string v3, "save"

    invoke-static {v0, v2, v3}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_0

    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_3

    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2

    :cond_3
    :goto_4
    throw v0

    :catch_2
    move-exception v1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_2
.end method
