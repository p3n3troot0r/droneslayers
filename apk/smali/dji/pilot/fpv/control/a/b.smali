.class public Ldji/pilot/fpv/control/a/b;
.super Ljava/lang/Object;


# static fields
.field private static final d:Ljava/lang/String; = "http://offline-live1.services.u-blox.com/GetOfflineData.ashx?token=dG0-ULt6oEi5Ili9LZBzug;gnss=gps,glo;period=1;resolution=1"

.field private static r:Ldji/pilot/fpv/control/a/b;


# instance fields
.field a:Ldji/pilot/usercenter/b/c$d;

.field b:Landroid/os/Handler;

.field private final c:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:I

.field private i:Z

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:I

.field private n:I

.field private final o:Landroid/content/Context;

.field private p:I

.field private q:Ljava/lang/String;

.field private final s:I

.field private final t:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-string v0, "com.dji.go.android.agps"

    iput-object v0, p0, Ldji/pilot/fpv/control/a/b;->c:Ljava/lang/String;

    .line 41
    const-string v0, "http://staging-dji-service-cn.aasky.net/api/gnss_service/assistnow_offline_data?timestamp=%s&signature=%s"

    iput-object v0, p0, Ldji/pilot/fpv/control/a/b;->e:Ljava/lang/String;

    .line 48
    const-string v0, "https://mydjiflight.dji.com/api/gnss_service/assistnow_offline_data?timestamp=%s&signature=%s"

    iput-object v0, p0, Ldji/pilot/fpv/control/a/b;->f:Ljava/lang/String;

    .line 52
    const-string v0, "DeCdaqUf7Kekqauws4AB^^5M#V*Z1UFr"

    iput-object v0, p0, Ldji/pilot/fpv/control/a/b;->g:Ljava/lang/String;

    .line 57
    const v0, 0x69780

    iput v0, p0, Ldji/pilot/fpv/control/a/b;->h:I

    .line 58
    iput-boolean v1, p0, Ldji/pilot/fpv/control/a/b;->i:Z

    .line 60
    const-string v0, "com.dji.go.android.agps.lastUpdateTime"

    iput-object v0, p0, Ldji/pilot/fpv/control/a/b;->j:Ljava/lang/String;

    .line 61
    const-string v0, "com.dji.go.android.agps.dataCRC16Hash"

    iput-object v0, p0, Ldji/pilot/fpv/control/a/b;->k:Ljava/lang/String;

    .line 62
    const-string v0, "com.dji.go.android.agps.dataLength"

    iput-object v0, p0, Ldji/pilot/fpv/control/a/b;->l:Ljava/lang/String;

    .line 64
    const/4 v0, 0x5

    iput v0, p0, Ldji/pilot/fpv/control/a/b;->m:I

    .line 65
    iput v1, p0, Ldji/pilot/fpv/control/a/b;->n:I

    .line 68
    iput v1, p0, Ldji/pilot/fpv/control/a/b;->p:I

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/control/a/b;->q:Ljava/lang/String;

    .line 185
    new-instance v0, Ldji/pilot/fpv/control/a/b$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/a/b$1;-><init>(Ldji/pilot/fpv/control/a/b;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/a/b;->a:Ldji/pilot/usercenter/b/c$d;

    .line 222
    iput v1, p0, Ldji/pilot/fpv/control/a/b;->s:I

    .line 223
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot/fpv/control/a/b;->t:I

    .line 226
    new-instance v0, Ldji/pilot/fpv/control/a/b$2;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/a/b$2;-><init>(Ldji/pilot/fpv/control/a/b;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/a/b;->b:Landroid/os/Handler;

    .line 74
    invoke-static {}, Ldji/pilot/publics/objects/DJIApplication;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/a/b;->o:Landroid/content/Context;

    .line 75
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/control/a/b;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Ldji/pilot/fpv/control/a/b;->p:I

    return v0
.end method

.method static synthetic a(Ldji/pilot/fpv/control/a/b;Ljava/lang/String;)S
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Ldji/pilot/fpv/control/a/b;->a(Ljava/lang/String;)S

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)S
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 264
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 265
    const/4 v3, 0x0

    .line 266
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6

    long-to-int v2, v6

    invoke-direct {v4, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 267
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 269
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    const/16 v1, 0x400

    .line 271
    :try_start_1
    new-array v3, v1, [B

    .line 273
    :goto_0
    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6, v1}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v6

    if-eq v5, v6, :cond_1

    .line 274
    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 277
    :catch_0
    move-exception v1

    .line 278
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 280
    if-eqz v2, :cond_0

    .line 282
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 289
    :cond_0
    :goto_2
    return v0

    .line 276
    :cond_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Ldji/midware/natives/GroudStation;->native_calcCrc16([B)S
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v0

    .line 280
    if-eqz v2, :cond_0

    .line 282
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    .line 283
    :catch_1
    move-exception v1

    .line 284
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 283
    :catch_2
    move-exception v1

    .line 284
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 280
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_2

    .line 282
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 285
    :cond_2
    :goto_4
    throw v0

    .line 283
    :catch_3
    move-exception v1

    .line 284
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 280
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 277
    :catch_4
    move-exception v1

    move-object v2, v3

    goto :goto_1
.end method

.method static synthetic a(Ldji/pilot/fpv/control/a/b;I)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Ldji/pilot/fpv/control/a/b;->b(I)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/control/a/b;Z)Z
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Ldji/pilot/fpv/control/a/b;->i:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot/fpv/control/a/b;Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0, p1}, Ldji/pilot/fpv/control/a/b;->b(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private b(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 293
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 294
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 295
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 297
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Ldji/pilot/fpv/control/a/b;->o:Landroid/content/Context;

    const-string v1, "com.dji.go.android.agps.lastUpdateTime"

    invoke-static {v0, v1, p1}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 167
    return-void
.end method

.method static synthetic b(Ldji/pilot/fpv/control/a/b;I)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Ldji/pilot/fpv/control/a/b;->c(I)V

    return-void
.end method

.method static synthetic b(Ldji/pilot/fpv/control/a/b;)Z
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ldji/pilot/fpv/control/a/b;->k()Z

    move-result v0

    return v0
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Ldji/pilot/fpv/control/a/b;->o:Landroid/content/Context;

    const-string v1, "com.dji.go.android.agps.dataCRC16Hash"

    invoke-static {v0, v1, p1}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 175
    return-void
.end method

.method static synthetic c(Ldji/pilot/fpv/control/a/b;I)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Ldji/pilot/fpv/control/a/b;->d(I)V

    return-void
.end method

.method static synthetic c(Ldji/pilot/fpv/control/a/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Ldji/pilot/fpv/control/a/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 304
    new-instance v1, Ljava/io/File;

    invoke-direct {p0}, Ldji/pilot/fpv/control/a/b;->j()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 305
    new-instance v0, Ldji/pilot/fpv/control/a/b$3;

    invoke-direct {v0, p0, p1}, Ldji/pilot/fpv/control/a/b$3;-><init>(Ldji/pilot/fpv/control/a/b;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v2

    .line 312
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 313
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "delOverdueFile name = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Ldji/pilot/fpv/control/a/b;->d(Ljava/lang/String;)V

    .line 314
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 315
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 316
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 312
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 319
    :cond_1
    return-void
.end method

.method static synthetic d(Ldji/pilot/fpv/control/a/b;I)I
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Ldji/pilot/fpv/control/a/b;->n:I

    return p1
.end method

.method private d(I)V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Ldji/pilot/fpv/control/a/b;->o:Landroid/content/Context;

    const-string v1, "com.dji.go.android.agps.dataLength"

    invoke-static {v0, v1, p1}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 183
    return-void
.end method

.method static synthetic d(Ldji/pilot/fpv/control/a/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Ldji/pilot/fpv/control/a/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 352
    return-void
.end method

.method private e(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Ldji/pilot/fpv/control/a/b;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Ldji/pilot/fpv/control/a/b;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Ldji/pilot/fpv/control/a/b;->r:Ldji/pilot/fpv/control/a/b;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Ldji/pilot/fpv/control/a/b;

    invoke-direct {v0}, Ldji/pilot/fpv/control/a/b;-><init>()V

    sput-object v0, Ldji/pilot/fpv/control/a/b;->r:Ldji/pilot/fpv/control/a/b;

    .line 82
    :cond_0
    sget-object v0, Ldji/pilot/fpv/control/a/b;->r:Ldji/pilot/fpv/control/a/b;

    return-object v0
.end method

.method private h()Z
    .locals 4

    .prologue
    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isNeedUpdate mLastUpdateTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Ldji/pilot/fpv/control/a/b;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " time = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ldji/pilot/fpv/control/a/b;->d(Ljava/lang/String;)V

    .line 131
    invoke-direct {p0}, Ldji/pilot/fpv/control/a/b;->i()I

    move-result v1

    sub-int/2addr v0, v1

    const v1, 0x69780

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()I
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Ldji/pilot/fpv/control/a/b;->o:Landroid/content/Context;

    const-string v1, "com.dji.go.android.agps.lastUpdateTime"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private j()Ljava/lang/String;
    .locals 3

    .prologue
    .line 323
    iget-object v0, p0, Ldji/pilot/fpv/control/a/b;->o:Landroid/content/Context;

    const-string v1, "com.dji.go.android.agps"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized k()Z
    .locals 2

    .prologue
    .line 330
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldji/pilot/fpv/control/a/b;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/fpv/control/a/b;->n:I

    .line 331
    iget v0, p0, Ldji/pilot/fpv/control/a/b;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 330
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private l()Ljava/lang/String;
    .locals 4

    .prologue
    .line 338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 339
    iput v0, p0, Ldji/pilot/fpv/control/a/b;->p:I

    .line 340
    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/a/b;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 86
    invoke-static {}, Ldji/pilot/usercenter/b/c;->getInstance()Ldji/pilot/usercenter/b/c;

    move-result-object v0

    invoke-static {}, Ldji/pilot/publics/objects/DJIApplication;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/c;->a(Landroid/content/Context;)Z

    .line 87
    invoke-virtual {p0}, Ldji/pilot/fpv/control/a/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 92
    :cond_0
    const-string v0, "download manager init"

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/a/b;->d(Ljava/lang/String;)V

    .line 94
    return-void
.end method

.method public a(I)Z
    .locals 4

    .prologue
    .line 142
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "agps"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isNeedPush timestamp="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " getLastUpdateTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0}, Ldji/pilot/fpv/control/a/b;->i()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-direct {p0}, Ldji/pilot/fpv/control/a/b;->i()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 97
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 100
    :cond_0
    const-string v0, "download manager uninit"

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/a/b;->d(Ljava/lang/String;)V

    .line 101
    return-void
.end method

.method public declared-synchronized c()Z
    .locals 1

    .prologue
    .line 117
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ldji/pilot/fpv/control/a/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot/fpv/control/a/b;->i:Z

    if-nez v0, :cond_0

    .line 118
    invoke-virtual {p0}, Ldji/pilot/fpv/control/a/b;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    const/4 v0, 0x1

    .line 121
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 150
    invoke-direct {p0}, Ldji/pilot/fpv/control/a/b;->i()I

    move-result v0

    .line 151
    if-nez v0, :cond_0

    .line 152
    const/4 v0, 0x0

    .line 158
    :goto_0
    return-object v0

    .line 154
    :cond_0
    iget-object v1, p0, Ldji/pilot/fpv/control/a/b;->q:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 155
    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/a/b;->e(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/a/b;->q:Ljava/lang/String;

    .line 158
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/control/a/b;->q:Ljava/lang/String;

    goto :goto_0
.end method

.method public e()S
    .locals 3

    .prologue
    .line 170
    iget-object v0, p0, Ldji/pilot/fpv/control/a/b;->o:Landroid/content/Context;

    const-string v1, "com.dji.go.android.agps.dataCRC16Hash"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public f()I
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Ldji/pilot/fpv/control/a/b;->o:Landroid/content/Context;

    const-string v1, "com.dji.go.android.agps.dataLength"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public g()V
    .locals 8

    .prologue
    const/4 v3, 0x1

    .line 245
    const-string v0, "start downLoadAGPSOfflineData"

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/a/b;->d(Ljava/lang/String;)V

    .line 246
    iput-boolean v3, p0, Ldji/pilot/fpv/control/a/b;->i:Z

    .line 248
    const-string v1, "http://offline-live1.services.u-blox.com/GetOfflineData.ashx?token=dG0-ULt6oEi5Ili9LZBzug;gnss=gps,glo;period=1;resolution=1"

    .line 249
    invoke-direct {p0}, Ldji/pilot/fpv/control/a/b;->l()Ljava/lang/String;

    move-result-object v2

    .line 251
    :try_start_0
    const-string v0, "https://mydjiflight.dji.com/api/gnss_service/assistnow_offline_data?timestamp=%s&signature=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Ldji/pilot/fpv/control/a/b;->p:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p0, Ldji/pilot/fpv/control/a/b;->p:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "DeCdaqUf7Kekqauws4AB^^5M#V*Z1UFr"

    .line 252
    invoke-static {v6, v7}, Ldji/pilot/publics/objects/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 251
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 256
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "url="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/a/b;->d(Ljava/lang/String;)V

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "filename="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/a/b;->d(Ljava/lang/String;)V

    .line 259
    invoke-static {}, Ldji/pilot/usercenter/b/c;->getInstance()Ldji/pilot/usercenter/b/c;

    move-result-object v0

    const/4 v5, 0x0

    iget-object v6, p0, Ldji/pilot/fpv/control/a/b;->a:Ldji/pilot/usercenter/b/c$d;

    move v4, v3

    invoke-virtual/range {v0 .. v6}, Ldji/pilot/usercenter/b/c;->a(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Object;Ldji/pilot/usercenter/b/c$d;)V

    .line 261
    return-void

    .line 253
    :catch_0
    move-exception v0

    .line 254
    invoke-virtual {v0}, Ljava/security/SignatureException;->printStackTrace()V

    goto :goto_0
.end method

.method public onEventBackgroundThread(Ldji/pilot/publics/objects/DJINetWorkReceiver$a;)V
    .locals 2

    .prologue
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DJINetWorkStatusEvent = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ldji/pilot/publics/objects/DJINetWorkReceiver$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/a/b;->d(Ljava/lang/String;)V

    .line 108
    sget-object v0, Ldji/pilot/publics/objects/DJINetWorkReceiver$a;->a:Ldji/pilot/publics/objects/DJINetWorkReceiver$a;

    if-ne p1, v0, :cond_0

    .line 109
    invoke-virtual {p0}, Ldji/pilot/fpv/control/a/b;->c()Z

    .line 111
    :cond_0
    return-void
.end method
