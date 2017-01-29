.class Ldji/midware/media/i/a;
.super Ldji/midware/media/i/d;


# instance fields
.field private C:Ldji/logic/album/a/b/h;

.field private volatile D:Z

.field private E:F

.field private F:[B

.field private G:[B

.field private H:I

.field private I:I

.field private J:[B

.field private volatile K:I

.field private volatile L:I

.field private volatile M:I

.field private N:I

.field private O:Z

.field private P:I

.field private Q:I

.field private R:Z

.field a:Z

.field b:Z

.field c:J

.field d:[B


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const v2, 0x12c000

    const/4 v1, 0x0

    .line 21
    invoke-direct {p0}, Ldji/midware/media/i/d;-><init>()V

    .line 17
    iput-boolean v1, p0, Ldji/midware/media/i/a;->D:Z

    .line 207
    iput-boolean v1, p0, Ldji/midware/media/i/a;->a:Z

    .line 208
    iput-boolean v1, p0, Ldji/midware/media/i/a;->b:Z

    .line 210
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldji/midware/media/i/a;->d:[B

    .line 211
    iput v1, p0, Ldji/midware/media/i/a;->H:I

    .line 212
    iput v1, p0, Ldji/midware/media/i/a;->I:I

    .line 213
    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/media/i/a;->J:[B

    .line 214
    iput v1, p0, Ldji/midware/media/i/a;->K:I

    .line 215
    iput v1, p0, Ldji/midware/media/i/a;->L:I

    .line 216
    iput v1, p0, Ldji/midware/media/i/a;->M:I

    .line 217
    iput v1, p0, Ldji/midware/media/i/a;->N:I

    .line 264
    iput-boolean v1, p0, Ldji/midware/media/i/a;->O:Z

    .line 265
    iput v1, p0, Ldji/midware/media/i/a;->P:I

    .line 266
    iput v1, p0, Ldji/midware/media/i/a;->Q:I

    .line 311
    iput-boolean v1, p0, Ldji/midware/media/i/a;->R:Z

    .line 22
    const v0, 0xc8000

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/media/i/a;->u:[B

    .line 23
    iget-object v0, p0, Ldji/midware/media/i/a;->u:[B

    array-length v0, v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x48800000    # 262144.0f

    div-float/2addr v0, v1

    iput v0, p0, Ldji/midware/media/i/a;->E:F

    .line 24
    new-array v0, v2, [B

    iput-object v0, p0, Ldji/midware/media/i/a;->F:[B

    .line 25
    new-array v0, v2, [B

    iput-object v0, p0, Ldji/midware/media/i/a;->G:[B

    .line 26
    new-instance v0, Ldji/logic/album/a/b/h;

    invoke-direct {v0}, Ldji/logic/album/a/b/h;-><init>()V

    iput-object v0, p0, Ldji/midware/media/i/a;->C:Ldji/logic/album/a/b/h;

    .line 27
    invoke-static {}, Ldji/midware/natives/FPVController;->native_getDJIAVPaserHeaderMagic()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/midware/media/i/a;->c:J

    .line 28
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "magic = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Ldji/midware/media/i/a;->c:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void

    .line 210
    :array_0
    .array-data 1
        0x44t
        0x4at
        0x41t
        0x56t
    .end array-data
.end method

.method static synthetic a(Ldji/midware/media/i/a;)Ldji/logic/album/a/b/h;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Ldji/midware/media/i/a;->C:Ldji/logic/album/a/b/h;

    return-object v0
.end method

.method private s()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 269
    .line 271
    :cond_0
    iget-boolean v0, p0, Ldji/midware/media/i/a;->O:Z

    if-nez v0, :cond_0

    .line 272
    iget v0, p0, Ldji/midware/media/i/a;->M:I

    if-gtz v0, :cond_2

    .line 273
    iput v4, p0, Ldji/midware/media/i/a;->M:I

    .line 274
    iput v4, p0, Ldji/midware/media/i/a;->K:I

    .line 305
    :cond_1
    :goto_0
    return-void

    .line 278
    :cond_2
    iget v0, p0, Ldji/midware/media/i/a;->K:I

    iput v0, p0, Ldji/midware/media/i/a;->Q:I

    .line 279
    iget v0, p0, Ldji/midware/media/i/a;->K:I

    :goto_1
    iget v1, p0, Ldji/midware/media/i/a;->K:I

    iget v2, p0, Ldji/midware/media/i/a;->M:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ldji/midware/media/i/a;->F:[B

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 280
    iget-object v1, p0, Ldji/midware/media/i/a;->F:[B

    aget-byte v1, v1, v0

    iget-object v2, p0, Ldji/midware/media/i/a;->d:[B

    aget-byte v2, v2, v4

    if-ne v1, v2, :cond_4

    .line 281
    iput v0, p0, Ldji/midware/media/i/a;->P:I

    .line 282
    iget v1, p0, Ldji/midware/media/i/a;->P:I

    iget v2, p0, Ldji/midware/media/i/a;->K:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Ldji/midware/media/i/a;->d:[B

    array-length v2, v2

    add-int/2addr v1, v2

    iget v2, p0, Ldji/midware/media/i/a;->M:I

    if-ge v1, v2, :cond_1

    .line 285
    iget-object v1, p0, Ldji/midware/media/i/a;->F:[B

    iget v2, p0, Ldji/midware/media/i/a;->P:I

    add-int/lit8 v2, v2, 0x1

    aget-byte v1, v1, v2

    iget-object v2, p0, Ldji/midware/media/i/a;->d:[B

    aget-byte v2, v2, v5

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Ldji/midware/media/i/a;->F:[B

    iget v2, p0, Ldji/midware/media/i/a;->P:I

    add-int/lit8 v2, v2, 0x2

    aget-byte v1, v1, v2

    iget-object v2, p0, Ldji/midware/media/i/a;->d:[B

    const/4 v3, 0x2

    aget-byte v2, v2, v3

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Ldji/midware/media/i/a;->F:[B

    iget v2, p0, Ldji/midware/media/i/a;->P:I

    add-int/lit8 v2, v2, 0x3

    aget-byte v1, v1, v2

    iget-object v2, p0, Ldji/midware/media/i/a;->d:[B

    const/4 v3, 0x3

    aget-byte v2, v2, v3

    if-ne v1, v2, :cond_3

    .line 288
    iput-boolean v5, p0, Ldji/midware/media/i/a;->O:Z

    .line 289
    iget v0, p0, Ldji/midware/media/i/a;->P:I

    iput v0, p0, Ldji/midware/media/i/a;->K:I

    .line 290
    iget v0, p0, Ldji/midware/media/i/a;->M:I

    iget v1, p0, Ldji/midware/media/i/a;->P:I

    iget v2, p0, Ldji/midware/media/i/a;->Q:I

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Ldji/midware/media/i/a;->M:I

    goto :goto_0

    .line 295
    :cond_3
    iget v1, p0, Ldji/midware/media/i/a;->K:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Ldji/midware/media/i/a;->K:I

    .line 296
    iget v1, p0, Ldji/midware/media/i/a;->M:I

    add-int/lit8 v1, v1, -0x4

    iput v1, p0, Ldji/midware/media/i/a;->M:I

    .line 279
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private t()V
    .locals 1

    .prologue
    .line 308
    iget v0, p0, Ldji/midware/media/i/a;->Q:I

    iput v0, p0, Ldji/midware/media/i/a;->K:I

    .line 309
    return-void
.end method

.method private u()V
    .locals 9

    .prologue
    const/4 v5, 0x4

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 314
    iput-boolean v6, p0, Ldji/midware/media/i/a;->R:Z

    .line 315
    iget v0, p0, Ldji/midware/media/i/a;->M:I

    const/16 v1, 0x10

    if-gt v0, v1, :cond_1

    .line 316
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/media/i/a;->e:Ljava/lang/String;

    const-string v2, "remainSize \u4e0d\u8db3 8\u4e2abyte"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    :cond_0
    :goto_0
    return-void

    .line 320
    :cond_1
    iget-boolean v0, p0, Ldji/midware/media/i/a;->O:Z

    if-nez v0, :cond_2

    .line 321
    invoke-direct {p0}, Ldji/midware/media/i/a;->s()V

    .line 322
    iget-boolean v0, p0, Ldji/midware/media/i/a;->O:Z

    if-eqz v0, :cond_0

    .line 329
    :cond_2
    iget v0, p0, Ldji/midware/media/i/a;->K:I

    iput v0, p0, Ldji/midware/media/i/a;->L:I

    .line 332
    iget v0, p0, Ldji/midware/media/i/a;->L:I

    add-int/lit8 v0, v0, 0x5

    iput v0, p0, Ldji/midware/media/i/a;->L:I

    .line 333
    new-array v0, v5, [B

    .line 334
    iget-object v1, p0, Ldji/midware/media/i/a;->F:[B

    iget v2, p0, Ldji/midware/media/i/a;->L:I

    const/4 v3, 0x3

    invoke-static {v1, v2, v0, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 335
    invoke-static {v0, v6}, Ldji/midware/util/c;->g([BI)J

    move-result-wide v0

    long-to-int v0, v0

    iget v1, p0, Ldji/midware/media/i/a;->L:I

    add-int/lit8 v1, v1, 0x3

    iput v1, p0, Ldji/midware/media/i/a;->L:I

    .line 336
    add-int/lit8 v1, v0, 0x14

    .line 339
    iget v2, p0, Ldji/midware/media/i/a;->o:I

    if-eqz v2, :cond_3

    iget v2, p0, Ldji/midware/media/i/a;->M:I

    if-le v1, v2, :cond_3

    .line 342
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v2, p0, Ldji/midware/media/i/a;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isPlaying="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Ldji/midware/media/i/a;->o:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "packLenWithHead="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " remainSize="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Ldji/midware/media/i/a;->M:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    iput-boolean v6, p0, Ldji/midware/media/i/a;->O:Z

    goto :goto_0

    .line 347
    :cond_3
    iget-object v2, p0, Ldji/midware/media/i/a;->F:[B

    iget v3, p0, Ldji/midware/media/i/a;->L:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xf0

    shr-int/lit8 v2, v2, 0x4

    iput v2, p0, Ldji/midware/media/i/a;->I:I

    .line 348
    iget-object v2, p0, Ldji/midware/media/i/a;->F:[B

    iget v3, p0, Ldji/midware/media/i/a;->L:I

    aget-byte v2, v2, v3

    and-int/lit8 v2, v2, 0xf

    iput v2, p0, Ldji/midware/media/i/a;->H:I

    iget v2, p0, Ldji/midware/media/i/a;->L:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ldji/midware/media/i/a;->L:I

    .line 351
    iget-object v2, p0, Ldji/midware/media/i/a;->F:[B

    iget v3, p0, Ldji/midware/media/i/a;->L:I

    iget-object v4, p0, Ldji/midware/media/i/a;->J:[B

    invoke-static {v2, v3, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Ldji/midware/media/i/a;->L:I

    add-int/lit8 v2, v2, 0x3

    iput v2, p0, Ldji/midware/media/i/a;->L:I

    .line 352
    iget-object v2, p0, Ldji/midware/media/i/a;->F:[B

    iget v3, p0, Ldji/midware/media/i/a;->L:I

    iget-object v4, p0, Ldji/midware/media/i/a;->J:[B

    invoke-static {v2, v3, v4, v7, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Ldji/midware/media/i/a;->L:I

    add-int/lit8 v2, v2, 0x3

    iput v2, p0, Ldji/midware/media/i/a;->L:I

    .line 353
    iget-object v2, p0, Ldji/midware/media/i/a;->F:[B

    iget v3, p0, Ldji/midware/media/i/a;->L:I

    iget-object v4, p0, Ldji/midware/media/i/a;->J:[B

    invoke-static {v2, v3, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x6

    iget v3, p0, Ldji/midware/media/i/a;->L:I

    add-int/lit8 v3, v3, 0x3

    iput v3, p0, Ldji/midware/media/i/a;->L:I

    .line 354
    iget-object v3, p0, Ldji/midware/media/i/a;->F:[B

    iget v4, p0, Ldji/midware/media/i/a;->L:I

    iget-object v5, p0, Ldji/midware/media/i/a;->J:[B

    invoke-static {v3, v4, v5, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Ldji/midware/media/i/a;->L:I

    add-int/lit8 v2, v2, 0x2

    iput v2, p0, Ldji/midware/media/i/a;->L:I

    .line 358
    iget-object v2, p0, Ldji/midware/media/i/a;->F:[B

    iget v3, p0, Ldji/midware/media/i/a;->L:I

    iget-object v4, p0, Ldji/midware/media/i/a;->G:[B

    invoke-static {v2, v3, v4, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 360
    iget v2, p0, Ldji/midware/media/i/a;->K:I

    add-int/2addr v2, v1

    iput v2, p0, Ldji/midware/media/i/a;->K:I

    .line 361
    iget v2, p0, Ldji/midware/media/i/a;->M:I

    sub-int v1, v2, v1

    iput v1, p0, Ldji/midware/media/i/a;->M:I

    .line 364
    iget v1, p0, Ldji/midware/media/i/a;->H:I

    if-ne v1, v8, :cond_4

    .line 365
    iget-object v1, p0, Ldji/midware/media/i/a;->G:[B

    iget-object v2, p0, Ldji/midware/media/i/a;->J:[B

    iget-object v3, p0, Ldji/midware/media/i/a;->J:[B

    array-length v3, v3

    invoke-static {v1, v0, v2, v3}, Ldji/midware/natives/FPVController;->native_transferVideoDataDirect([BI[BI)I

    .line 372
    :goto_1
    iput-boolean v6, p0, Ldji/midware/media/i/a;->O:Z

    .line 378
    iput-boolean v8, p0, Ldji/midware/media/i/a;->R:Z

    goto/16 :goto_0

    .line 366
    :cond_4
    iget v1, p0, Ldji/midware/media/i/a;->H:I

    if-ne v1, v7, :cond_5

    .line 367
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/ServiceManager;->d()V

    .line 368
    iget-object v1, p0, Ldji/midware/media/i/a;->G:[B

    iget-object v2, p0, Ldji/midware/media/i/a;->J:[B

    iget-object v3, p0, Ldji/midware/media/i/a;->J:[B

    array-length v3, v3

    invoke-static {v1, v0, v2, v3}, Ldji/midware/natives/FPVController;->native_transferAudioData([BI[BI)I

    goto :goto_1

    .line 370
    :cond_5
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/media/i/a;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "packType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/midware/media/i/a;->H:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " packVer="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/midware/media/i/a;->I:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-super {p0}, Ldji/midware/media/i/d;->a()V

    .line 34
    iput-object v1, p0, Ldji/midware/media/i/a;->u:[B

    .line 35
    iget-object v0, p0, Ldji/midware/media/i/a;->C:Ldji/logic/album/a/b/h;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Ldji/midware/media/i/a;->C:Ldji/logic/album/a/b/h;

    invoke-virtual {v0}, Ldji/logic/album/a/b/h;->a()V

    .line 37
    iput-object v1, p0, Ldji/midware/media/i/a;->C:Ldji/logic/album/a/b/h;

    .line 39
    :cond_0
    return-void
.end method

.method protected a(I)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 114
    iput-boolean v6, p0, Ldji/midware/media/i/a;->D:Z

    .line 115
    int-to-float v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget v1, p0, Ldji/midware/media/i/a;->i:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 116
    const/high16 v1, 0x40000

    mul-int/2addr v1, p1

    int-to-long v2, v1

    iput-wide v2, p0, Ldji/midware/media/i/a;->l:J

    .line 117
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "seekToOffset="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Ldji/midware/media/i/a;->l:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " fileLen="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Ldji/midware/media/i/a;->n:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v7, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 119
    iget-boolean v1, p0, Ldji/midware/media/i/a;->r:Z

    if-nez v1, :cond_0

    iget v1, p0, Ldji/midware/media/i/a;->k:I

    if-ge p1, v1, :cond_2

    .line 120
    :cond_0
    iget-object v1, p0, Ldji/midware/media/i/a;->h:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-wide v2, v1, Ldji/logic/album/model/DJIAlbumFileInfo;->a:J

    long-to-float v1, v2

    mul-float/2addr v0, v1

    float-to-long v0, v0

    .line 122
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "local file seekTo "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v6, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 124
    iget-wide v2, p0, Ldji/midware/media/i/a;->n:J

    add-long/2addr v0, v2

    iget-object v2, p0, Ldji/midware/media/i/a;->h:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-wide v2, v2, Ldji/logic/album/model/DJIAlbumFileInfo;->a:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ldji/midware/media/i/a;->m:J

    .line 127
    :try_start_0
    iget-object v0, p0, Ldji/midware/media/i/a;->s:Ljava/io/RandomAccessFile;

    iget-wide v2, p0, Ldji/midware/media/i/a;->m:J

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 128
    invoke-static {}, Ldji/midware/natives/FPVController;->native_clear()I

    .line 129
    invoke-virtual {p0}, Ldji/midware/media/i/a;->g()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :goto_0
    invoke-virtual {p0}, Ldji/midware/media/i/a;->n()V

    .line 135
    iget-object v0, p0, Ldji/midware/media/i/a;->B:Ldji/midware/media/i/d$e;

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Ldji/midware/media/i/a;->B:Ldji/midware/media/i/d$e;

    invoke-interface {v0, p0}, Ldji/midware/media/i/d$e;->a(Ldji/midware/media/i/d;)V

    .line 166
    :cond_1
    :goto_1
    iput-boolean v7, p0, Ldji/midware/media/i/a;->D:Z

    .line 167
    return-void

    .line 130
    :catch_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 139
    :cond_2
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remote file seekTo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v6, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 140
    mul-int/lit16 v0, p1, 0x3e8

    int-to-long v0, v0

    .line 141
    iput-wide v8, p0, Ldji/midware/media/i/a;->n:J

    .line 142
    iput-wide v8, p0, Ldji/midware/media/i/a;->m:J

    .line 143
    invoke-virtual {p0}, Ldji/midware/media/i/a;->e()V

    .line 144
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/ServiceManager;->pauseParseThread()V

    .line 145
    iget-object v2, p0, Ldji/midware/media/i/a;->C:Ldji/logic/album/a/b/h;

    sget-object v3, Ldji/midware/data/model/d/g$a;->e:Ldji/midware/data/model/d/g$a;

    invoke-virtual {v2, v3}, Ldji/logic/album/a/b/h;->a(Ldji/midware/data/model/d/g$a;)V

    .line 147
    const-wide/16 v2, 0x64

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    :goto_2
    invoke-static {}, Ldji/midware/natives/FPVController;->native_clear()I

    .line 152
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/ServiceManager;->resumeParseThread()V

    .line 153
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "remote file isCached "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Ldji/midware/media/i/a;->C:Ldji/logic/album/a/b/h;

    invoke-virtual {v5}, Ldji/logic/album/a/b/h;->j()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v6, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 154
    iget-object v2, p0, Ldji/midware/media/i/a;->C:Ldji/logic/album/a/b/h;

    invoke-virtual {v2}, Ldji/logic/album/a/b/h;->j()Z

    move-result v2

    if-nez v2, :cond_1

    .line 155
    iget-object v2, p0, Ldji/midware/media/i/a;->C:Ldji/logic/album/a/b/h;

    invoke-virtual {v2, v0, v1}, Ldji/logic/album/a/b/h;->b(J)V

    .line 156
    iget-object v0, p0, Ldji/midware/media/i/a;->s:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_3

    .line 158
    :try_start_2
    iget-object v0, p0, Ldji/midware/media/i/a;->s:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 163
    :cond_3
    :goto_3
    invoke-virtual {p0}, Ldji/midware/media/i/a;->j()V

    goto/16 :goto_1

    .line 148
    :catch_1
    move-exception v2

    .line 149
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2

    .line 159
    :catch_2
    move-exception v0

    .line 160
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3
.end method

.method protected a(JJJ)V
    .locals 9

    .prologue
    const/16 v1, 0x64

    const/4 v8, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    .line 172
    const-wide/16 v2, 0x0

    cmp-long v0, p3, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Ldji/midware/media/i/a;->u:[B

    if-nez v0, :cond_1

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    iget-wide v2, p0, Ldji/midware/media/i/a;->l:J

    long-to-float v0, v2

    long-to-float v2, p3

    mul-float/2addr v2, v7

    const/high16 v3, 0x48800000    # 262144.0f

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Ldji/midware/media/i/a;->k:I

    .line 177
    invoke-static {}, Ldji/midware/natives/FPVController;->native_getQueueSize()I

    move-result v0

    if-gtz v0, :cond_0

    .line 181
    iget-boolean v0, p0, Ldji/midware/media/i/a;->p:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ldji/midware/media/i/a;->q:Z

    if-nez v0, :cond_3

    iget v0, p0, Ldji/midware/media/i/a;->k:I

    iget v2, p0, Ldji/midware/media/i/a;->i:I

    if-ge v0, v2, :cond_3

    iget v0, p0, Ldji/midware/media/i/a;->k:I

    iget v2, p0, Ldji/midware/media/i/a;->j:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p0, Ldji/midware/media/i/a;->E:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    .line 182
    :cond_2
    iput-boolean v6, p0, Ldji/midware/media/i/a;->q:Z

    .line 183
    iput-boolean v8, p0, Ldji/midware/media/i/a;->p:Z

    .line 186
    :cond_3
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v2, "mediaPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cachedPos="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Ldji/midware/media/i/a;->k:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " position="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Ldji/midware/media/i/a;->j:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v6, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 187
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v2, "mediaPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " cacheTime="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Ldji/midware/media/i/a;->E:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v6, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 189
    iget-boolean v0, p0, Ldji/midware/media/i/a;->q:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldji/midware/media/i/a;->A:Ldji/midware/media/i/d$a;

    if-eqz v0, :cond_5

    .line 190
    iget v0, p0, Ldji/midware/media/i/a;->k:I

    iget v2, p0, Ldji/midware/media/i/a;->j:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float v2, v0, v7

    iget v0, p0, Ldji/midware/media/i/a;->E:F

    iget v3, p0, Ldji/midware/media/i/a;->i:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_7

    iget v0, p0, Ldji/midware/media/i/a;->i:I

    int-to-float v0, v0

    :goto_1
    div-float v0, v2, v0

    .line 191
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, "mediaPlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "remain="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v6, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 192
    sub-float v0, v7, v0

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 193
    if-le v0, v1, :cond_4

    move v0, v1

    .line 194
    :cond_4
    iget-object v1, p0, Ldji/midware/media/i/a;->A:Ldji/midware/media/i/d$a;

    invoke-interface {v1, p0, v0}, Ldji/midware/media/i/d$a;->a(Ldji/midware/media/i/d;I)V

    .line 197
    :cond_5
    iget-boolean v0, p0, Ldji/midware/media/i/a;->q:Z

    if-eqz v0, :cond_0

    .line 198
    iget v0, p0, Ldji/midware/media/i/a;->k:I

    iget v1, p0, Ldji/midware/media/i/a;->i:I

    if-ge v0, v1, :cond_6

    iget v0, p0, Ldji/midware/media/i/a;->k:I

    iget v1, p0, Ldji/midware/media/i/a;->j:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Ldji/midware/media/i/a;->E:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 199
    :cond_6
    iput-boolean v8, p0, Ldji/midware/media/i/a;->q:Z

    goto/16 :goto_0

    .line 190
    :cond_7
    iget v0, p0, Ldji/midware/media/i/a;->E:F

    goto :goto_1
.end method

.method public a(Ldji/logic/album/model/DJIAlbumFileInfo;)V
    .locals 2

    .prologue
    .line 42
    invoke-super {p0, p1}, Ldji/midware/media/i/d;->a(Ldji/logic/album/model/DJIAlbumFileInfo;)V

    .line 43
    iget v0, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->f:I

    iput v0, p0, Ldji/midware/media/i/a;->i:I

    .line 44
    iget-object v0, p0, Ldji/midware/media/i/a;->C:Ldji/logic/album/a/b/h;

    iget-object v1, p0, Ldji/midware/media/i/a;->x:Ldji/logic/album/a/d$a;

    invoke-virtual {v0, p1, v1}, Ldji/logic/album/a/b/h;->a(Ldji/logic/album/model/DJIAlbumFileInfo;Ldji/logic/album/a/d$a;)V

    .line 45
    iget-object v0, p0, Ldji/midware/media/i/a;->C:Ldji/logic/album/a/b/h;

    new-instance v1, Ldji/midware/media/i/a$1;

    invoke-direct {v1, p0}, Ldji/midware/media/i/a$1;-><init>(Ldji/midware/media/i/a;)V

    invoke-virtual {v0, v1}, Ldji/logic/album/a/b/h;->a(Ldji/logic/album/a/b/h$c;)V

    .line 59
    iget-object v0, p0, Ldji/midware/media/i/a;->C:Ldji/logic/album/a/b/h;

    new-instance v1, Ldji/midware/media/i/a$2;

    invoke-direct {v1, p0}, Ldji/midware/media/i/a$2;-><init>(Ldji/midware/media/i/a;)V

    invoke-virtual {v0, v1}, Ldji/logic/album/a/b/h;->a(Ldji/logic/album/a/b/h$d;)V

    .line 69
    iget-object v0, p0, Ldji/midware/media/i/a;->C:Ldji/logic/album/a/b/h;

    new-instance v1, Ldji/midware/media/i/a$3;

    invoke-direct {v1, p0}, Ldji/midware/media/i/a$3;-><init>(Ldji/midware/media/i/a;)V

    invoke-virtual {v0, v1}, Ldji/logic/album/a/b/h;->a(Ldji/logic/album/a/b/h$a;)V

    .line 79
    iget-object v0, p0, Ldji/midware/media/i/a;->C:Ldji/logic/album/a/b/h;

    new-instance v1, Ldji/midware/media/i/a$4;

    invoke-direct {v1, p0}, Ldji/midware/media/i/a$4;-><init>(Ldji/midware/media/i/a;)V

    invoke-virtual {v0, v1}, Ldji/logic/album/a/b/h;->a(Ldji/logic/album/a/b/h$b;)V

    .line 88
    return-void
.end method

.method protected a([BI)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 225
    iget-boolean v0, p0, Ldji/midware/media/i/a;->b:Z

    if-nez v0, :cond_0

    .line 226
    iput-boolean v1, p0, Ldji/midware/media/i/a;->b:Z

    .line 227
    invoke-static {p1, v2}, Ldji/midware/util/c;->g([BI)J

    move-result-wide v4

    .line 229
    iget-wide v6, p0, Ldji/midware/media/i/a;->c:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ldji/midware/media/i/a;->a:Z

    .line 230
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v3, p0, Ldji/midware/media/i/a;->e:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "preMagic="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " isMixStream="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Ldji/midware/media/i/a;->a:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :cond_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v3, p0, Ldji/midware/media/i/a;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parseData size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " remainSize="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Ldji/midware/media/i/a;->M:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-boolean v0, p0, Ldji/midware/media/i/a;->a:Z

    if-eqz v0, :cond_6

    .line 234
    iget v0, p0, Ldji/midware/media/i/a;->M:I

    .line 235
    iget v3, p0, Ldji/midware/media/i/a;->M:I

    add-int/2addr v3, p2

    iput v3, p0, Ldji/midware/media/i/a;->M:I

    .line 236
    add-int v3, v0, p2

    iget-object v4, p0, Ldji/midware/media/i/a;->F:[B

    array-length v4, v4

    if-lt v3, v4, :cond_1

    .line 237
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v3

    iget-object v4, p0, Ldji/midware/media/i/a;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parseData tmpRemainSize="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " \u592a\u5927 \u4e22\u6389"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iput p2, p0, Ldji/midware/media/i/a;->M:I

    .line 240
    iput-boolean v2, p0, Ldji/midware/media/i/a;->O:Z

    move v0, v2

    .line 243
    :cond_1
    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Ldji/midware/media/i/a;->F:[B

    invoke-static {p1, v3, v4, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v0, v2

    .line 248
    :goto_2
    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ldji/midware/media/i/a;->R:Z

    if-eqz v0, :cond_4

    :cond_2
    iget-boolean v0, p0, Ldji/midware/media/i/a;->D:Z

    if-nez v0, :cond_4

    .line 250
    invoke-direct {p0}, Ldji/midware/media/i/a;->u()V

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    .line 229
    goto/16 :goto_0

    .line 244
    :catch_0
    move-exception v0

    .line 245
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 253
    :cond_4
    iget v0, p0, Ldji/midware/media/i/a;->K:I

    if-lez v0, :cond_5

    .line 254
    iget-object v0, p0, Ldji/midware/media/i/a;->F:[B

    iget v1, p0, Ldji/midware/media/i/a;->K:I

    iget-object v3, p0, Ldji/midware/media/i/a;->G:[B

    iget v4, p0, Ldji/midware/media/i/a;->M:I

    invoke-static {v0, v1, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 255
    iget-object v0, p0, Ldji/midware/media/i/a;->G:[B

    iget-object v1, p0, Ldji/midware/media/i/a;->F:[B

    iget v3, p0, Ldji/midware/media/i/a;->M:I

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 256
    iput v2, p0, Ldji/midware/media/i/a;->K:I

    .line 258
    :cond_5
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/media/i/a;->e:Ljava/lang/String;

    const-string v2, "\u89e3\u5b8c\u4e00\u6279\u5305"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    :goto_3
    return-void

    .line 260
    :cond_6
    invoke-static {p1, p2}, Ldji/midware/natives/FPVController;->native_transferVideoData([BI)I

    goto :goto_3
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Ldji/midware/media/i/a;->C:Ldji/logic/album/a/b/h;

    invoke-virtual {v0}, Ldji/logic/album/a/b/h;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Ldji/midware/media/i/a;->C:Ldji/logic/album/a/b/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/media/i/a;->C:Ldji/logic/album/a/b/h;

    invoke-virtual {v0}, Ldji/logic/album/a/b/h;->k()V

    .line 98
    :cond_0
    invoke-super {p0}, Ldji/midware/media/i/d;->c()V

    .line 99
    return-void
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Ldji/midware/media/i/a;->C:Ldji/logic/album/a/b/h;

    invoke-virtual {v0}, Ldji/logic/album/a/b/h;->b()V

    .line 104
    invoke-virtual {p0}, Ldji/midware/media/i/a;->j()V

    .line 105
    return-void
.end method

.method protected e()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Ldji/midware/media/i/a;->C:Ldji/logic/album/a/b/h;

    invoke-virtual {v0}, Ldji/logic/album/a/b/h;->e()V

    .line 110
    return-void
.end method
