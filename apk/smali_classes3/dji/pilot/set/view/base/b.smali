.class public Ldji/pilot/set/view/base/b;
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


# instance fields
.field private A:Z

.field private B:Z

.field private o:I

.field private p:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:B

.field private y:B

.field private z:B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput v1, p0, Ldji/pilot/set/view/base/b;->o:I

    .line 36
    sget-object v0, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;->NORMAL:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    iput-object v0, p0, Ldji/pilot/set/view/base/b;->p:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    .line 38
    iput-boolean v1, p0, Ldji/pilot/set/view/base/b;->q:Z

    .line 39
    iput-boolean v1, p0, Ldji/pilot/set/view/base/b;->r:Z

    .line 40
    iput-boolean v1, p0, Ldji/pilot/set/view/base/b;->s:Z

    .line 41
    iput-boolean v1, p0, Ldji/pilot/set/view/base/b;->t:Z

    .line 42
    iput-boolean v1, p0, Ldji/pilot/set/view/base/b;->u:Z

    .line 43
    iput-boolean v1, p0, Ldji/pilot/set/view/base/b;->v:Z

    .line 44
    iput-boolean v1, p0, Ldji/pilot/set/view/base/b;->w:Z

    .line 45
    iput-byte v1, p0, Ldji/pilot/set/view/base/b;->x:B

    .line 46
    iput-byte v1, p0, Ldji/pilot/set/view/base/b;->y:B

    .line 47
    iput-byte v1, p0, Ldji/pilot/set/view/base/b;->z:B

    .line 48
    iput-boolean v1, p0, Ldji/pilot/set/view/base/b;->A:Z

    .line 49
    iput-boolean v1, p0, Ldji/pilot/set/view/base/b;->B:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 227
    invoke-virtual {p0}, Ldji/pilot/set/view/base/b;->q()V

    .line 228
    iput p1, p0, Ldji/pilot/set/view/base/b;->o:I

    .line 229
    and-int/lit16 v0, p1, 0x380

    ushr-int/lit8 v0, v0, 0x7

    int-to-byte v0, v0

    iput-byte v0, p0, Ldji/pilot/set/view/base/b;->x:B

    .line 230
    and-int/lit16 v0, p1, 0x1c00

    ushr-int/lit8 v0, v0, 0xa

    int-to-byte v0, v0

    iput-byte v0, p0, Ldji/pilot/set/view/base/b;->y:B

    .line 231
    return-void
.end method

.method public a(Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Ldji/pilot/set/view/base/b;->p:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    .line 266
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p0}, Ldji/pilot/set/view/base/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/pilot/set/view/base/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/pilot/set/view/base/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/pilot/set/view/base/b;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    invoke-virtual {p0}, Ldji/pilot/set/view/base/b;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/pilot/set/view/base/b;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/pilot/set/view/base/b;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/pilot/set/view/base/b;->k()B

    move-result v0

    if-nez v0, :cond_0

    .line 61
    invoke-virtual {p0}, Ldji/pilot/set/view/base/b;->l()B

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/pilot/set/view/base/b;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot/set/view/base/b;->p:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

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

    .line 241
    invoke-virtual {p0}, Ldji/pilot/set/view/base/b;->p()V

    .line 242
    iput p1, p0, Ldji/pilot/set/view/base/b;->o:I

    .line 243
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ldji/pilot/set/view/base/b;->q:Z

    .line 244
    and-int/lit8 v0, p1, 0x2

    ushr-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Ldji/pilot/set/view/base/b;->r:Z

    .line 245
    and-int/lit8 v0, p1, 0x4

    ushr-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Ldji/pilot/set/view/base/b;->s:Z

    .line 246
    and-int/lit8 v0, p1, 0x8

    ushr-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Ldji/pilot/set/view/base/b;->t:Z

    .line 247
    and-int/lit8 v0, p1, 0x10

    ushr-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Ldji/pilot/set/view/base/b;->u:Z

    .line 248
    and-int/lit8 v0, p1, 0x20

    ushr-int/lit8 v0, v0, 0x5

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Ldji/pilot/set/view/base/b;->v:Z

    .line 249
    and-int/lit8 v0, p1, 0x40

    ushr-int/lit8 v0, v0, 0x6

    if-eqz v0, :cond_6

    move v0, v1

    :goto_6
    iput-boolean v0, p0, Ldji/pilot/set/view/base/b;->w:Z

    .line 250
    and-int/lit16 v0, p1, 0x380

    ushr-int/lit8 v0, v0, 0x7

    int-to-byte v0, v0

    iput-byte v0, p0, Ldji/pilot/set/view/base/b;->x:B

    .line 251
    and-int/lit16 v0, p1, 0x1c00

    ushr-int/lit8 v0, v0, 0xa

    int-to-byte v0, v0

    iput-byte v0, p0, Ldji/pilot/set/view/base/b;->y:B

    .line 252
    const v0, 0xe000

    and-int/2addr v0, p1

    ushr-int/lit8 v0, v0, 0xd

    int-to-byte v0, v0

    iput-byte v0, p0, Ldji/pilot/set/view/base/b;->z:B

    .line 253
    const/high16 v0, 0x10000

    and-int/2addr v0, p1

    ushr-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    move v0, v1

    :goto_7
    iput-boolean v0, p0, Ldji/pilot/set/view/base/b;->A:Z

    .line 254
    const/high16 v0, 0x20000

    and-int/2addr v0, p1

    ushr-int/lit8 v0, v0, 0x11

    if-eqz v0, :cond_8

    :goto_8
    iput-boolean v1, p0, Ldji/pilot/set/view/base/b;->B:Z

    .line 255
    return-void

    :cond_0
    move v0, v2

    .line 243
    goto :goto_0

    :cond_1
    move v0, v2

    .line 244
    goto :goto_1

    :cond_2
    move v0, v2

    .line 245
    goto :goto_2

    :cond_3
    move v0, v2

    .line 246
    goto :goto_3

    :cond_4
    move v0, v2

    .line 247
    goto :goto_4

    :cond_5
    move v0, v2

    .line 248
    goto :goto_5

    :cond_6
    move v0, v2

    .line 249
    goto :goto_6

    :cond_7
    move v0, v2

    .line 253
    goto :goto_7

    :cond_8
    move v1, v2

    .line 254
    goto :goto_8
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Ldji/pilot/set/view/base/b;->p:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

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
    .line 84
    iget-object v0, p0, Ldji/pilot/set/view/base/b;->p:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Ldji/pilot/set/view/base/b;->q:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 106
    iget-boolean v0, p0, Ldji/pilot/set/view/base/b;->r:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 302
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 303
    if-nez v0, :cond_0

    instance-of v1, p1, Ldji/pilot/set/view/base/b;

    if-eqz v1, :cond_0

    .line 304
    check-cast p1, Ldji/pilot/set/view/base/b;

    .line 305
    iget v1, p0, Ldji/pilot/set/view/base/b;->o:I

    iget v2, p1, Ldji/pilot/set/view/base/b;->o:I

    if-ne v1, v2, :cond_0

    .line 306
    const/4 v0, 0x1

    .line 309
    :cond_0
    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 117
    iget-boolean v0, p0, Ldji/pilot/set/view/base/b;->s:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 128
    iget-boolean v0, p0, Ldji/pilot/set/view/base/b;->t:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 139
    iget-boolean v0, p0, Ldji/pilot/set/view/base/b;->u:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 314
    iget v0, p0, Ldji/pilot/set/view/base/b;->o:I

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 150
    iget-boolean v0, p0, Ldji/pilot/set/view/base/b;->v:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 161
    iget-boolean v0, p0, Ldji/pilot/set/view/base/b;->w:Z

    return v0
.end method

.method public k()B
    .locals 1

    .prologue
    .line 172
    iget-byte v0, p0, Ldji/pilot/set/view/base/b;->x:B

    return v0
.end method

.method public l()B
    .locals 1

    .prologue
    .line 183
    iget-byte v0, p0, Ldji/pilot/set/view/base/b;->y:B

    return v0
.end method

.method public m()B
    .locals 1

    .prologue
    .line 194
    iget-byte v0, p0, Ldji/pilot/set/view/base/b;->z:B

    return v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 205
    iget-boolean v0, p0, Ldji/pilot/set/view/base/b;->A:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 216
    iget-boolean v0, p0, Ldji/pilot/set/view/base/b;->B:Z

    return v0
.end method

.method public p()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 275
    iput-boolean v0, p0, Ldji/pilot/set/view/base/b;->q:Z

    .line 276
    iput-boolean v0, p0, Ldji/pilot/set/view/base/b;->r:Z

    .line 277
    iput-boolean v0, p0, Ldji/pilot/set/view/base/b;->s:Z

    .line 278
    iput-boolean v0, p0, Ldji/pilot/set/view/base/b;->t:Z

    .line 279
    iput-boolean v0, p0, Ldji/pilot/set/view/base/b;->u:Z

    .line 280
    iput-boolean v0, p0, Ldji/pilot/set/view/base/b;->v:Z

    .line 281
    iput-boolean v0, p0, Ldji/pilot/set/view/base/b;->w:Z

    .line 282
    iput-byte v0, p0, Ldji/pilot/set/view/base/b;->x:B

    .line 283
    iput-byte v0, p0, Ldji/pilot/set/view/base/b;->y:B

    .line 284
    iput-byte v0, p0, Ldji/pilot/set/view/base/b;->z:B

    .line 285
    iput-boolean v0, p0, Ldji/pilot/set/view/base/b;->A:Z

    .line 286
    iput-boolean v0, p0, Ldji/pilot/set/view/base/b;->B:Z

    .line 287
    return-void
.end method

.method public q()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 296
    iput-byte v0, p0, Ldji/pilot/set/view/base/b;->x:B

    .line 297
    iput-byte v0, p0, Ldji/pilot/set/view/base/b;->y:B

    .line 298
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 319
    iget v0, p0, Ldji/pilot/set/view/base/b;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
