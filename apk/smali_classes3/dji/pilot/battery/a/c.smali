.class public Ldji/pilot/battery/a/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:B = 0x0t

.field public static final b:B = 0x1t

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static final e:I = 0x4

.field private static final f:I = 0x8

.field private static final g:I = 0x10

.field private static final h:I = 0x20

.field private static final i:I = 0x40

.field private static final j:I = 0x380

.field private static final k:I = 0x1c00

.field private static final l:I = 0xe000

.field private static final m:I = 0x10000

.field private static final n:I = 0x20000

.field private static final o:J = 0x1L

.field private static final p:J = 0x2L

.field private static final q:J = 0x4L

.field private static final r:J = 0x8L

.field private static final s:J = 0x10L

.field private static final t:J = 0x20L

.field private static final u:J = 0x40L

.field private static final v:J = 0xf80L

.field private static final w:J = 0x1f000L

.field private static final x:J = 0x100000L

.field private static final y:J = 0x200000L


# instance fields
.field private A:J

.field private B:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:B

.field private K:B

.field private L:B

.field private M:Z

.field private N:Z

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput v2, p0, Ldji/pilot/battery/a/c;->z:I

    .line 50
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot/battery/a/c;->A:J

    .line 51
    sget-object v0, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;->NORMAL:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    iput-object v0, p0, Ldji/pilot/battery/a/c;->B:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    .line 53
    iput-boolean v2, p0, Ldji/pilot/battery/a/c;->C:Z

    .line 54
    iput-boolean v2, p0, Ldji/pilot/battery/a/c;->D:Z

    .line 55
    iput-boolean v2, p0, Ldji/pilot/battery/a/c;->E:Z

    .line 56
    iput-boolean v2, p0, Ldji/pilot/battery/a/c;->F:Z

    .line 57
    iput-boolean v2, p0, Ldji/pilot/battery/a/c;->G:Z

    .line 58
    iput-boolean v2, p0, Ldji/pilot/battery/a/c;->H:Z

    .line 59
    iput-boolean v2, p0, Ldji/pilot/battery/a/c;->I:Z

    .line 60
    iput-byte v2, p0, Ldji/pilot/battery/a/c;->J:B

    .line 61
    iput-byte v2, p0, Ldji/pilot/battery/a/c;->K:B

    .line 62
    iput-byte v2, p0, Ldji/pilot/battery/a/c;->L:B

    .line 63
    iput-boolean v2, p0, Ldji/pilot/battery/a/c;->M:Z

    .line 64
    iput-boolean v2, p0, Ldji/pilot/battery/a/c;->N:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 242
    invoke-virtual {p0}, Ldji/pilot/battery/a/c;->q()V

    .line 243
    iput p1, p0, Ldji/pilot/battery/a/c;->z:I

    .line 244
    and-int/lit16 v0, p1, 0x380

    ushr-int/lit8 v0, v0, 0x7

    int-to-byte v0, v0

    iput-byte v0, p0, Ldji/pilot/battery/a/c;->J:B

    .line 245
    and-int/lit16 v0, p1, 0x1c00

    ushr-int/lit8 v0, v0, 0xa

    int-to-byte v0, v0

    iput-byte v0, p0, Ldji/pilot/battery/a/c;->K:B

    .line 246
    return-void
.end method

.method public a(J)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 344
    invoke-virtual {p0}, Ldji/pilot/battery/a/c;->p()V

    .line 345
    iput-wide p1, p0, Ldji/pilot/battery/a/c;->A:J

    .line 346
    const-wide/16 v4, 0x1

    and-long/2addr v4, p1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ldji/pilot/battery/a/c;->C:Z

    .line 347
    const-wide/16 v4, 0x2

    and-long/2addr v4, p1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Ldji/pilot/battery/a/c;->D:Z

    .line 348
    const-wide/16 v4, 0x4

    and-long/2addr v4, p1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Ldji/pilot/battery/a/c;->E:Z

    .line 349
    const-wide/16 v4, 0x8

    and-long/2addr v4, p1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Ldji/pilot/battery/a/c;->F:Z

    .line 350
    const-wide/16 v4, 0x10

    and-long/2addr v4, p1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Ldji/pilot/battery/a/c;->G:Z

    .line 351
    const-wide/16 v4, 0x20

    and-long/2addr v4, p1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Ldji/pilot/battery/a/c;->H:Z

    .line 352
    const-wide/16 v4, 0x40

    and-long/2addr v4, p1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_6

    move v0, v1

    :goto_6
    iput-boolean v0, p0, Ldji/pilot/battery/a/c;->I:Z

    .line 353
    const-wide/16 v4, 0xf80

    and-long/2addr v4, p1

    const/4 v0, 0x7

    shr-long/2addr v4, v0

    long-to-int v0, v4

    int-to-byte v0, v0

    iput-byte v0, p0, Ldji/pilot/battery/a/c;->J:B

    .line 354
    const-wide/32 v4, 0x1f000

    and-long/2addr v4, p1

    const/16 v0, 0xc

    shr-long/2addr v4, v0

    long-to-int v0, v4

    int-to-byte v0, v0

    iput-byte v0, p0, Ldji/pilot/battery/a/c;->K:B

    .line 355
    iput-byte v2, p0, Ldji/pilot/battery/a/c;->L:B

    .line 356
    const-wide/32 v4, 0x100000

    and-long/2addr v4, p1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_7

    move v0, v1

    :goto_7
    iput-boolean v0, p0, Ldji/pilot/battery/a/c;->M:Z

    .line 357
    const-wide/32 v4, 0x200000

    and-long/2addr v4, p1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_8

    :goto_8
    iput-boolean v1, p0, Ldji/pilot/battery/a/c;->N:Z

    .line 358
    return-void

    :cond_0
    move v0, v2

    .line 346
    goto :goto_0

    :cond_1
    move v0, v2

    .line 347
    goto :goto_1

    :cond_2
    move v0, v2

    .line 348
    goto :goto_2

    :cond_3
    move v0, v2

    .line 349
    goto :goto_3

    :cond_4
    move v0, v2

    .line 350
    goto :goto_4

    :cond_5
    move v0, v2

    .line 351
    goto :goto_5

    :cond_6
    move v0, v2

    .line 352
    goto :goto_6

    :cond_7
    move v0, v2

    .line 356
    goto :goto_7

    :cond_8
    move v1, v2

    .line 357
    goto :goto_8
.end method

.method public a(Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Ldji/pilot/battery/a/c;->B:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    .line 281
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 74
    invoke-virtual {p0}, Ldji/pilot/battery/a/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/pilot/battery/a/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/pilot/battery/a/c;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/pilot/battery/a/c;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    invoke-virtual {p0}, Ldji/pilot/battery/a/c;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/pilot/battery/a/c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/pilot/battery/a/c;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/pilot/battery/a/c;->k()B

    move-result v0

    if-nez v0, :cond_0

    .line 76
    invoke-virtual {p0}, Ldji/pilot/battery/a/c;->l()B

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/pilot/battery/a/c;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot/battery/a/c;->B:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    sget-object v1, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;->NORMAL:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 256
    invoke-virtual {p0}, Ldji/pilot/battery/a/c;->p()V

    .line 257
    iput p1, p0, Ldji/pilot/battery/a/c;->z:I

    .line 258
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ldji/pilot/battery/a/c;->C:Z

    .line 259
    and-int/lit8 v0, p1, 0x2

    ushr-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Ldji/pilot/battery/a/c;->D:Z

    .line 260
    and-int/lit8 v0, p1, 0x4

    ushr-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Ldji/pilot/battery/a/c;->E:Z

    .line 261
    and-int/lit8 v0, p1, 0x8

    ushr-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Ldji/pilot/battery/a/c;->F:Z

    .line 262
    and-int/lit8 v0, p1, 0x10

    ushr-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Ldji/pilot/battery/a/c;->G:Z

    .line 263
    and-int/lit8 v0, p1, 0x20

    ushr-int/lit8 v0, v0, 0x5

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Ldji/pilot/battery/a/c;->H:Z

    .line 264
    and-int/lit8 v0, p1, 0x40

    ushr-int/lit8 v0, v0, 0x6

    if-eqz v0, :cond_6

    move v0, v1

    :goto_6
    iput-boolean v0, p0, Ldji/pilot/battery/a/c;->I:Z

    .line 265
    and-int/lit16 v0, p1, 0x380

    ushr-int/lit8 v0, v0, 0x7

    int-to-byte v0, v0

    iput-byte v0, p0, Ldji/pilot/battery/a/c;->J:B

    .line 266
    and-int/lit16 v0, p1, 0x1c00

    ushr-int/lit8 v0, v0, 0xa

    int-to-byte v0, v0

    iput-byte v0, p0, Ldji/pilot/battery/a/c;->K:B

    .line 267
    const v0, 0xe000

    and-int/2addr v0, p1

    ushr-int/lit8 v0, v0, 0xd

    int-to-byte v0, v0

    iput-byte v0, p0, Ldji/pilot/battery/a/c;->L:B

    .line 268
    const/high16 v0, 0x10000

    and-int/2addr v0, p1

    ushr-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    move v0, v1

    :goto_7
    iput-boolean v0, p0, Ldji/pilot/battery/a/c;->M:Z

    .line 269
    const/high16 v0, 0x20000

    and-int/2addr v0, p1

    ushr-int/lit8 v0, v0, 0x11

    if-eqz v0, :cond_8

    :goto_8
    iput-boolean v1, p0, Ldji/pilot/battery/a/c;->N:Z

    .line 270
    return-void

    :cond_0
    move v0, v2

    .line 258
    goto :goto_0

    :cond_1
    move v0, v2

    .line 259
    goto :goto_1

    :cond_2
    move v0, v2

    .line 260
    goto :goto_2

    :cond_3
    move v0, v2

    .line 261
    goto :goto_3

    :cond_4
    move v0, v2

    .line 262
    goto :goto_4

    :cond_5
    move v0, v2

    .line 263
    goto :goto_5

    :cond_6
    move v0, v2

    .line 264
    goto :goto_6

    :cond_7
    move v0, v2

    .line 268
    goto :goto_7

    :cond_8
    move v1, v2

    .line 269
    goto :goto_8
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Ldji/pilot/battery/a/c;->B:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    sget-object v1, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;->NORMAL:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ldji/pilot/battery/a/c;->B:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Ldji/pilot/battery/a/c;->C:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 121
    iget-boolean v0, p0, Ldji/pilot/battery/a/c;->D:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 317
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 318
    if-nez v0, :cond_0

    instance-of v1, p1, Ldji/pilot/battery/a/c;

    if-eqz v1, :cond_0

    .line 319
    check-cast p1, Ldji/pilot/battery/a/c;

    .line 320
    iget v1, p0, Ldji/pilot/battery/a/c;->z:I

    iget v2, p1, Ldji/pilot/battery/a/c;->z:I

    if-ne v1, v2, :cond_0

    .line 321
    const/4 v0, 0x1

    .line 324
    :cond_0
    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 132
    iget-boolean v0, p0, Ldji/pilot/battery/a/c;->E:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 143
    iget-boolean v0, p0, Ldji/pilot/battery/a/c;->F:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 154
    iget-boolean v0, p0, Ldji/pilot/battery/a/c;->G:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 329
    iget v0, p0, Ldji/pilot/battery/a/c;->z:I

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 165
    iget-boolean v0, p0, Ldji/pilot/battery/a/c;->H:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 176
    iget-boolean v0, p0, Ldji/pilot/battery/a/c;->I:Z

    return v0
.end method

.method public k()B
    .locals 1

    .prologue
    .line 187
    iget-byte v0, p0, Ldji/pilot/battery/a/c;->J:B

    return v0
.end method

.method public l()B
    .locals 1

    .prologue
    .line 198
    iget-byte v0, p0, Ldji/pilot/battery/a/c;->K:B

    return v0
.end method

.method public m()B
    .locals 1

    .prologue
    .line 209
    iget-byte v0, p0, Ldji/pilot/battery/a/c;->L:B

    return v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 220
    iget-boolean v0, p0, Ldji/pilot/battery/a/c;->M:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 231
    iget-boolean v0, p0, Ldji/pilot/battery/a/c;->N:Z

    return v0
.end method

.method public p()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 290
    iput-boolean v0, p0, Ldji/pilot/battery/a/c;->C:Z

    .line 291
    iput-boolean v0, p0, Ldji/pilot/battery/a/c;->D:Z

    .line 292
    iput-boolean v0, p0, Ldji/pilot/battery/a/c;->E:Z

    .line 293
    iput-boolean v0, p0, Ldji/pilot/battery/a/c;->F:Z

    .line 294
    iput-boolean v0, p0, Ldji/pilot/battery/a/c;->G:Z

    .line 295
    iput-boolean v0, p0, Ldji/pilot/battery/a/c;->H:Z

    .line 296
    iput-boolean v0, p0, Ldji/pilot/battery/a/c;->I:Z

    .line 297
    iput-byte v0, p0, Ldji/pilot/battery/a/c;->J:B

    .line 298
    iput-byte v0, p0, Ldji/pilot/battery/a/c;->K:B

    .line 299
    iput-byte v0, p0, Ldji/pilot/battery/a/c;->L:B

    .line 300
    iput-boolean v0, p0, Ldji/pilot/battery/a/c;->M:Z

    .line 301
    iput-boolean v0, p0, Ldji/pilot/battery/a/c;->N:Z

    .line 302
    return-void
.end method

.method public q()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 311
    iput-byte v0, p0, Ldji/pilot/battery/a/c;->J:B

    .line 312
    iput-byte v0, p0, Ldji/pilot/battery/a/c;->K:B

    .line 313
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 334
    iget v0, p0, Ldji/pilot/battery/a/c;->z:I

    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
