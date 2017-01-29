.class public final Lcom/tencent/bugly/proguard/au;
.super Lcom/tencent/bugly/proguard/m;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static A:Ljava/util/Map;
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

.field static B:Ljava/util/Map;
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

.field static final synthetic C:Z

.field static u:Ljava/util/Map;
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

.field static v:Lcom/tencent/bugly/proguard/as;

.field static w:Lcom/tencent/bugly/proguard/ar;

.field static x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/bugly/proguard/ar;",
            ">;"
        }
    .end annotation
.end field

.field static y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/bugly/proguard/ar;",
            ">;"
        }
    .end annotation
.end field

.field static z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/bugly/proguard/at;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/Map;
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

.field public i:Ljava/lang/String;

.field public j:Lcom/tencent/bugly/proguard/as;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lcom/tencent/bugly/proguard/ar;

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/bugly/proguard/ar;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/bugly/proguard/ar;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/bugly/proguard/at;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/Map;
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

.field public s:Ljava/util/Map;
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

.field public t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 9
    const-class v0, Lcom/tencent/bugly/proguard/au;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/bugly/proguard/au;->C:Z

    .line 420
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/bugly/proguard/au;->u:Ljava/util/Map;

    .line 421
    const-string v0, ""

    .line 422
    const-string v1, ""

    .line 423
    sget-object v2, Lcom/tencent/bugly/proguard/au;->u:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    new-instance v0, Lcom/tencent/bugly/proguard/as;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/as;-><init>()V

    sput-object v0, Lcom/tencent/bugly/proguard/au;->v:Lcom/tencent/bugly/proguard/as;

    .line 431
    new-instance v0, Lcom/tencent/bugly/proguard/ar;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/ar;-><init>()V

    sput-object v0, Lcom/tencent/bugly/proguard/au;->w:Lcom/tencent/bugly/proguard/ar;

    .line 435
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/bugly/proguard/au;->x:Ljava/util/ArrayList;

    .line 436
    new-instance v0, Lcom/tencent/bugly/proguard/ar;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/ar;-><init>()V

    .line 437
    sget-object v1, Lcom/tencent/bugly/proguard/au;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/bugly/proguard/au;->y:Ljava/util/ArrayList;

    .line 442
    new-instance v0, Lcom/tencent/bugly/proguard/ar;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/ar;-><init>()V

    .line 443
    sget-object v1, Lcom/tencent/bugly/proguard/au;->y:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/bugly/proguard/au;->z:Ljava/util/ArrayList;

    .line 448
    new-instance v0, Lcom/tencent/bugly/proguard/at;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/at;-><init>()V

    .line 449
    sget-object v1, Lcom/tencent/bugly/proguard/au;->z:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/bugly/proguard/au;->A:Ljava/util/Map;

    .line 454
    const-string v0, ""

    .line 455
    const-string v1, ""

    .line 456
    sget-object v2, Lcom/tencent/bugly/proguard/au;->A:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/bugly/proguard/au;->B:Ljava/util/Map;

    .line 461
    const-string v0, ""

    .line 462
    const-string v1, ""

    .line 463
    sget-object v2, Lcom/tencent/bugly/proguard/au;->B:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 262
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/m;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/proguard/au;->a:Ljava/lang/String;

    .line 23
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/bugly/proguard/au;->b:J

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/proguard/au;->c:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/proguard/au;->d:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/proguard/au;->e:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/proguard/au;->f:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/proguard/au;->g:Ljava/lang/String;

    .line 35
    iput-object v2, p0, Lcom/tencent/bugly/proguard/au;->h:Ljava/util/Map;

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/proguard/au;->i:Ljava/lang/String;

    .line 39
    iput-object v2, p0, Lcom/tencent/bugly/proguard/au;->j:Lcom/tencent/bugly/proguard/as;

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/bugly/proguard/au;->k:I

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/proguard/au;->l:Ljava/lang/String;

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/proguard/au;->m:Ljava/lang/String;

    .line 47
    iput-object v2, p0, Lcom/tencent/bugly/proguard/au;->n:Lcom/tencent/bugly/proguard/ar;

    .line 49
    iput-object v2, p0, Lcom/tencent/bugly/proguard/au;->o:Ljava/util/ArrayList;

    .line 51
    iput-object v2, p0, Lcom/tencent/bugly/proguard/au;->p:Ljava/util/ArrayList;

    .line 53
    iput-object v2, p0, Lcom/tencent/bugly/proguard/au;->q:Ljava/util/ArrayList;

    .line 55
    iput-object v2, p0, Lcom/tencent/bugly/proguard/au;->r:Ljava/util/Map;

    .line 57
    iput-object v2, p0, Lcom/tencent/bugly/proguard/au;->s:Ljava/util/Map;

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/proguard/au;->t:Ljava/lang/String;

    .line 263
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/bugly/proguard/k;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 468
    invoke-virtual {p1, v2, v3}, Lcom/tencent/bugly/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/au;->a:Ljava/lang/String;

    .line 469
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/au;->b:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/tencent/bugly/proguard/k;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/bugly/proguard/au;->b:J

    .line 470
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/tencent/bugly/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/au;->c:Ljava/lang/String;

    .line 471
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/tencent/bugly/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/au;->d:Ljava/lang/String;

    .line 472
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/tencent/bugly/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/au;->e:Ljava/lang/String;

    .line 473
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/tencent/bugly/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/au;->f:Ljava/lang/String;

    .line 474
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/tencent/bugly/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/au;->g:Ljava/lang/String;

    .line 475
    sget-object v0, Lcom/tencent/bugly/proguard/au;->u:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/bugly/proguard/k;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/bugly/proguard/au;->h:Ljava/util/Map;

    .line 476
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v2}, Lcom/tencent/bugly/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/au;->i:Ljava/lang/String;

    .line 477
    sget-object v0, Lcom/tencent/bugly/proguard/au;->v:Lcom/tencent/bugly/proguard/as;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/m;IZ)Lcom/tencent/bugly/proguard/m;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/proguard/as;

    iput-object v0, p0, Lcom/tencent/bugly/proguard/au;->j:Lcom/tencent/bugly/proguard/as;

    .line 478
    iget v0, p0, Lcom/tencent/bugly/proguard/au;->k:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/bugly/proguard/k;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/bugly/proguard/au;->k:I

    .line 479
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v2}, Lcom/tencent/bugly/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/au;->l:Ljava/lang/String;

    .line 480
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v2}, Lcom/tencent/bugly/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/au;->m:Ljava/lang/String;

    .line 481
    sget-object v0, Lcom/tencent/bugly/proguard/au;->w:Lcom/tencent/bugly/proguard/ar;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/m;IZ)Lcom/tencent/bugly/proguard/m;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/proguard/ar;

    iput-object v0, p0, Lcom/tencent/bugly/proguard/au;->n:Lcom/tencent/bugly/proguard/ar;

    .line 482
    sget-object v0, Lcom/tencent/bugly/proguard/au;->x:Ljava/util/ArrayList;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/bugly/proguard/k;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/bugly/proguard/au;->o:Ljava/util/ArrayList;

    .line 483
    sget-object v0, Lcom/tencent/bugly/proguard/au;->y:Ljava/util/ArrayList;

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/bugly/proguard/k;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/bugly/proguard/au;->p:Ljava/util/ArrayList;

    .line 484
    sget-object v0, Lcom/tencent/bugly/proguard/au;->z:Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/bugly/proguard/k;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/bugly/proguard/au;->q:Ljava/util/ArrayList;

    .line 485
    sget-object v0, Lcom/tencent/bugly/proguard/au;->A:Ljava/util/Map;

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/bugly/proguard/k;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/bugly/proguard/au;->r:Ljava/util/Map;

    .line 486
    sget-object v0, Lcom/tencent/bugly/proguard/au;->B:Ljava/util/Map;

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/bugly/proguard/k;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/bugly/proguard/au;->s:Ljava/util/Map;

    .line 487
    const/16 v0, 0x13

    invoke-virtual {p1, v0, v2}, Lcom/tencent/bugly/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/au;->t:Ljava/lang/String;

    .line 488
    return-void
.end method

.method public a(Lcom/tencent/bugly/proguard/l;)V
    .locals 3

    .prologue
    .line 348
    iget-object v0, p0, Lcom/tencent/bugly/proguard/au;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 349
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/au;->b:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/bugly/proguard/l;->a(JI)V

    .line 350
    iget-object v0, p0, Lcom/tencent/bugly/proguard/au;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 351
    iget-object v0, p0, Lcom/tencent/bugly/proguard/au;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/tencent/bugly/proguard/au;->d:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/au;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 357
    iget-object v0, p0, Lcom/tencent/bugly/proguard/au;->e:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 359
    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/au;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 361
    iget-object v0, p0, Lcom/tencent/bugly/proguard/au;->f:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 363
    :cond_2
    iget-object v0, p0, Lcom/tencent/bugly/proguard/au;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 365
    iget-object v0, p0, Lcom/tencent/bugly/proguard/au;->g:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 367
    :cond_3
    iget-object v0, p0, Lcom/tencent/bugly/proguard/au;->h:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 369
    iget-object v0, p0, Lcom/tencent/bugly/proguard/au;->h:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/util/Map;I)V

    .line 371
    :cond_4
    iget-object v0, p0, Lcom/tencent/bugly/proguard/au;->i:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 373
    iget-object v0, p0, Lcom/tencent/bugly/proguard/au;->i:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 375
    :cond_5
    iget-object v0, p0, Lcom/tencent/bugly/proguard/au;->j:Lcom/tencent/bugly/proguard/as;

    if-eqz v0, :cond_6

    .line 377
    iget-object v0, p0, Lcom/tencent/bugly/proguard/au;->j:Lcom/tencent/bugly/proguard/as;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Lcom/tencent/bugly/proguard/m;I)V

    .line 379
    :cond_6
    iget v0, p0, Lcom/tencent/bugly/proguard/au;->k:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(II)V

    .line 380
    iget-object v0, p0, Lcom/tencent/bugly/proguard/au;->l:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 382
    iget-object v0, p0, Lcom/tencent/bugly/proguard/au;->l:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 384
    :cond_7
    iget-object v0, p0, Lcom/tencent/bugly/proguard/au;->m:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 386
    iget-object v0, p0, Lcom/tencent/bugly/proguard/au;->m:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 388
    :cond_8
    iget-object v0, p0, Lcom/tencent/bugly/proguard/au;->n:Lcom/tencent/bugly/proguard/ar;

    if-eqz v0, :cond_9

    .line 390
    iget-object v0, p0, Lcom/tencent/bugly/proguard/au;->n:Lcom/tencent/bugly/proguard/ar;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Lcom/tencent/bugly/proguard/m;I)V

    .line 392
    :cond_9
    iget-object v0, p0, Lcom/tencent/bugly/proguard/au;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    .line 394
    iget-object v0, p0, Lcom/tencent/bugly/proguard/au;->o:Ljava/util/ArrayList;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/util/Collection;I)V

    .line 396
    :cond_a
    iget-object v0, p0, Lcom/tencent/bugly/proguard/au;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    .line 398
    iget-object v0, p0, Lcom/tencent/bugly/proguard/au;->p:Ljava/util/ArrayList;

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/util/Collection;I)V

    .line 400
    :cond_b
    iget-object v0, p0, Lcom/tencent/bugly/proguard/au;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    .line 402
    iget-object v0, p0, Lcom/tencent/bugly/proguard/au;->q:Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/util/Collection;I)V

    .line 404
    :cond_c
    iget-object v0, p0, Lcom/tencent/bugly/proguard/au;->r:Ljava/util/Map;

    if-eqz v0, :cond_d

    .line 406
    iget-object v0, p0, Lcom/tencent/bugly/proguard/au;->r:Ljava/util/Map;

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/util/Map;I)V

    .line 408
    :cond_d
    iget-object v0, p0, Lcom/tencent/bugly/proguard/au;->s:Ljava/util/Map;

    if-eqz v0, :cond_e

    .line 410
    iget-object v0, p0, Lcom/tencent/bugly/proguard/au;->s:Ljava/util/Map;

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/util/Map;I)V

    .line 412
    :cond_e
    iget-object v0, p0, Lcom/tencent/bugly/proguard/au;->t:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 414
    iget-object v0, p0, Lcom/tencent/bugly/proguard/au;->t:Ljava/lang/String;

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 416
    :cond_f
    return-void
.end method

.method public a(Ljava/lang/StringBuilder;I)V
    .locals 4

    .prologue
    .line 492
    new-instance v0, Lcom/tencent/bugly/proguard/i;

    invoke-direct {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;-><init>(Ljava/lang/StringBuilder;I)V

    .line 493
    iget-object v1, p0, Lcom/tencent/bugly/proguard/au;->a:Ljava/lang/String;

    const-string v2, "type"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 494
    iget-wide v2, p0, Lcom/tencent/bugly/proguard/au;->b:J

    const-string v1, "crashTime"

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/bugly/proguard/i;->a(JLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 495
    iget-object v1, p0, Lcom/tencent/bugly/proguard/au;->c:Ljava/lang/String;

    const-string v2, "expName"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 496
    iget-object v1, p0, Lcom/tencent/bugly/proguard/au;->d:Ljava/lang/String;

    const-string v2, "expMessage"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 497
    iget-object v1, p0, Lcom/tencent/bugly/proguard/au;->e:Ljava/lang/String;

    const-string v2, "expAddr"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 498
    iget-object v1, p0, Lcom/tencent/bugly/proguard/au;->f:Ljava/lang/String;

    const-string v2, "crashThread"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 499
    iget-object v1, p0, Lcom/tencent/bugly/proguard/au;->g:Ljava/lang/String;

    const-string v2, "callStack"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 500
    iget-object v1, p0, Lcom/tencent/bugly/proguard/au;->h:Ljava/util/Map;

    const-string v2, "allStacks"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 501
    iget-object v1, p0, Lcom/tencent/bugly/proguard/au;->i:Ljava/lang/String;

    const-string v2, "expuid"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 502
    iget-object v1, p0, Lcom/tencent/bugly/proguard/au;->j:Lcom/tencent/bugly/proguard/as;

    const-string v2, "session"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/proguard/i;->a(Lcom/tencent/bugly/proguard/m;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 503
    iget v1, p0, Lcom/tencent/bugly/proguard/au;->k:I

    const-string v2, "crashCount"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/proguard/i;->a(ILjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 504
    iget-object v1, p0, Lcom/tencent/bugly/proguard/au;->l:Ljava/lang/String;

    const-string v2, "userid"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 505
    iget-object v1, p0, Lcom/tencent/bugly/proguard/au;->m:Ljava/lang/String;

    const-string v2, "deviceId"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 506
    iget-object v1, p0, Lcom/tencent/bugly/proguard/au;->n:Lcom/tencent/bugly/proguard/ar;

    const-string v2, "appInfo"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/proguard/i;->a(Lcom/tencent/bugly/proguard/m;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 507
    iget-object v1, p0, Lcom/tencent/bugly/proguard/au;->o:Ljava/util/ArrayList;

    const-string v2, "libInfos"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/util/Collection;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 508
    iget-object v1, p0, Lcom/tencent/bugly/proguard/au;->p:Ljava/util/ArrayList;

    const-string v2, "plugins"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/util/Collection;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 509
    iget-object v1, p0, Lcom/tencent/bugly/proguard/au;->q:Ljava/util/ArrayList;

    const-string v2, "attaches"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/util/Collection;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 510
    iget-object v1, p0, Lcom/tencent/bugly/proguard/au;->r:Ljava/util/Map;

    const-string v2, "valueMap"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 511
    iget-object v1, p0, Lcom/tencent/bugly/proguard/au;->s:Ljava/util/Map;

    const-string v2, "userMap"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 512
    iget-object v1, p0, Lcom/tencent/bugly/proguard/au;->t:Ljava/lang/String;

    const-string v2, "gatewayIp"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 513
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 334
    const/4 v0, 0x0

    .line 337
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 343
    :cond_0
    return-object v0

    .line 339
    :catch_0
    move-exception v1

    .line 341
    sget-boolean v1, Lcom/tencent/bugly/proguard/au;->C:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 291
    if-nez p1, :cond_1

    .line 317
    :cond_0
    :goto_0
    return v0

    .line 296
    :cond_1
    check-cast p1, Lcom/tencent/bugly/proguard/au;

    .line 297
    iget-object v1, p0, Lcom/tencent/bugly/proguard/au;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/au;->a:Ljava/lang/String;

    .line 298
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/tencent/bugly/proguard/au;->b:J

    iget-wide v4, p1, Lcom/tencent/bugly/proguard/au;->b:J

    .line 299
    invoke-static {v2, v3, v4, v5}, Lcom/tencent/bugly/proguard/n;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/proguard/au;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/au;->c:Ljava/lang/String;

    .line 300
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/proguard/au;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/au;->d:Ljava/lang/String;

    .line 301
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/proguard/au;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/au;->e:Ljava/lang/String;

    .line 302
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/proguard/au;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/au;->f:Ljava/lang/String;

    .line 303
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/proguard/au;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/au;->g:Ljava/lang/String;

    .line 304
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/proguard/au;->h:Ljava/util/Map;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/au;->h:Ljava/util/Map;

    .line 305
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/proguard/au;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/au;->i:Ljava/lang/String;

    .line 306
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/proguard/au;->j:Lcom/tencent/bugly/proguard/as;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/au;->j:Lcom/tencent/bugly/proguard/as;

    .line 307
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/bugly/proguard/au;->k:I

    iget v2, p1, Lcom/tencent/bugly/proguard/au;->k:I

    .line 308
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/proguard/au;->l:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/au;->l:Ljava/lang/String;

    .line 309
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/proguard/au;->m:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/au;->m:Ljava/lang/String;

    .line 310
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/proguard/au;->n:Lcom/tencent/bugly/proguard/ar;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/au;->n:Lcom/tencent/bugly/proguard/ar;

    .line 311
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/proguard/au;->o:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/au;->o:Ljava/util/ArrayList;

    .line 312
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/proguard/au;->p:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/au;->p:Ljava/util/ArrayList;

    .line 313
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/proguard/au;->q:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/au;->q:Ljava/util/ArrayList;

    .line 314
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/proguard/au;->r:Ljava/util/Map;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/au;->r:Ljava/util/Map;

    .line 315
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/proguard/au;->s:Ljava/util/Map;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/au;->s:Ljava/util/Map;

    .line 316
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/proguard/au;->t:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/au;->t:Ljava/lang/String;

    .line 317
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 324
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    :catch_0
    move-exception v0

    .line 328
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 330
    const/4 v0, 0x0

    return v0
.end method
