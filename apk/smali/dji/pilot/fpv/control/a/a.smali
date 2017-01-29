.class public Ldji/pilot/fpv/control/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/control/a/a$a;,
        Ldji/pilot/fpv/control/a/a$c;,
        Ldji/pilot/fpv/control/a/a$b;
    }
.end annotation


# static fields
.field private static a:Ldji/pilot/fpv/control/a/b; = null

.field private static final b:I = 0x0

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static final e:I = 0x3

.field private static f:Ldji/midware/data/model/P3/DataFlycSendAgpsData;

.field private static i:I


# instance fields
.field private g:Ldji/pilot/fpv/control/a/a$a;

.field private h:Ldji/pilot/fpv/control/a/a$b;

.field private j:S

.field private k:Ljava/io/RandomAccessFile;

.field private l:[B

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const/16 v0, 0x80

    sput v0, Ldji/pilot/fpv/control/a/a;->i:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    sget-object v0, Ldji/pilot/fpv/control/a/a$b;->a:Ldji/pilot/fpv/control/a/a$b;

    iput-object v0, p0, Ldji/pilot/fpv/control/a/a;->h:Ldji/pilot/fpv/control/a/a$b;

    .line 49
    const/4 v0, 0x0

    iput-short v0, p0, Ldji/pilot/fpv/control/a/a;->j:S

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/control/a/a;->k:Ljava/io/RandomAccessFile;

    .line 233
    sget v0, Ldji/pilot/fpv/control/a/a;->i:I

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/pilot/fpv/control/a/a;->l:[B

    .line 61
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/fpv/control/a/a$1;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ldji/pilot/fpv/control/a/a;-><init>()V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/control/a/a;)Ldji/pilot/fpv/control/a/a$b;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ldji/pilot/fpv/control/a/a;->h:Ldji/pilot/fpv/control/a/a$b;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot/fpv/control/a/a;Ldji/pilot/fpv/control/a/a$b;)Ldji/pilot/fpv/control/a/a$b;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Ldji/pilot/fpv/control/a/a;->h:Ldji/pilot/fpv/control/a/a$b;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot/fpv/control/a/a;S)S
    .locals 0

    .prologue
    .line 26
    iput-short p1, p0, Ldji/pilot/fpv/control/a/a;->j:S

    return p1
.end method

.method static synthetic a(Ldji/pilot/fpv/control/a/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Ldji/pilot/fpv/control/a/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/control/a/a;SBB[B)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Ldji/pilot/fpv/control/a/a;->a(SBB[B)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 306
    return-void
.end method

.method private a(SBB[B)V
    .locals 2

    .prologue
    .line 202
    if-nez p4, :cond_0

    .line 203
    invoke-direct {p0}, Ldji/pilot/fpv/control/a/a;->e()V

    .line 204
    iget-object v0, p0, Ldji/pilot/fpv/control/a/a;->g:Ldji/pilot/fpv/control/a/a$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/a/a$a;->sendEmptyMessage(I)Z

    .line 228
    :goto_0
    return-void

    .line 207
    :cond_0
    sget-object v0, Ldji/pilot/fpv/control/a/a;->f:Ldji/midware/data/model/P3/DataFlycSendAgpsData;

    invoke-virtual {v0, p1, p2, p3}, Ldji/midware/data/model/P3/DataFlycSendAgpsData;->a(SBB)V

    .line 208
    sget-object v0, Ldji/pilot/fpv/control/a/a;->f:Ldji/midware/data/model/P3/DataFlycSendAgpsData;

    invoke-virtual {v0, p4}, Ldji/midware/data/model/P3/DataFlycSendAgpsData;->a([B)V

    .line 209
    sget-object v0, Ldji/pilot/fpv/control/a/a;->f:Ldji/midware/data/model/P3/DataFlycSendAgpsData;

    new-instance v1, Ldji/pilot/fpv/control/a/a$1;

    invoke-direct {v1, p0, p2}, Ldji/pilot/fpv/control/a/a$1;-><init>(Ldji/pilot/fpv/control/a/a;B)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSendAgpsData;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method private a(IS)[B
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x0

    .line 258
    const/16 v0, 0xa

    new-array v0, v0, [B

    .line 259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v1, v2

    invoke-static {v1}, Ldji/midware/util/c;->a(I)[B

    move-result-object v1

    invoke-static {v1, v6, v0, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260
    invoke-static {p1}, Ldji/midware/util/c;->a(I)[B

    move-result-object v1

    invoke-static {v1, v6, v0, v7, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 261
    invoke-static {p2}, Ldji/midware/util/c;->b(S)[B

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x2

    invoke-static {v1, v6, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 262
    return-object v0
.end method

.method static synthetic a(Ldji/pilot/fpv/control/a/a;IS)[B
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/control/a/a;->a(IS)[B

    move-result-object v0

    return-object v0
.end method

.method private a(S)[B
    .locals 5

    .prologue
    .line 237
    :try_start_0
    iget-object v0, p0, Ldji/pilot/fpv/control/a/a;->k:Ljava/io/RandomAccessFile;

    sget v1, Ldji/pilot/fpv/control/a/a;->i:I

    mul-int/2addr v1, p1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 238
    iget-object v0, p0, Ldji/pilot/fpv/control/a/a;->k:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Ldji/pilot/fpv/control/a/a;->l:[B

    const/4 v2, 0x0

    sget v3, Ldji/pilot/fpv/control/a/a;->i:I

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/control/a/a;->m:I

    .line 239
    iget v0, p0, Ldji/pilot/fpv/control/a/a;->m:I

    sget v1, Ldji/pilot/fpv/control/a/a;->i:I

    if-ge v0, v1, :cond_0

    .line 240
    iget v0, p0, Ldji/pilot/fpv/control/a/a;->m:I

    new-array v0, v0, [B

    .line 241
    iget-object v1, p0, Ldji/pilot/fpv/control/a/a;->l:[B

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Ldji/pilot/fpv/control/a/a;->m:I

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 242
    iput-object v0, p0, Ldji/pilot/fpv/control/a/a;->l:[B

    .line 244
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/a/a;->l:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    :goto_0
    return-object v0

    .line 245
    :catch_0
    move-exception v0

    .line 246
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "agps"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "read data error index="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 248
    iget-object v0, p0, Ldji/pilot/fpv/control/a/a;->g:Ldji/pilot/fpv/control/a/a$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/a/a$a;->sendEmptyMessage(I)Z

    .line 249
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot/fpv/control/a/a;)[B
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ldji/pilot/fpv/control/a/a;->f()[B

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Ldji/pilot/fpv/control/a/a;S)[B
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Ldji/pilot/fpv/control/a/a;->a(S)[B

    move-result-object v0

    return-object v0
.end method

.method static synthetic c()Ldji/pilot/fpv/control/a/b;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Ldji/pilot/fpv/control/a/a;->a:Ldji/pilot/fpv/control/a/b;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot/fpv/control/a/a;)S
    .locals 2

    .prologue
    .line 26
    iget-short v0, p0, Ldji/pilot/fpv/control/a/a;->j:S

    add-int/lit8 v1, v0, 0x1

    int-to-short v1, v1

    iput-short v1, p0, Ldji/pilot/fpv/control/a/a;->j:S

    return v0
.end method

.method static synthetic d()I
    .locals 1

    .prologue
    .line 26
    sget v0, Ldji/pilot/fpv/control/a/a;->i:I

    return v0
.end method

.method static synthetic d(Ldji/pilot/fpv/control/a/a;)S
    .locals 1

    .prologue
    .line 26
    iget-short v0, p0, Ldji/pilot/fpv/control/a/a;->j:S

    return v0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 192
    :try_start_0
    iget-object v0, p0, Ldji/pilot/fpv/control/a/a;->k:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Ldji/pilot/fpv/control/a/a;->k:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 194
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/a/a;->k:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :goto_0
    return-void

    .line 195
    :catch_0
    move-exception v0

    .line 196
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic e(Ldji/pilot/fpv/control/a/a;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ldji/pilot/fpv/control/a/a;->e()V

    return-void
.end method

.method static synthetic f(Ldji/pilot/fpv/control/a/a;)Ldji/pilot/fpv/control/a/a$a;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ldji/pilot/fpv/control/a/a;->g:Ldji/pilot/fpv/control/a/a$a;

    return-object v0
.end method

.method private f()[B
    .locals 14

    .prologue
    .line 269
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 270
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    int-to-short v4, v1

    .line 271
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    int-to-byte v5, v1

    .line 272
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    int-to-byte v6, v1

    .line 273
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    int-to-byte v7, v1

    .line 274
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    int-to-byte v8, v1

    .line 275
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-byte v9, v0

    .line 277
    invoke-static {}, Ldji/a/a;->getInstance()Ldji/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/a/a;->e()Landroid/location/Location;

    move-result-object v10

    .line 278
    const/4 v3, 0x0

    .line 279
    const/4 v2, 0x0

    .line 280
    const/4 v1, 0x0

    .line 281
    const/4 v0, 0x0

    .line 283
    if-eqz v10, :cond_0

    .line 284
    invoke-virtual {v10}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    double-to-int v3, v0

    .line 285
    invoke-virtual {v10}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    double-to-int v2, v0

    .line 286
    invoke-virtual {v10}, Landroid/location/Location;->getAltitude()D

    move-result-wide v0

    double-to-int v1, v0

    .line 287
    invoke-virtual {v10}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-int v0, v0

    .line 290
    :cond_0
    const/16 v10, 0x17

    new-array v10, v10, [B

    .line 291
    invoke-static {v4}, Ldji/midware/util/c;->b(S)[B

    move-result-object v4

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-static {v4, v11, v10, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 292
    const/4 v4, 0x2

    aput-byte v5, v10, v4

    .line 293
    const/4 v4, 0x3

    aput-byte v6, v10, v4

    .line 294
    const/4 v4, 0x4

    aput-byte v7, v10, v4

    .line 295
    const/4 v4, 0x5

    aput-byte v8, v10, v4

    .line 296
    const/4 v4, 0x6

    aput-byte v9, v10, v4

    .line 297
    invoke-static {v3}, Ldji/midware/util/c;->a(I)[B

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x4

    invoke-static {v3, v4, v10, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 298
    invoke-static {v2}, Ldji/midware/util/c;->a(I)[B

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0xb

    const/4 v5, 0x4

    invoke-static {v2, v3, v10, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 299
    invoke-static {v1}, Ldji/midware/util/c;->a(I)[B

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xf

    const/4 v4, 0x4

    invoke-static {v1, v2, v10, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 300
    invoke-static {v0}, Ldji/midware/util/c;->a(I)[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x13

    const/4 v3, 0x4

    invoke-static {v0, v1, v10, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 301
    return-object v10
.end method

.method public static getInstance()Ldji/pilot/fpv/control/a/a;
    .locals 1

    .prologue
    .line 85
    sget-object v0, Ldji/pilot/fpv/control/a/a$c;->a:Ldji/pilot/fpv/control/a/a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 64
    const-string v0, "start init agpsManager"

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/a/a;->a(Ljava/lang/String;)V

    .line 65
    invoke-static {}, Ldji/pilot/fpv/control/a/b;->getInstance()Ldji/pilot/fpv/control/a/b;

    move-result-object v0

    sput-object v0, Ldji/pilot/fpv/control/a/a;->a:Ldji/pilot/fpv/control/a/b;

    .line 66
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycSendAgpsData;->getInstance()Ldji/midware/data/model/P3/DataFlycSendAgpsData;

    move-result-object v0

    sput-object v0, Ldji/pilot/fpv/control/a/a;->f:Ldji/midware/data/model/P3/DataFlycSendAgpsData;

    .line 67
    new-instance v0, Ldji/pilot/fpv/control/a/a$a;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/a/a$a;-><init>(Ldji/pilot/fpv/control/a/a;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/a/a;->g:Ldji/pilot/fpv/control/a/a$a;

    .line 68
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 71
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/a/a;->g:Ldji/pilot/fpv/control/a/a$a;

    const/4 v1, 0x3

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/control/a/a$a;->sendEmptyMessageDelayed(IJ)Z

    .line 72
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 75
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 78
    :cond_0
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataFlycGetPushAgpsStatus;)V
    .locals 5

    .prologue
    .line 92
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushAgpsStatus;->getTimeStamp()I

    move-result v0

    .line 93
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "agps"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onEventBackgroundThread DataFlycGetPushAgpsStatus time = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    sget-object v1, Ldji/pilot/fpv/control/a/a;->a:Ldji/pilot/fpv/control/a/b;

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/control/a/b;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "agps"

    const-string v2, "dataFlycGetPushAgpsStatus not need push"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string v0, "dataFlycGetPushAgpsStatus not need push "

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/a/a;->a(Ljava/lang/String;)V

    .line 127
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/a/a;->h:Ldji/pilot/fpv/control/a/a$b;

    sget-object v1, Ldji/pilot/fpv/control/a/a$b;->a:Ldji/pilot/fpv/control/a/a$b;

    if-eq v0, v1, :cond_1

    .line 102
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "agps"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendstatus is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/fpv/control/a/a;->h:Ldji/pilot/fpv/control/a/a$b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 105
    :cond_1
    sget-object v0, Ldji/pilot/fpv/control/a/a$b;->b:Ldji/pilot/fpv/control/a/a$b;

    iput-object v0, p0, Ldji/pilot/fpv/control/a/a;->h:Ldji/pilot/fpv/control/a/a$b;

    .line 108
    sget-object v0, Ldji/pilot/fpv/control/a/a;->a:Ldji/pilot/fpv/control/a/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/a/b;->d()Ljava/lang/String;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file path="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ldji/pilot/fpv/control/a/a;->a(Ljava/lang/String;)V

    .line 111
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 114
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/a/a;->k:Ljava/io/RandomAccessFile;

    .line 115
    iget-object v0, p0, Ldji/pilot/fpv/control/a/a;->g:Ldji/pilot/fpv/control/a/a$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/a/a$a;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 118
    sget-object v0, Ldji/pilot/fpv/control/a/a$b;->a:Ldji/pilot/fpv/control/a/a$b;

    iput-object v0, p0, Ldji/pilot/fpv/control/a/a;->h:Ldji/pilot/fpv/control/a/a$b;

    goto :goto_0

    .line 121
    :cond_2
    sget-object v0, Ldji/pilot/fpv/control/a/a$b;->a:Ldji/pilot/fpv/control/a/a$b;

    iput-object v0, p0, Ldji/pilot/fpv/control/a/a;->h:Ldji/pilot/fpv/control/a/a$b;

    goto :goto_0

    .line 124
    :cond_3
    const-string v0, "file path= null"

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/a/a;->a(Ljava/lang/String;)V

    .line 125
    sget-object v0, Ldji/pilot/fpv/control/a/a;->a:Ldji/pilot/fpv/control/a/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/a/b;->c()Z

    goto :goto_0
.end method
