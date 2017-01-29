.class public Ldji/d/a/b;
.super Ldji/sdksharedlib/hardware/abstractions/b/a;


# static fields
.field public static a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/b/a;-><init>()V

    .line 22
    const/4 v0, 0x0

    sput v0, Ldji/d/a/b;->a:I

    .line 23
    invoke-direct {p0}, Ldji/d/a/b;->t()V

    .line 24
    return-void
.end method

.method static synthetic a(Ldji/d/a/b;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    invoke-virtual {p0, p1, p2}, Ldji/d/a/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Ldji/d/a/b;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    invoke-virtual {p0, p1, p2}, Ldji/d/a/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Ldji/d/a/b;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    invoke-virtual {p0, p1, p2}, Ldji/d/a/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Ldji/d/a/b;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    invoke-virtual {p0, p1, p2}, Ldji/d/a/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Ldji/d/a/b;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    invoke-virtual {p0, p1, p2}, Ldji/d/a/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f(Ldji/d/a/b;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    invoke-virtual {p0, p1, p2}, Ldji/d/a/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic g(Ldji/d/a/b;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    invoke-virtual {p0, p1, p2}, Ldji/d/a/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h(Ldji/d/a/b;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    invoke-virtual {p0, p1, p2}, Ldji/d/a/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic i(Ldji/d/a/b;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    invoke-virtual {p0, p1, p2}, Ldji/d/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j(Ldji/d/a/b;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    invoke-virtual {p0, p1, p2}, Ldji/d/a/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private t()V
    .locals 4

    .prologue
    .line 32
    const-wide/16 v0, 0xc8

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ldji/thirdparty/f/j/e;->c()Ldji/thirdparty/f/g;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ldji/thirdparty/f/d;->b(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/d;

    move-result-object v0

    new-instance v1, Ldji/d/a/b$1;

    invoke-direct {v1, p0}, Ldji/d/a/b$1;-><init>(Ldji/d/a/b;)V

    .line 33
    invoke-virtual {v0, v1}, Ldji/thirdparty/f/d;->n(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ldji/thirdparty/f/d;->w()Ldji/thirdparty/f/d;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ldji/thirdparty/f/d;->C()Ldji/thirdparty/f/l;

    .line 65
    return-void
.end method


# virtual methods
.method public a(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "LifeTimeRemainingPercentage"
    .end annotation

    .prologue
    .line 69
    sget v0, Ldji/d/a/b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Ldji/d/c;->a(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Object;)V

    .line 70
    return-void
.end method

.method public b(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "NumberOfDischarge"
    .end annotation

    .prologue
    .line 74
    sget v0, Ldji/d/a/b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Ldji/d/c;->a(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Object;)V

    .line 75
    return-void
.end method

.method public c(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "FullChargeEnergy"
    .end annotation

    .prologue
    .line 79
    sget v0, Ldji/d/a/b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Ldji/d/c;->a(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Object;)V

    .line 80
    return-void
.end method

.method public d(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "CurrentCurrent"
    .end annotation

    .prologue
    .line 84
    sget v0, Ldji/d/a/b;->a:I

    mul-int/lit8 v0, v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Ldji/d/c;->a(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Object;)V

    .line 85
    return-void
.end method

.method public e(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "CurrentEnergy"
    .end annotation

    .prologue
    .line 90
    sget v0, Ldji/d/a/b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Ldji/d/c;->a(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Object;)V

    .line 91
    return-void
.end method

.method public f(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "CurrentVoltage"
    .end annotation

    .prologue
    .line 95
    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Ldji/d/c;->a(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Object;)V

    .line 96
    return-void
.end method

.method public g(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "EnergyRemainingPercentage"
    .end annotation

    .prologue
    .line 100
    sget v0, Ldji/d/a/b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Ldji/d/c;->a(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Object;)V

    .line 101
    return-void
.end method
