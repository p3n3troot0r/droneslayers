.class Ldji/midware/media/i/b;
.super Ldji/midware/media/i/d;


# instance fields
.field private C:Ldji/logic/album/a/b/h;

.field private D:[B

.field private E:[B

.field private F:Ljava/lang/Object;

.field private volatile G:Z

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

    .line 28
    invoke-direct {p0}, Ldji/midware/media/i/d;-><init>()V

    .line 21
    iput-boolean v1, p0, Ldji/midware/media/i/b;->a:Z

    .line 22
    iput-boolean v1, p0, Ldji/midware/media/i/b;->b:Z

    .line 24
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldji/midware/media/i/b;->d:[B

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldji/midware/media/i/b;->F:Ljava/lang/Object;

    .line 136
    iput-boolean v1, p0, Ldji/midware/media/i/b;->G:Z

    .line 197
    iput v1, p0, Ldji/midware/media/i/b;->H:I

    .line 198
    iput v1, p0, Ldji/midware/media/i/b;->I:I

    .line 199
    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/media/i/b;->J:[B

    .line 200
    iput v1, p0, Ldji/midware/media/i/b;->K:I

    .line 201
    iput v1, p0, Ldji/midware/media/i/b;->L:I

    .line 202
    iput v1, p0, Ldji/midware/media/i/b;->M:I

    .line 203
    iput v1, p0, Ldji/midware/media/i/b;->N:I

    .line 252
    iput-boolean v1, p0, Ldji/midware/media/i/b;->O:Z

    .line 253
    iput v1, p0, Ldji/midware/media/i/b;->P:I

    .line 254
    iput v1, p0, Ldji/midware/media/i/b;->Q:I

    .line 299
    iput-boolean v1, p0, Ldji/midware/media/i/b;->R:Z

    .line 29
    const v0, 0xc8000

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/media/i/b;->u:[B

    .line 30
    new-array v0, v2, [B

    iput-object v0, p0, Ldji/midware/media/i/b;->D:[B

    .line 31
    new-array v0, v2, [B

    iput-object v0, p0, Ldji/midware/media/i/b;->E:[B

    .line 32
    new-instance v0, Ldji/logic/album/a/b/h;

    invoke-direct {v0}, Ldji/logic/album/a/b/h;-><init>()V

    iput-object v0, p0, Ldji/midware/media/i/b;->C:Ldji/logic/album/a/b/h;

    .line 33
    invoke-static {}, Ldji/midware/natives/FPVController;->native_getDJIAVPaserHeaderMagic()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/midware/media/i/b;->c:J

    .line 34
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "magic = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Ldji/midware/media/i/b;->c:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void

    .line 24
    nop

    :array_0
    .array-data 1
        0x44t
        0x4at
        0x41t
        0x56t
    .end array-data
.end method

.method private b([BI)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 211
    iget-boolean v0, p0, Ldji/midware/media/i/b;->b:Z

    if-nez v0, :cond_0

    .line 212
    iput-boolean v1, p0, Ldji/midware/media/i/b;->b:Z

    .line 213
    invoke-static {p1, v2}, Ldji/midware/util/c;->g([BI)J

    move-result-wide v4

    .line 215
    iget-wide v6, p0, Ldji/midware/media/i/b;->c:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ldji/midware/media/i/b;->a:Z

    .line 216
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v3, p0, Ldji/midware/media/i/b;->e:Ljava/lang/String;

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

    iget-boolean v5, p0, Ldji/midware/media/i/b;->a:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :cond_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v3, p0, Ldji/midware/media/i/b;->e:Ljava/lang/String;

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

    iget v5, p0, Ldji/midware/media/i/b;->M:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-boolean v0, p0, Ldji/midware/media/i/b;->a:Z

    if-eqz v0, :cond_6

    .line 220
    iget-object v3, p0, Ldji/midware/media/i/b;->F:Ljava/lang/Object;

    monitor-enter v3

    .line 221
    :try_start_0
    iget v0, p0, Ldji/midware/media/i/b;->M:I

    .line 222
    iget v4, p0, Ldji/midware/media/i/b;->M:I

    add-int/2addr v4, p2

    iput v4, p0, Ldji/midware/media/i/b;->M:I

    .line 223
    add-int v4, v0, p2

    iget-object v5, p0, Ldji/midware/media/i/b;->D:[B

    array-length v5, v5

    if-lt v4, v5, :cond_1

    .line 224
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v4

    iget-object v5, p0, Ldji/midware/media/i/b;->e:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "parseData tmpRemainSize="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " \u592a\u5927 \u4e22\u6389"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iput p2, p0, Ldji/midware/media/i/b;->M:I

    .line 227
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/media/i/b;->O:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    .line 230
    :cond_1
    const/4 v4, 0x0

    :try_start_1
    iget-object v5, p0, Ldji/midware/media/i/b;->D:[B

    invoke-static {p1, v4, v5, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    :goto_1
    if-eqz v2, :cond_2

    :try_start_2
    iget-boolean v0, p0, Ldji/midware/media/i/b;->R:Z

    if-eqz v0, :cond_4

    :cond_2
    iget-boolean v0, p0, Ldji/midware/media/i/b;->G:Z

    if-nez v0, :cond_4

    .line 237
    invoke-direct {p0}, Ldji/midware/media/i/b;->u()V

    move v2, v1

    goto :goto_1

    :cond_3
    move v0, v2

    .line 215
    goto/16 :goto_0

    .line 231
    :catch_0
    move-exception v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 246
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 240
    :cond_4
    :try_start_3
    iget v0, p0, Ldji/midware/media/i/b;->K:I

    if-lez v0, :cond_5

    .line 241
    iget-object v0, p0, Ldji/midware/media/i/b;->D:[B

    iget v1, p0, Ldji/midware/media/i/b;->K:I

    iget-object v2, p0, Ldji/midware/media/i/b;->E:[B

    const/4 v4, 0x0

    iget v5, p0, Ldji/midware/media/i/b;->M:I

    invoke-static {v0, v1, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 242
    iget-object v0, p0, Ldji/midware/media/i/b;->E:[B

    const/4 v1, 0x0

    iget-object v2, p0, Ldji/midware/media/i/b;->D:[B

    const/4 v4, 0x0

    iget v5, p0, Ldji/midware/media/i/b;->M:I

    invoke-static {v0, v1, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 243
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/media/i/b;->K:I

    .line 245
    :cond_5
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/media/i/b;->e:Ljava/lang/String;

    const-string v2, "\u89e3\u5b8c\u4e00\u6279\u5305"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 250
    :goto_2
    return-void

    .line 248
    :cond_6
    invoke-static {p1, p2}, Ldji/midware/natives/FPVController;->native_transferVideoData([BI)I

    goto :goto_2
.end method

.method private s()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 257
    .line 259
    :cond_0
    iget-boolean v0, p0, Ldji/midware/media/i/b;->O:Z

    if-nez v0, :cond_0

    .line 260
    iget v0, p0, Ldji/midware/media/i/b;->M:I

    if-gtz v0, :cond_2

    .line 261
    iput v4, p0, Ldji/midware/media/i/b;->M:I

    .line 262
    iput v4, p0, Ldji/midware/media/i/b;->K:I

    .line 293
    :cond_1
    :goto_0
    return-void

    .line 266
    :cond_2
    iget v0, p0, Ldji/midware/media/i/b;->K:I

    iput v0, p0, Ldji/midware/media/i/b;->Q:I

    .line 267
    iget v0, p0, Ldji/midware/media/i/b;->K:I

    :goto_1
    iget v1, p0, Ldji/midware/media/i/b;->K:I

    iget v2, p0, Ldji/midware/media/i/b;->M:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ldji/midware/media/i/b;->D:[B

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 268
    iget-object v1, p0, Ldji/midware/media/i/b;->D:[B

    aget-byte v1, v1, v0

    iget-object v2, p0, Ldji/midware/media/i/b;->d:[B

    aget-byte v2, v2, v4

    if-ne v1, v2, :cond_4

    .line 269
    iput v0, p0, Ldji/midware/media/i/b;->P:I

    .line 270
    iget v1, p0, Ldji/midware/media/i/b;->P:I

    iget v2, p0, Ldji/midware/media/i/b;->K:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Ldji/midware/media/i/b;->d:[B

    array-length v2, v2

    add-int/2addr v1, v2

    iget v2, p0, Ldji/midware/media/i/b;->M:I

    if-ge v1, v2, :cond_1

    .line 273
    iget-object v1, p0, Ldji/midware/media/i/b;->D:[B

    iget v2, p0, Ldji/midware/media/i/b;->P:I

    add-int/lit8 v2, v2, 0x1

    aget-byte v1, v1, v2

    iget-object v2, p0, Ldji/midware/media/i/b;->d:[B

    aget-byte v2, v2, v5

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Ldji/midware/media/i/b;->D:[B

    iget v2, p0, Ldji/midware/media/i/b;->P:I

    add-int/lit8 v2, v2, 0x2

    aget-byte v1, v1, v2

    iget-object v2, p0, Ldji/midware/media/i/b;->d:[B

    const/4 v3, 0x2

    aget-byte v2, v2, v3

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Ldji/midware/media/i/b;->D:[B

    iget v2, p0, Ldji/midware/media/i/b;->P:I

    add-int/lit8 v2, v2, 0x3

    aget-byte v1, v1, v2

    iget-object v2, p0, Ldji/midware/media/i/b;->d:[B

    const/4 v3, 0x3

    aget-byte v2, v2, v3

    if-ne v1, v2, :cond_3

    .line 276
    iput-boolean v5, p0, Ldji/midware/media/i/b;->O:Z

    .line 277
    iget v0, p0, Ldji/midware/media/i/b;->P:I

    iput v0, p0, Ldji/midware/media/i/b;->K:I

    .line 278
    iget v0, p0, Ldji/midware/media/i/b;->M:I

    iget v1, p0, Ldji/midware/media/i/b;->P:I

    iget v2, p0, Ldji/midware/media/i/b;->Q:I

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Ldji/midware/media/i/b;->M:I

    goto :goto_0

    .line 283
    :cond_3
    iget v1, p0, Ldji/midware/media/i/b;->K:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Ldji/midware/media/i/b;->K:I

    .line 284
    iget v1, p0, Ldji/midware/media/i/b;->M:I

    add-int/lit8 v1, v1, -0x4

    iput v1, p0, Ldji/midware/media/i/b;->M:I

    .line 267
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private t()V
    .locals 1

    .prologue
    .line 296
    iget v0, p0, Ldji/midware/media/i/b;->Q:I

    iput v0, p0, Ldji/midware/media/i/b;->K:I

    .line 297
    return-void
.end method

.method private u()V
    .locals 9

    .prologue
    const/4 v5, 0x4

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 302
    iput-boolean v6, p0, Ldji/midware/media/i/b;->R:Z

    .line 303
    iget v0, p0, Ldji/midware/media/i/b;->M:I

    const/16 v1, 0x10

    if-gt v0, v1, :cond_1

    .line 304
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/media/i/b;->e:Ljava/lang/String;

    const-string v2, "remainSize \u4e0d\u8db3 8\u4e2abyte"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    :cond_0
    :goto_0
    return-void

    .line 308
    :cond_1
    iget-boolean v0, p0, Ldji/midware/media/i/b;->O:Z

    if-nez v0, :cond_2

    .line 309
    invoke-direct {p0}, Ldji/midware/media/i/b;->s()V

    .line 310
    iget-boolean v0, p0, Ldji/midware/media/i/b;->O:Z

    if-eqz v0, :cond_0

    .line 317
    :cond_2
    iget v0, p0, Ldji/midware/media/i/b;->K:I

    iput v0, p0, Ldji/midware/media/i/b;->L:I

    .line 320
    iget v0, p0, Ldji/midware/media/i/b;->L:I

    add-int/lit8 v0, v0, 0x5

    iput v0, p0, Ldji/midware/media/i/b;->L:I

    .line 321
    new-array v0, v5, [B

    .line 322
    iget-object v1, p0, Ldji/midware/media/i/b;->D:[B

    iget v2, p0, Ldji/midware/media/i/b;->L:I

    const/4 v3, 0x3

    invoke-static {v1, v2, v0, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 323
    invoke-static {v0, v6}, Ldji/midware/util/c;->g([BI)J

    move-result-wide v0

    long-to-int v0, v0

    iget v1, p0, Ldji/midware/media/i/b;->L:I

    add-int/lit8 v1, v1, 0x3

    iput v1, p0, Ldji/midware/media/i/b;->L:I

    .line 324
    add-int/lit8 v1, v0, 0x14

    .line 327
    iget v2, p0, Ldji/midware/media/i/b;->o:I

    if-eqz v2, :cond_3

    iget v2, p0, Ldji/midware/media/i/b;->M:I

    if-le v1, v2, :cond_3

    .line 330
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v2, p0, Ldji/midware/media/i/b;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isPlaying="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Ldji/midware/media/i/b;->o:I

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

    iget v3, p0, Ldji/midware/media/i/b;->M:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    iput-boolean v6, p0, Ldji/midware/media/i/b;->O:Z

    goto :goto_0

    .line 335
    :cond_3
    iget-object v2, p0, Ldji/midware/media/i/b;->D:[B

    iget v3, p0, Ldji/midware/media/i/b;->L:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xf0

    shr-int/lit8 v2, v2, 0x4

    iput v2, p0, Ldji/midware/media/i/b;->I:I

    .line 336
    iget-object v2, p0, Ldji/midware/media/i/b;->D:[B

    iget v3, p0, Ldji/midware/media/i/b;->L:I

    aget-byte v2, v2, v3

    and-int/lit8 v2, v2, 0xf

    iput v2, p0, Ldji/midware/media/i/b;->H:I

    iget v2, p0, Ldji/midware/media/i/b;->L:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ldji/midware/media/i/b;->L:I

    .line 339
    iget-object v2, p0, Ldji/midware/media/i/b;->D:[B

    iget v3, p0, Ldji/midware/media/i/b;->L:I

    iget-object v4, p0, Ldji/midware/media/i/b;->J:[B

    invoke-static {v2, v3, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Ldji/midware/media/i/b;->L:I

    add-int/lit8 v2, v2, 0x3

    iput v2, p0, Ldji/midware/media/i/b;->L:I

    .line 340
    iget-object v2, p0, Ldji/midware/media/i/b;->D:[B

    iget v3, p0, Ldji/midware/media/i/b;->L:I

    iget-object v4, p0, Ldji/midware/media/i/b;->J:[B

    invoke-static {v2, v3, v4, v7, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Ldji/midware/media/i/b;->L:I

    add-int/lit8 v2, v2, 0x3

    iput v2, p0, Ldji/midware/media/i/b;->L:I

    .line 341
    iget-object v2, p0, Ldji/midware/media/i/b;->D:[B

    iget v3, p0, Ldji/midware/media/i/b;->L:I

    iget-object v4, p0, Ldji/midware/media/i/b;->J:[B

    invoke-static {v2, v3, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x6

    iget v3, p0, Ldji/midware/media/i/b;->L:I

    add-int/lit8 v3, v3, 0x3

    iput v3, p0, Ldji/midware/media/i/b;->L:I

    .line 342
    iget-object v3, p0, Ldji/midware/media/i/b;->D:[B

    iget v4, p0, Ldji/midware/media/i/b;->L:I

    iget-object v5, p0, Ldji/midware/media/i/b;->J:[B

    invoke-static {v3, v4, v5, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Ldji/midware/media/i/b;->L:I

    add-int/lit8 v2, v2, 0x2

    iput v2, p0, Ldji/midware/media/i/b;->L:I

    .line 346
    iget-object v2, p0, Ldji/midware/media/i/b;->D:[B

    iget v3, p0, Ldji/midware/media/i/b;->L:I

    iget-object v4, p0, Ldji/midware/media/i/b;->E:[B

    invoke-static {v2, v3, v4, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 348
    iget v2, p0, Ldji/midware/media/i/b;->K:I

    add-int/2addr v2, v1

    iput v2, p0, Ldji/midware/media/i/b;->K:I

    .line 349
    iget v2, p0, Ldji/midware/media/i/b;->M:I

    sub-int v1, v2, v1

    iput v1, p0, Ldji/midware/media/i/b;->M:I

    .line 352
    iget v1, p0, Ldji/midware/media/i/b;->H:I

    if-ne v1, v8, :cond_4

    .line 353
    iget-object v1, p0, Ldji/midware/media/i/b;->E:[B

    iget-object v2, p0, Ldji/midware/media/i/b;->J:[B

    iget-object v3, p0, Ldji/midware/media/i/b;->J:[B

    array-length v3, v3

    invoke-static {v1, v0, v2, v3}, Ldji/midware/natives/FPVController;->native_transferVideoDataDirect([BI[BI)I

    .line 360
    :goto_1
    iput-boolean v6, p0, Ldji/midware/media/i/b;->O:Z

    .line 366
    iput-boolean v8, p0, Ldji/midware/media/i/b;->R:Z

    goto/16 :goto_0

    .line 354
    :cond_4
    iget v1, p0, Ldji/midware/media/i/b;->H:I

    if-ne v1, v7, :cond_5

    .line 355
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/ServiceManager;->d()V

    .line 356
    iget-object v1, p0, Ldji/midware/media/i/b;->E:[B

    iget-object v2, p0, Ldji/midware/media/i/b;->J:[B

    iget-object v3, p0, Ldji/midware/media/i/b;->J:[B

    array-length v3, v3

    invoke-static {v1, v0, v2, v3}, Ldji/midware/natives/FPVController;->native_transferAudioData([BI[BI)I

    goto :goto_1

    .line 358
    :cond_5
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/media/i/b;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "packType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/midware/media/i/b;->H:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " packVer="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/midware/media/i/b;->I:I

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

    .line 39
    invoke-super {p0}, Ldji/midware/media/i/d;->a()V

    .line 40
    iput-object v1, p0, Ldji/midware/media/i/b;->u:[B

    .line 41
    iget-object v0, p0, Ldji/midware/media/i/b;->C:Ldji/logic/album/a/b/h;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Ldji/midware/media/i/b;->C:Ldji/logic/album/a/b/h;

    invoke-virtual {v0}, Ldji/logic/album/a/b/h;->a()V

    .line 43
    iput-object v1, p0, Ldji/midware/media/i/b;->C:Ldji/logic/album/a/b/h;

    .line 45
    :cond_0
    return-void
.end method

.method protected a(I)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v8, 0x0

    .line 139
    iput-boolean v0, p0, Ldji/midware/media/i/b;->G:Z

    .line 140
    iget-object v1, p0, Ldji/midware/media/i/b;->F:Ljava/lang/Object;

    monitor-enter v1

    .line 141
    mul-int/lit16 v0, p1, 0x3e8

    int-to-long v2, v0

    .line 142
    :try_start_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v4, ""

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "duration="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Ldji/midware/media/i/b;->i:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " seekTo="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v0, v4, v5, v6, v7}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 144
    iput-wide v2, p0, Ldji/midware/media/i/b;->l:J

    .line 145
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ldji/midware/media/i/b;->n:J

    .line 146
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ldji/midware/media/i/b;->m:J

    .line 147
    iget-object v0, p0, Ldji/midware/media/i/b;->C:Ldji/logic/album/a/b/h;

    sget-object v2, Ldji/midware/data/model/d/g$a;->e:Ldji/midware/data/model/d/g$a;

    invoke-virtual {v0, v2}, Ldji/logic/album/a/b/h;->a(Ldji/midware/data/model/d/g$a;)V

    .line 148
    invoke-static {}, Ldji/midware/natives/FPVController;->native_clear()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    const-wide/16 v2, 0xc8

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    :goto_0
    :try_start_2
    invoke-static {}, Ldji/midware/natives/FPVController;->native_clear()I

    .line 155
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/media/i/b;->K:I

    .line 156
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/media/i/b;->M:I

    .line 157
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/media/i/b;->L:I

    .line 158
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "playedOffset="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Ldji/midware/media/i/b;->m:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v3, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 159
    iget-object v0, p0, Ldji/midware/media/i/b;->C:Ldji/logic/album/a/b/h;

    iget-wide v2, p0, Ldji/midware/media/i/b;->l:J

    invoke-virtual {v0, v2, v3}, Ldji/logic/album/a/b/h;->b(J)V

    .line 160
    iget-object v0, p0, Ldji/midware/media/i/b;->s:Ljava/io/RandomAccessFile;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_0

    .line 162
    :try_start_3
    iget-object v0, p0, Ldji/midware/media/i/b;->s:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 166
    :goto_1
    const/4 v0, 0x0

    :try_start_4
    iput-object v0, p0, Ldji/midware/media/i/b;->s:Ljava/io/RandomAccessFile;

    .line 168
    :cond_0
    invoke-virtual {p0}, Ldji/midware/media/i/b;->j()V

    .line 169
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170
    iput-boolean v8, p0, Ldji/midware/media/i/b;->G:Z

    .line 171
    return-void

    .line 151
    :catch_0
    move-exception v0

    .line 152
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 169
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 163
    :catch_1
    move-exception v0

    .line 164
    :try_start_6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1
.end method

.method protected a(JJJ)V
    .locals 7

    .prologue
    .line 371
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loader pgs ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ldji/midware/media/i/b;->u:[B

    if-nez v0, :cond_1

    .line 408
    :cond_0
    :goto_0
    return-void

    .line 375
    :cond_1
    invoke-static {}, Ldji/midware/natives/FPVController;->native_getQueueSize()I

    move-result v0

    if-gtz v0, :cond_0

    .line 379
    iget-boolean v0, p0, Ldji/midware/media/i/b;->p:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ldji/midware/media/i/b;->q:Z

    if-nez v0, :cond_3

    iget-wide v0, p0, Ldji/midware/media/i/b;->n:J

    iget-wide v2, p0, Ldji/midware/media/i/b;->m:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Ldji/midware/media/i/b;->u:[B

    array-length v2, v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 380
    :cond_2
    iget-object v0, p0, Ldji/midware/media/i/b;->u:[B

    array-length v0, v0

    int-to-long v0, v0

    iget-wide v2, p0, Ldji/midware/media/i/b;->n:J

    iget-wide v4, p0, Ldji/midware/media/i/b;->m:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ldji/midware/media/i/b;->w:J

    .line 381
    iget-wide v0, p0, Ldji/midware/media/i/b;->w:J

    add-long/2addr v0, p3

    iput-wide v0, p0, Ldji/midware/media/i/b;->v:J

    .line 382
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/media/i/b;->q:Z

    .line 383
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/media/i/b;->p:Z

    .line 390
    :cond_3
    iget-boolean v0, p0, Ldji/midware/media/i/b;->q:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldji/midware/media/i/b;->A:Ldji/midware/media/i/d$a;

    if-eqz v0, :cond_5

    .line 391
    iget-wide v0, p0, Ldji/midware/media/i/b;->v:J

    sub-long/2addr v0, p3

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget-wide v2, p0, Ldji/midware/media/i/b;->w:J

    long-to-float v1, v2

    div-float/2addr v0, v1

    .line 393
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 394
    const/16 v1, 0x64

    if-le v0, v1, :cond_4

    const/16 v0, 0x64

    .line 395
    :cond_4
    if-lez v0, :cond_5

    .line 396
    iget-object v1, p0, Ldji/midware/media/i/b;->A:Ldji/midware/media/i/d$a;

    invoke-interface {v1, p0, v0}, Ldji/midware/media/i/d$a;->a(Ldji/midware/media/i/d;I)V

    .line 400
    :cond_5
    iget-boolean v0, p0, Ldji/midware/media/i/b;->q:Z

    if-eqz v0, :cond_0

    .line 401
    iget-wide v0, p0, Ldji/midware/media/i/b;->v:J

    cmp-long v0, v0, p3

    if-gtz v0, :cond_0

    .line 402
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/media/i/b;->q:Z

    .line 403
    iget v0, p0, Ldji/midware/media/i/b;->o:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0
.end method

.method public a(Ldji/logic/album/model/DJIAlbumFileInfo;)V
    .locals 2

    .prologue
    .line 48
    invoke-super {p0, p1}, Ldji/midware/media/i/d;->a(Ldji/logic/album/model/DJIAlbumFileInfo;)V

    .line 49
    iget v0, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->f:I

    iput v0, p0, Ldji/midware/media/i/b;->i:I

    .line 50
    iget-object v0, p0, Ldji/midware/media/i/b;->C:Ldji/logic/album/a/b/h;

    iget-object v1, p0, Ldji/midware/media/i/b;->x:Ldji/logic/album/a/d$a;

    invoke-virtual {v0, p1, v1}, Ldji/logic/album/a/b/h;->a(Ldji/logic/album/model/DJIAlbumFileInfo;Ldji/logic/album/a/d$a;)V

    .line 51
    iget-object v0, p0, Ldji/midware/media/i/b;->C:Ldji/logic/album/a/b/h;

    new-instance v1, Ldji/midware/media/i/b$1;

    invoke-direct {v1, p0}, Ldji/midware/media/i/b$1;-><init>(Ldji/midware/media/i/b;)V

    invoke-virtual {v0, v1}, Ldji/logic/album/a/b/h;->a(Ldji/logic/album/a/b/h$c;)V

    .line 65
    iget-object v0, p0, Ldji/midware/media/i/b;->C:Ldji/logic/album/a/b/h;

    new-instance v1, Ldji/midware/media/i/b$2;

    invoke-direct {v1, p0}, Ldji/midware/media/i/b$2;-><init>(Ldji/midware/media/i/b;)V

    invoke-virtual {v0, v1}, Ldji/logic/album/a/b/h;->a(Ldji/logic/album/a/b/h$d;)V

    .line 76
    iget-object v0, p0, Ldji/midware/media/i/b;->C:Ldji/logic/album/a/b/h;

    new-instance v1, Ldji/midware/media/i/b$3;

    invoke-direct {v1, p0}, Ldji/midware/media/i/b$3;-><init>(Ldji/midware/media/i/b;)V

    invoke-virtual {v0, v1}, Ldji/logic/album/a/b/h;->a(Ldji/logic/album/a/b/h$a;)V

    .line 84
    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ldji/midware/media/i/b;->C:Ldji/logic/album/a/b/h;

    invoke-virtual {v0}, Ldji/logic/album/a/b/h;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 133
    invoke-super {p0, p1}, Ldji/midware/media/i/d;->b(I)V

    .line 134
    return-void
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Ldji/midware/media/i/b;->C:Ldji/logic/album/a/b/h;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Ldji/midware/media/i/b;->C:Ldji/logic/album/a/b/h;

    invoke-virtual {v0}, Ldji/logic/album/a/b/h;->k()V

    .line 107
    :cond_0
    invoke-super {p0}, Ldji/midware/media/i/d;->c()V

    .line 108
    return-void
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Ldji/midware/media/i/b;->C:Ldji/logic/album/a/b/h;

    invoke-virtual {v0}, Ldji/logic/album/a/b/h;->b()V

    .line 113
    invoke-virtual {p0}, Ldji/midware/media/i/b;->j()V

    .line 114
    return-void
.end method

.method protected e()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Ldji/midware/media/i/b;->C:Ldji/logic/album/a/b/h;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Ldji/midware/media/i/b;->C:Ldji/logic/album/a/b/h;

    invoke-virtual {v0}, Ldji/logic/album/a/b/h;->e()V

    .line 121
    :cond_0
    return-void
.end method

.method protected f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/media/i/b;->G:Z

    .line 88
    iget-object v1, p0, Ldji/midware/media/i/b;->F:Ljava/lang/Object;

    monitor-enter v1

    .line 89
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Ldji/midware/media/i/b;->K:I

    .line 90
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/media/i/b;->L:I

    .line 91
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/media/i/b;->M:I

    .line 92
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    iput-boolean v2, p0, Ldji/midware/media/i/b;->G:Z

    .line 94
    invoke-super {p0}, Ldji/midware/media/i/d;->f()V

    .line 95
    return-void

    .line 92
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected declared-synchronized g()V
    .locals 6

    .prologue
    .line 174
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/midware/media/i/b;->s:Ljava/io/RandomAccessFile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 195
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 179
    :cond_1
    :try_start_1
    iget v0, p0, Ldji/midware/media/i/b;->o:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Ldji/midware/media/i/b;->q:Z

    if-nez v0, :cond_0

    :cond_2
    iget-boolean v0, p0, Ldji/midware/media/i/b;->r:Z

    if-nez v0, :cond_3

    iget-wide v0, p0, Ldji/midware/media/i/b;->n:J

    iget-wide v2, p0, Ldji/midware/media/i/b;->m:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Ldji/midware/media/i/b;->u:[B

    array-length v2, v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 180
    :cond_3
    iget-object v0, p0, Ldji/midware/media/i/b;->s:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Ldji/midware/media/i/b;->u:[B

    const/4 v2, 0x0

    iget-object v3, p0, Ldji/midware/media/i/b;->u:[B

    array-length v3, v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    .line 181
    if-lez v0, :cond_0

    iget-boolean v1, p0, Ldji/midware/media/i/b;->G:Z

    if-nez v1, :cond_0

    .line 182
    iget-object v1, p0, Ldji/midware/media/i/b;->u:[B

    invoke-direct {p0, v1, v0}, Ldji/midware/media/i/b;->b([BI)V

    .line 183
    iget-wide v2, p0, Ldji/midware/media/i/b;->m:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Ldji/midware/media/i/b;->m:J

    .line 184
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "*******************localfile read size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " playedOffset"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Ldji/midware/media/i/b;->m:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 191
    :catch_0
    move-exception v0

    .line 192
    :try_start_2
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 174
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
