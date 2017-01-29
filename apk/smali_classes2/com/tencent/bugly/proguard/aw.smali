.class public final Lcom/tencent/bugly/proguard/aw;
.super Lcom/tencent/bugly/proguard/m;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic A:Z

.field static y:[B

.field static z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:[B

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/String;

.field public m:J

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:J

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 9
    const-class v0, Lcom/tencent/bugly/proguard/aw;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/tencent/bugly/proguard/aw;->A:Z

    .line 477
    new-array v0, v1, [B

    check-cast v0, [B

    sput-object v0, Lcom/tencent/bugly/proguard/aw;->y:[B

    .line 479
    sget-object v0, Lcom/tencent/bugly/proguard/aw;->y:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 483
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/bugly/proguard/aw;->z:Ljava/util/Map;

    .line 484
    const-string v0, ""

    .line 485
    const-string v1, ""

    .line 486
    sget-object v2, Lcom/tencent/bugly/proguard/aw;->z:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    return-void

    :cond_0
    move v0, v2

    .line 9
    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 310
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/m;-><init>()V

    .line 21
    iput v1, p0, Lcom/tencent/bugly/proguard/aw;->a:I

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/proguard/aw;->b:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/proguard/aw;->c:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/proguard/aw;->d:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/proguard/aw;->e:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/proguard/aw;->f:Ljava/lang/String;

    .line 33
    iput v1, p0, Lcom/tencent/bugly/proguard/aw;->g:I

    .line 35
    iput-object v2, p0, Lcom/tencent/bugly/proguard/aw;->h:[B

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/proguard/aw;->i:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/proguard/aw;->j:Ljava/lang/String;

    .line 41
    iput-object v2, p0, Lcom/tencent/bugly/proguard/aw;->k:Ljava/util/Map;

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/proguard/aw;->l:Ljava/lang/String;

    .line 45
    iput-wide v4, p0, Lcom/tencent/bugly/proguard/aw;->m:J

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/proguard/aw;->n:Ljava/lang/String;

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/proguard/aw;->o:Ljava/lang/String;

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/proguard/aw;->p:Ljava/lang/String;

    .line 53
    iput-wide v4, p0, Lcom/tencent/bugly/proguard/aw;->q:J

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/proguard/aw;->r:Ljava/lang/String;

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/proguard/aw;->s:Ljava/lang/String;

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/proguard/aw;->t:Ljava/lang/String;

    .line 61
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/proguard/aw;->u:Ljava/lang/String;

    .line 63
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/proguard/aw;->v:Ljava/lang/String;

    .line 65
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/proguard/aw;->w:Ljava/lang/String;

    .line 67
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/proguard/aw;->x:Ljava/lang/String;

    .line 311
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/bugly/proguard/k;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 491
    iget v0, p0, Lcom/tencent/bugly/proguard/aw;->a:I

    invoke-virtual {p1, v0, v3, v2}, Lcom/tencent/bugly/proguard/k;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/bugly/proguard/aw;->a:I

    .line 492
    invoke-virtual {p1, v2, v2}, Lcom/tencent/bugly/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/aw;->b:Ljava/lang/String;

    .line 493
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/tencent/bugly/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/aw;->c:Ljava/lang/String;

    .line 494
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/tencent/bugly/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/aw;->d:Ljava/lang/String;

    .line 495
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/tencent/bugly/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/aw;->e:Ljava/lang/String;

    .line 496
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/tencent/bugly/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/aw;->f:Ljava/lang/String;

    .line 497
    iget v0, p0, Lcom/tencent/bugly/proguard/aw;->g:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/bugly/proguard/k;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/bugly/proguard/aw;->g:I

    .line 498
    sget-object v0, Lcom/tencent/bugly/proguard/aw;->y:[B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/bugly/proguard/k;->a([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/bugly/proguard/aw;->h:[B

    .line 499
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v3}, Lcom/tencent/bugly/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/aw;->i:Ljava/lang/String;

    .line 500
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v3}, Lcom/tencent/bugly/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/aw;->j:Ljava/lang/String;

    .line 501
    sget-object v0, Lcom/tencent/bugly/proguard/aw;->z:Ljava/util/Map;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/bugly/proguard/k;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/bugly/proguard/aw;->k:Ljava/util/Map;

    .line 502
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v3}, Lcom/tencent/bugly/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/aw;->l:Ljava/lang/String;

    .line 503
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/aw;->m:J

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/bugly/proguard/k;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/bugly/proguard/aw;->m:J

    .line 504
    const/16 v0, 0xd

    invoke-virtual {p1, v0, v3}, Lcom/tencent/bugly/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/aw;->n:Ljava/lang/String;

    .line 505
    const/16 v0, 0xe

    invoke-virtual {p1, v0, v3}, Lcom/tencent/bugly/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/aw;->o:Ljava/lang/String;

    .line 506
    const/16 v0, 0xf

    invoke-virtual {p1, v0, v3}, Lcom/tencent/bugly/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/aw;->p:Ljava/lang/String;

    .line 507
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/aw;->q:J

    const/16 v2, 0x10

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/bugly/proguard/k;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/bugly/proguard/aw;->q:J

    .line 508
    const/16 v0, 0x11

    invoke-virtual {p1, v0, v3}, Lcom/tencent/bugly/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/aw;->r:Ljava/lang/String;

    .line 509
    const/16 v0, 0x12

    invoke-virtual {p1, v0, v3}, Lcom/tencent/bugly/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/aw;->s:Ljava/lang/String;

    .line 510
    const/16 v0, 0x13

    invoke-virtual {p1, v0, v3}, Lcom/tencent/bugly/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/aw;->t:Ljava/lang/String;

    .line 511
    const/16 v0, 0x14

    invoke-virtual {p1, v0, v3}, Lcom/tencent/bugly/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/aw;->u:Ljava/lang/String;

    .line 512
    const/16 v0, 0x15

    invoke-virtual {p1, v0, v3}, Lcom/tencent/bugly/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/aw;->v:Ljava/lang/String;

    .line 513
    const/16 v0, 0x16

    invoke-virtual {p1, v0, v3}, Lcom/tencent/bugly/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/aw;->w:Ljava/lang/String;

    .line 514
    const/16 v0, 0x17

    invoke-virtual {p1, v0, v3}, Lcom/tencent/bugly/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/aw;->x:Ljava/lang/String;

    .line 515
    return-void
.end method

.method public a(Lcom/tencent/bugly/proguard/l;)V
    .locals 3

    .prologue
    .line 404
    iget v0, p0, Lcom/tencent/bugly/proguard/aw;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(II)V

    .line 405
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aw;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 406
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aw;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 407
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aw;->d:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 408
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aw;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aw;->e:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aw;->f:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 413
    iget v0, p0, Lcom/tencent/bugly/proguard/aw;->g:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(II)V

    .line 414
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aw;->h:[B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a([BI)V

    .line 415
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aw;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 417
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aw;->i:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 419
    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aw;->j:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 421
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aw;->j:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 423
    :cond_2
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aw;->k:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 425
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aw;->k:Ljava/util/Map;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/util/Map;I)V

    .line 427
    :cond_3
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aw;->l:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 429
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aw;->l:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 431
    :cond_4
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/aw;->m:J

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/bugly/proguard/l;->a(JI)V

    .line 432
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aw;->n:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 434
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aw;->n:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 436
    :cond_5
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aw;->o:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 438
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aw;->o:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 440
    :cond_6
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aw;->p:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 442
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aw;->p:Ljava/lang/String;

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 444
    :cond_7
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/aw;->q:J

    const/16 v2, 0x10

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/bugly/proguard/l;->a(JI)V

    .line 445
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aw;->r:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 447
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aw;->r:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 449
    :cond_8
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aw;->s:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 451
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aw;->s:Ljava/lang/String;

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 453
    :cond_9
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aw;->t:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 455
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aw;->t:Ljava/lang/String;

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 457
    :cond_a
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aw;->u:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 459
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aw;->u:Ljava/lang/String;

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 461
    :cond_b
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aw;->v:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 463
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aw;->v:Ljava/lang/String;

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 465
    :cond_c
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aw;->w:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 467
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aw;->w:Ljava/lang/String;

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 469
    :cond_d
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aw;->x:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 471
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aw;->x:Ljava/lang/String;

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 473
    :cond_e
    return-void
.end method

.method public a(Ljava/lang/StringBuilder;I)V
    .locals 4

    .prologue
    .line 519
    new-instance v0, Lcom/tencent/bugly/proguard/i;

    invoke-direct {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;-><init>(Ljava/lang/StringBuilder;I)V

    .line 520
    iget v1, p0, Lcom/tencent/bugly/proguard/aw;->a:I

    const-string v2, "platformId"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/proguard/i;->a(ILjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 521
    iget-object v1, p0, Lcom/tencent/bugly/proguard/aw;->b:Ljava/lang/String;

    const-string v2, "prodId"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 522
    iget-object v1, p0, Lcom/tencent/bugly/proguard/aw;->c:Ljava/lang/String;

    const-string v2, "bundleId"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 523
    iget-object v1, p0, Lcom/tencent/bugly/proguard/aw;->d:Ljava/lang/String;

    const-string v2, "version"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 524
    iget-object v1, p0, Lcom/tencent/bugly/proguard/aw;->e:Ljava/lang/String;

    const-string v2, "channel"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 525
    iget-object v1, p0, Lcom/tencent/bugly/proguard/aw;->f:Ljava/lang/String;

    const-string v2, "sdkVer"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 526
    iget v1, p0, Lcom/tencent/bugly/proguard/aw;->g:I

    const-string v2, "cmd"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/proguard/i;->a(ILjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 527
    iget-object v1, p0, Lcom/tencent/bugly/proguard/aw;->h:[B

    const-string v2, "sBuffer"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/proguard/i;->a([BLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 528
    iget-object v1, p0, Lcom/tencent/bugly/proguard/aw;->i:Ljava/lang/String;

    const-string v2, "model"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 529
    iget-object v1, p0, Lcom/tencent/bugly/proguard/aw;->j:Ljava/lang/String;

    const-string v2, "osVer"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 530
    iget-object v1, p0, Lcom/tencent/bugly/proguard/aw;->k:Ljava/util/Map;

    const-string v2, "reserved"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 531
    iget-object v1, p0, Lcom/tencent/bugly/proguard/aw;->l:Ljava/lang/String;

    const-string v2, "sessionId"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 532
    iget-wide v2, p0, Lcom/tencent/bugly/proguard/aw;->m:J

    const-string v1, "strategylastUpdateTime"

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/bugly/proguard/i;->a(JLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 533
    iget-object v1, p0, Lcom/tencent/bugly/proguard/aw;->n:Ljava/lang/String;

    const-string v2, "sdkId"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 534
    iget-object v1, p0, Lcom/tencent/bugly/proguard/aw;->o:Ljava/lang/String;

    const-string v2, "deviceId"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 535
    iget-object v1, p0, Lcom/tencent/bugly/proguard/aw;->p:Ljava/lang/String;

    const-string v2, "apn"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 536
    iget-wide v2, p0, Lcom/tencent/bugly/proguard/aw;->q:J

    const-string v1, "uploadTime"

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/bugly/proguard/i;->a(JLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 537
    iget-object v1, p0, Lcom/tencent/bugly/proguard/aw;->r:Ljava/lang/String;

    const-string v2, "imei"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 538
    iget-object v1, p0, Lcom/tencent/bugly/proguard/aw;->s:Ljava/lang/String;

    const-string v2, "qimei"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 539
    iget-object v1, p0, Lcom/tencent/bugly/proguard/aw;->t:Ljava/lang/String;

    const-string v2, "imsi"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 540
    iget-object v1, p0, Lcom/tencent/bugly/proguard/aw;->u:Ljava/lang/String;

    const-string v2, "mac"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 541
    iget-object v1, p0, Lcom/tencent/bugly/proguard/aw;->v:Ljava/lang/String;

    const-string v2, "androidId"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 542
    iget-object v1, p0, Lcom/tencent/bugly/proguard/aw;->w:Ljava/lang/String;

    const-string v2, "networkType"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 543
    iget-object v1, p0, Lcom/tencent/bugly/proguard/aw;->x:Ljava/lang/String;

    const-string v2, "idfv"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 544
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 390
    const/4 v0, 0x0

    .line 393
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 399
    :cond_0
    return-object v0

    .line 395
    :catch_0
    move-exception v1

    .line 397
    sget-boolean v1, Lcom/tencent/bugly/proguard/aw;->A:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 343
    if-nez p1, :cond_1

    .line 373
    :cond_0
    :goto_0
    return v0

    .line 348
    :cond_1
    check-cast p1, Lcom/tencent/bugly/proguard/aw;

    .line 349
    iget v1, p0, Lcom/tencent/bugly/proguard/aw;->a:I

    iget v2, p1, Lcom/tencent/bugly/proguard/aw;->a:I

    .line 350
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/proguard/aw;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/aw;->b:Ljava/lang/String;

    .line 351
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/proguard/aw;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/aw;->c:Ljava/lang/String;

    .line 352
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/proguard/aw;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/aw;->d:Ljava/lang/String;

    .line 353
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/proguard/aw;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/aw;->e:Ljava/lang/String;

    .line 354
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/proguard/aw;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/aw;->f:Ljava/lang/String;

    .line 355
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/bugly/proguard/aw;->g:I

    iget v2, p1, Lcom/tencent/bugly/proguard/aw;->g:I

    .line 356
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/proguard/aw;->h:[B

    iget-object v2, p1, Lcom/tencent/bugly/proguard/aw;->h:[B

    .line 357
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/proguard/aw;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/aw;->i:Ljava/lang/String;

    .line 358
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/proguard/aw;->j:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/aw;->j:Ljava/lang/String;

    .line 359
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/proguard/aw;->k:Ljava/util/Map;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/aw;->k:Ljava/util/Map;

    .line 360
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/proguard/aw;->l:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/aw;->l:Ljava/lang/String;

    .line 361
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/tencent/bugly/proguard/aw;->m:J

    iget-wide v4, p1, Lcom/tencent/bugly/proguard/aw;->m:J

    .line 362
    invoke-static {v2, v3, v4, v5}, Lcom/tencent/bugly/proguard/n;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/proguard/aw;->n:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/aw;->n:Ljava/lang/String;

    .line 363
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/proguard/aw;->o:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/aw;->o:Ljava/lang/String;

    .line 364
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/proguard/aw;->p:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/aw;->p:Ljava/lang/String;

    .line 365
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/tencent/bugly/proguard/aw;->q:J

    iget-wide v4, p1, Lcom/tencent/bugly/proguard/aw;->q:J

    .line 366
    invoke-static {v2, v3, v4, v5}, Lcom/tencent/bugly/proguard/n;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/proguard/aw;->r:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/aw;->r:Ljava/lang/String;

    .line 367
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/proguard/aw;->s:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/aw;->s:Ljava/lang/String;

    .line 368
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/proguard/aw;->t:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/aw;->t:Ljava/lang/String;

    .line 369
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/proguard/aw;->u:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/aw;->u:Ljava/lang/String;

    .line 370
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/proguard/aw;->v:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/aw;->v:Ljava/lang/String;

    .line 371
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/proguard/aw;->w:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/aw;->w:Ljava/lang/String;

    .line 372
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/proguard/aw;->x:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/aw;->x:Ljava/lang/String;

    .line 373
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 380
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 382
    :catch_0
    move-exception v0

    .line 384
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 386
    const/4 v0, 0x0

    return v0
.end method
