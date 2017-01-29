.class public Ldji/d/a/d;
.super Ldji/sdksharedlib/hardware/abstractions/d/d;


# static fields
.field protected static final a:D = 8.99322E-6

.field protected static final b:I = 0x12c


# instance fields
.field c:F

.field d:F

.field e:F

.field f:F

.field g:Ldji/common/flightcontroller/DJIGPSSignalStatus;

.field h:Ldji/common/flightcontroller/DJILocationCoordinate2D;

.field i:D

.field j:D

.field k:D

.field l:D

.field m:D

.field n:Z

.field o:I

.field p:Z

.field q:Z

.field r:Z

.field s:Z

.field t:Z

.field u:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/d/d;-><init>()V

    .line 40
    iput v1, p0, Ldji/d/a/d;->o:I

    .line 41
    iput-boolean v1, p0, Ldji/d/a/d;->p:Z

    .line 352
    iput-boolean v1, p0, Ldji/d/a/d;->q:Z

    .line 353
    iput-boolean v1, p0, Ldji/d/a/d;->r:Z

    .line 354
    iput-boolean v1, p0, Ldji/d/a/d;->s:Z

    .line 355
    iput-boolean v1, p0, Ldji/d/a/d;->t:Z

    .line 356
    iput-boolean v1, p0, Ldji/d/a/d;->u:Z

    .line 44
    iput v2, p0, Ldji/d/a/d;->c:F

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/d/a/d;->n:Z

    .line 46
    iput v2, p0, Ldji/d/a/d;->d:F

    .line 47
    iput v2, p0, Ldji/d/a/d;->e:F

    .line 48
    iput v2, p0, Ldji/d/a/d;->f:F

    .line 49
    invoke-static {v1}, Ldji/common/flightcontroller/DJIGPSSignalStatus;->find(I)Ldji/common/flightcontroller/DJIGPSSignalStatus;

    move-result-object v0

    iput-object v0, p0, Ldji/d/a/d;->g:Ldji/common/flightcontroller/DJIGPSSignalStatus;

    .line 50
    new-instance v0, Ldji/common/flightcontroller/DJILocationCoordinate2D;

    const-wide v2, 0x4042b6032db1e9f2L    # 37.421972

    const-wide v4, -0x3fa17735158b8280L    # -122.137385

    invoke-direct {v0, v2, v3, v4, v5}, Ldji/common/flightcontroller/DJILocationCoordinate2D;-><init>(DD)V

    iput-object v0, p0, Ldji/d/a/d;->h:Ldji/common/flightcontroller/DJILocationCoordinate2D;

    .line 51
    iget-object v0, p0, Ldji/d/a/d;->h:Ldji/common/flightcontroller/DJILocationCoordinate2D;

    invoke-virtual {v0}, Ldji/common/flightcontroller/DJILocationCoordinate2D;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Ldji/d/a/d;->i:D

    .line 52
    iget-object v0, p0, Ldji/d/a/d;->h:Ldji/common/flightcontroller/DJILocationCoordinate2D;

    invoke-virtual {v0}, Ldji/common/flightcontroller/DJILocationCoordinate2D;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Ldji/d/a/d;->j:D

    .line 54
    iput-wide v6, p0, Ldji/d/a/d;->k:D

    .line 55
    iput-wide v6, p0, Ldji/d/a/d;->m:D

    .line 56
    iput-wide v6, p0, Ldji/d/a/d;->l:D

    .line 58
    invoke-direct {p0}, Ldji/d/a/d;->r()V

    .line 59
    invoke-direct {p0}, Ldji/d/a/d;->s()V

    .line 60
    invoke-direct {p0}, Ldji/d/a/d;->t()V

    .line 61
    invoke-direct {p0}, Ldji/d/a/d;->u()V

    .line 63
    invoke-direct {p0}, Ldji/d/a/d;->w()V

    .line 64
    invoke-direct {p0}, Ldji/d/a/d;->x()V

    .line 65
    invoke-direct {p0}, Ldji/d/a/d;->y()V

    .line 66
    invoke-direct {p0}, Ldji/d/a/d;->z()V

    .line 67
    invoke-direct {p0}, Ldji/d/a/d;->A()V

    .line 68
    invoke-direct {p0}, Ldji/d/a/d;->B()V

    .line 70
    invoke-virtual {p0}, Ldji/d/a/d;->b()V

    .line 72
    invoke-virtual {p0}, Ldji/d/a/d;->c()V

    .line 73
    invoke-direct {p0}, Ldji/d/a/d;->v()V

    .line 75
    invoke-virtual {p0}, Ldji/d/a/d;->d()V

    .line 76
    return-void
.end method

.method private A()V
    .locals 4

    .prologue
    .line 310
    const-wide/16 v0, 0x12c

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ldji/thirdparty/f/j/e;->c()Ldji/thirdparty/f/g;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ldji/thirdparty/f/d;->b(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/d;

    move-result-object v0

    new-instance v1, Ldji/d/a/d$2;

    invoke-direct {v1, p0}, Ldji/d/a/d$2;-><init>(Ldji/d/a/d;)V

    .line 311
    invoke-virtual {v0, v1}, Ldji/thirdparty/f/d;->n(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;

    move-result-object v0

    .line 325
    invoke-virtual {v0}, Ldji/thirdparty/f/d;->w()Ldji/thirdparty/f/d;

    move-result-object v0

    .line 326
    invoke-virtual {v0}, Ldji/thirdparty/f/d;->C()Ldji/thirdparty/f/l;

    .line 327
    return-void
.end method

.method private B()V
    .locals 4

    .prologue
    .line 333
    const-wide/16 v0, 0x12c

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ldji/thirdparty/f/j/e;->c()Ldji/thirdparty/f/g;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ldji/thirdparty/f/d;->b(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/d;

    move-result-object v0

    new-instance v1, Ldji/d/a/d$3;

    invoke-direct {v1, p0}, Ldji/d/a/d$3;-><init>(Ldji/d/a/d;)V

    .line 334
    invoke-virtual {v0, v1}, Ldji/thirdparty/f/d;->n(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;

    move-result-object v0

    .line 348
    invoke-virtual {v0}, Ldji/thirdparty/f/d;->w()Ldji/thirdparty/f/d;

    move-result-object v0

    .line 349
    invoke-virtual {v0}, Ldji/thirdparty/f/d;->C()Ldji/thirdparty/f/l;

    .line 350
    return-void
.end method

.method static synthetic a(Ldji/d/a/d;I)I
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Ldji/d/a/d;->b(I)I

    move-result v0

    return v0
.end method

.method static synthetic a(Ldji/d/a/d;Ljava/lang/String;)Ldji/sdksharedlib/b/c;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Ldji/d/a/d;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ldji/d/a/d;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Ldji/d/a/d;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    return-void
.end method

.method static synthetic a(Ldji/d/a/d;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Ldji/d/a/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private b(I)I
    .locals 1

    .prologue
    .line 190
    .line 191
    if-eqz p1, :cond_0

    const/16 v0, 0x32

    if-lt p1, v0, :cond_1

    .line 192
    :cond_0
    const/4 v0, 0x0

    .line 200
    :goto_0
    return v0

    .line 193
    :cond_1
    const/4 v0, 0x7

    if-gt p1, v0, :cond_2

    .line 194
    const/4 v0, 0x1

    goto :goto_0

    .line 195
    :cond_2
    const/16 v0, 0xa

    if-le p1, v0, :cond_3

    .line 196
    const/4 v0, 0x5

    goto :goto_0

    .line 198
    :cond_3
    add-int/lit8 v0, p1, -0x6

    goto :goto_0
.end method

.method static synthetic b(Ldji/d/a/d;Ljava/lang/String;)Ldji/sdksharedlib/b/c;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Ldji/d/a/d;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Ldji/d/a/d;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Ldji/d/a/d;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    return-void
.end method

.method static synthetic b(Ldji/d/a/d;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Ldji/d/a/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Ldji/d/a/d;Ljava/lang/String;)Ldji/sdksharedlib/b/c;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Ldji/d/a/d;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Ldji/d/a/d;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Ldji/d/a/d;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    return-void
.end method

.method static synthetic c(Ldji/d/a/d;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Ldji/d/a/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Ldji/d/a/d;Ljava/lang/String;)Ldji/sdksharedlib/b/c;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Ldji/d/a/d;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Ldji/d/a/d;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Ldji/d/a/d;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    return-void
.end method

.method static synthetic d(Ldji/d/a/d;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Ldji/d/a/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Ldji/d/a/d;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Ldji/d/a/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f(Ldji/d/a/d;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Ldji/d/a/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic g(Ldji/d/a/d;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Ldji/d/a/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h(Ldji/d/a/d;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Ldji/d/a/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic i(Ldji/d/a/d;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Ldji/d/a/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j(Ldji/d/a/d;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Ldji/d/a/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic k(Ldji/d/a/d;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Ldji/d/a/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic l(Ldji/d/a/d;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Ldji/d/a/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic m(Ldji/d/a/d;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Ldji/d/a/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic n(Ldji/d/a/d;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Ldji/d/a/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic o(Ldji/d/a/d;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Ldji/d/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic p(Ldji/d/a/d;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Ldji/d/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic q(Ldji/d/a/d;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Ldji/d/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private r()V
    .locals 4

    .prologue
    .line 88
    const-wide/16 v0, 0x64

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ldji/thirdparty/f/j/e;->c()Ldji/thirdparty/f/g;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ldji/thirdparty/f/d;->b(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/d;

    move-result-object v0

    new-instance v1, Ldji/d/a/d$1;

    invoke-direct {v1, p0}, Ldji/d/a/d$1;-><init>(Ldji/d/a/d;)V

    .line 89
    invoke-virtual {v0, v1}, Ldji/thirdparty/f/d;->n(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ldji/thirdparty/f/d;->w()Ldji/thirdparty/f/d;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ldji/thirdparty/f/d;->C()Ldji/thirdparty/f/l;

    .line 125
    return-void
.end method

.method static synthetic r(Ldji/d/a/d;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Ldji/d/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private s()V
    .locals 4

    .prologue
    .line 131
    const-wide/16 v0, 0x64

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ldji/thirdparty/f/j/e;->c()Ldji/thirdparty/f/g;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ldji/thirdparty/f/d;->b(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/d;

    move-result-object v0

    new-instance v1, Ldji/d/a/d$7;

    invoke-direct {v1, p0}, Ldji/d/a/d$7;-><init>(Ldji/d/a/d;)V

    .line 132
    invoke-virtual {v0, v1}, Ldji/thirdparty/f/d;->n(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ldji/thirdparty/f/d;->w()Ldji/thirdparty/f/d;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ldji/thirdparty/f/d;->C()Ldji/thirdparty/f/l;

    .line 143
    return-void
.end method

.method static synthetic s(Ldji/d/a/d;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Ldji/d/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private t()V
    .locals 4

    .prologue
    .line 149
    const-wide/16 v0, 0xc8

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ldji/thirdparty/f/j/e;->c()Ldji/thirdparty/f/g;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ldji/thirdparty/f/d;->b(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/d;

    move-result-object v0

    new-instance v1, Ldji/d/a/d$8;

    invoke-direct {v1, p0}, Ldji/d/a/d$8;-><init>(Ldji/d/a/d;)V

    .line 150
    invoke-virtual {v0, v1}, Ldji/thirdparty/f/d;->n(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ldji/thirdparty/f/d;->w()Ldji/thirdparty/f/d;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ldji/thirdparty/f/d;->C()Ldji/thirdparty/f/l;

    .line 161
    return-void
.end method

.method static synthetic t(Ldji/d/a/d;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Ldji/d/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private u()V
    .locals 4

    .prologue
    .line 167
    const-wide/16 v0, 0x12c

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ldji/thirdparty/f/j/e;->c()Ldji/thirdparty/f/g;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ldji/thirdparty/f/d;->b(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/d;

    move-result-object v0

    new-instance v1, Ldji/d/a/d$9;

    invoke-direct {v1, p0}, Ldji/d/a/d$9;-><init>(Ldji/d/a/d;)V

    .line 168
    invoke-virtual {v0, v1}, Ldji/thirdparty/f/d;->n(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ldji/thirdparty/f/d;->w()Ldji/thirdparty/f/d;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ldji/thirdparty/f/d;->C()Ldji/thirdparty/f/l;

    .line 184
    return-void
.end method

.method static synthetic u(Ldji/d/a/d;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Ldji/d/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private v()V
    .locals 4

    .prologue
    .line 204
    const-wide/16 v0, 0x3e8

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ldji/thirdparty/f/j/e;->c()Ldji/thirdparty/f/g;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ldji/thirdparty/f/d;->b(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/d;

    move-result-object v0

    new-instance v1, Ldji/d/a/d$10;

    invoke-direct {v1, p0}, Ldji/d/a/d$10;-><init>(Ldji/d/a/d;)V

    .line 205
    invoke-virtual {v0, v1}, Ldji/thirdparty/f/d;->n(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ldji/thirdparty/f/d;->w()Ldji/thirdparty/f/d;

    move-result-object v0

    .line 227
    invoke-virtual {v0}, Ldji/thirdparty/f/d;->C()Ldji/thirdparty/f/l;

    .line 228
    return-void
.end method

.method static synthetic v(Ldji/d/a/d;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Ldji/d/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private w()V
    .locals 4

    .prologue
    .line 234
    const-wide/16 v0, 0x12c

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ldji/thirdparty/f/j/e;->c()Ldji/thirdparty/f/g;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ldji/thirdparty/f/d;->b(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/d;

    move-result-object v0

    new-instance v1, Ldji/d/a/d$11;

    invoke-direct {v1, p0}, Ldji/d/a/d$11;-><init>(Ldji/d/a/d;)V

    .line 235
    invoke-virtual {v0, v1}, Ldji/thirdparty/f/d;->n(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;

    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ldji/thirdparty/f/d;->w()Ldji/thirdparty/f/d;

    move-result-object v0

    .line 245
    invoke-virtual {v0}, Ldji/thirdparty/f/d;->C()Ldji/thirdparty/f/l;

    .line 246
    return-void
.end method

.method static synthetic w(Ldji/d/a/d;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Ldji/d/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private x()V
    .locals 4

    .prologue
    .line 252
    const-wide/16 v0, 0x12c

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ldji/thirdparty/f/j/e;->c()Ldji/thirdparty/f/g;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ldji/thirdparty/f/d;->b(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/d;

    move-result-object v0

    new-instance v1, Ldji/d/a/d$12;

    invoke-direct {v1, p0}, Ldji/d/a/d$12;-><init>(Ldji/d/a/d;)V

    .line 253
    invoke-virtual {v0, v1}, Ldji/thirdparty/f/d;->n(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;

    move-result-object v0

    .line 261
    invoke-virtual {v0}, Ldji/thirdparty/f/d;->w()Ldji/thirdparty/f/d;

    move-result-object v0

    .line 262
    invoke-virtual {v0}, Ldji/thirdparty/f/d;->C()Ldji/thirdparty/f/l;

    .line 263
    return-void
.end method

.method private y()V
    .locals 4

    .prologue
    .line 269
    const-wide/16 v0, 0x12c

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ldji/thirdparty/f/j/e;->c()Ldji/thirdparty/f/g;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ldji/thirdparty/f/d;->b(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/d;

    move-result-object v0

    new-instance v1, Ldji/d/a/d$13;

    invoke-direct {v1, p0}, Ldji/d/a/d$13;-><init>(Ldji/d/a/d;)V

    .line 270
    invoke-virtual {v0, v1}, Ldji/thirdparty/f/d;->n(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;

    move-result-object v0

    .line 279
    invoke-virtual {v0}, Ldji/thirdparty/f/d;->w()Ldji/thirdparty/f/d;

    move-result-object v0

    .line 280
    invoke-virtual {v0}, Ldji/thirdparty/f/d;->C()Ldji/thirdparty/f/l;

    .line 281
    return-void
.end method

.method private z()V
    .locals 4

    .prologue
    .line 287
    const-wide/16 v0, 0x12c

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ldji/thirdparty/f/j/e;->c()Ldji/thirdparty/f/g;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ldji/thirdparty/f/d;->b(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/d;

    move-result-object v0

    new-instance v1, Ldji/d/a/d$14;

    invoke-direct {v1, p0}, Ldji/d/a/d$14;-><init>(Ldji/d/a/d;)V

    .line 288
    invoke-virtual {v0, v1}, Ldji/thirdparty/f/d;->n(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;

    move-result-object v0

    .line 302
    invoke-virtual {v0}, Ldji/thirdparty/f/d;->w()Ldji/thirdparty/f/d;

    move-result-object v0

    .line 303
    invoke-virtual {v0}, Ldji/thirdparty/f/d;->C()Ldji/thirdparty/f/l;

    .line 304
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 80
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a()V

    .line 81
    const-class v0, Ldji/sdksharedlib/b/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/d/a/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 82
    return-void
.end method

.method public a(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "TakeOff"
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 361
    iput-boolean v0, p0, Ldji/d/a/d;->q:Z

    .line 362
    iput-boolean v0, p0, Ldji/d/a/d;->t:Z

    .line 363
    iput-boolean v0, p0, Ldji/d/a/d;->u:Z

    .line 364
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Object;)V

    .line 365
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 407
    const-wide/16 v0, 0x12c

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ldji/thirdparty/f/j/e;->c()Ldji/thirdparty/f/g;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ldji/thirdparty/f/d;->b(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/d;

    move-result-object v0

    new-instance v1, Ldji/d/a/d$4;

    invoke-direct {v1, p0}, Ldji/d/a/d$4;-><init>(Ldji/d/a/d;)V

    .line 408
    invoke-virtual {v0, v1}, Ldji/thirdparty/f/d;->n(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;

    move-result-object v0

    .line 420
    invoke-virtual {v0}, Ldji/thirdparty/f/d;->w()Ldji/thirdparty/f/d;

    move-result-object v0

    .line 421
    invoke-virtual {v0}, Ldji/thirdparty/f/d;->C()Ldji/thirdparty/f/l;

    .line 422
    return-void
.end method

.method public b(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "AutoLanding"
    .end annotation

    .prologue
    .line 369
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/d/a/d;->r:Z

    .line 370
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Object;)V

    .line 371
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 425
    const-wide/16 v0, 0x3e8

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ldji/thirdparty/f/j/e;->c()Ldji/thirdparty/f/g;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ldji/thirdparty/f/d;->b(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/d;

    move-result-object v0

    new-instance v1, Ldji/d/a/d$5;

    invoke-direct {v1, p0}, Ldji/d/a/d$5;-><init>(Ldji/d/a/d;)V

    .line 426
    invoke-virtual {v0, v1}, Ldji/thirdparty/f/d;->n(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;

    move-result-object v0

    .line 445
    invoke-virtual {v0}, Ldji/thirdparty/f/d;->w()Ldji/thirdparty/f/d;

    move-result-object v0

    .line 446
    invoke-virtual {v0}, Ldji/thirdparty/f/d;->C()Ldji/thirdparty/f/l;

    .line 447
    return-void
.end method

.method public c(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "CancelAutoLanding"
    .end annotation

    .prologue
    .line 375
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/d/a/d;->r:Z

    .line 376
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Object;)V

    .line 377
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 450
    const-wide/16 v0, 0x3e8

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ldji/thirdparty/f/j/e;->c()Ldji/thirdparty/f/g;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ldji/thirdparty/f/d;->b(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/d;

    move-result-object v0

    new-instance v1, Ldji/d/a/d$6;

    invoke-direct {v1, p0}, Ldji/d/a/d$6;-><init>(Ldji/d/a/d;)V

    .line 451
    invoke-virtual {v0, v1}, Ldji/thirdparty/f/d;->n(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;

    move-result-object v0

    .line 468
    invoke-virtual {v0}, Ldji/thirdparty/f/d;->w()Ldji/thirdparty/f/d;

    move-result-object v0

    .line 469
    invoke-virtual {v0}, Ldji/thirdparty/f/d;->C()Ldji/thirdparty/f/l;

    .line 470
    return-void
.end method

.method public d(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "TurnOnMotors"
    .end annotation

    .prologue
    .line 382
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/d/a/d;->t:Z

    .line 383
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Object;)V

    .line 384
    return-void
.end method

.method public e(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "TurnOffMotors"
    .end annotation

    .prologue
    .line 388
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/d/a/d;->t:Z

    .line 389
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Object;)V

    .line 390
    return-void
.end method

.method public f(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "GoHome"
    .end annotation

    .prologue
    .line 394
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/d/a/d;->s:Z

    .line 395
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Object;)V

    .line 396
    return-void
.end method

.method public g(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "CancelGoHome"
    .end annotation

    .prologue
    .line 400
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/d/a/d;->s:Z

    .line 401
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Object;)V

    .line 402
    return-void
.end method
