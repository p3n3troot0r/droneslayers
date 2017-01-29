.class public Ldji/pilot/battery/a/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Ljava/lang/String;

.field private static b:Ldji/pilot/battery/a/d;


# instance fields
.field private c:F

.field private d:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 20
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "g_config.voltage.level_1_protect_0"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "g_config.voltage.level_2_protect_0"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "g_config.voltage.battery_cell_0"

    aput-object v2, v0, v1

    sput-object v0, Ldji/pilot/battery/a/d;->a:[Ljava/lang/String;

    .line 23
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot/battery/a/d;->b:Ldji/pilot/battery/a/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, -0x40800000    # -1.0f

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput v0, p0, Ldji/pilot/battery/a/d;->c:F

    .line 32
    iput v0, p0, Ldji/pilot/battery/a/d;->d:F

    .line 35
    invoke-virtual {p0}, Ldji/pilot/battery/a/d;->a()V

    .line 36
    return-void
.end method

.method static synthetic a(Ldji/pilot/battery/a/d;)F
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Ldji/pilot/battery/a/d;->c:F

    return v0
.end method

.method static synthetic a(Ldji/pilot/battery/a/d;F)F
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Ldji/pilot/battery/a/d;->c:F

    return p1
.end method

.method static synthetic b(Ldji/pilot/battery/a/d;)F
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Ldji/pilot/battery/a/d;->d:F

    return v0
.end method

.method static synthetic b(Ldji/pilot/battery/a/d;F)F
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Ldji/pilot/battery/a/d;->d:F

    return p1
.end method

.method public static getInstance()Ldji/pilot/battery/a/d;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Ldji/pilot/battery/a/d;->b:Ldji/pilot/battery/a/d;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Ldji/pilot/battery/a/d;

    invoke-direct {v0}, Ldji/pilot/battery/a/d;-><init>()V

    sput-object v0, Ldji/pilot/battery/a/d;->b:Ldji/pilot/battery/a/d;

    .line 28
    :cond_0
    sget-object v0, Ldji/pilot/battery/a/d;->b:Ldji/pilot/battery/a/d;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 39
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycGetParams;-><init>()V

    .line 40
    sget-object v1, Ldji/pilot/battery/a/d;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v0

    new-instance v1, Ldji/pilot/battery/a/d$1;

    invoke-direct {v1, p0}, Ldji/pilot/battery/a/d$1;-><init>(Ldji/pilot/battery/a/d;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->start(Ldji/midware/e/d;)V

    .line 56
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    const/high16 v0, -0x40800000    # -1.0f

    .line 59
    iput v0, p0, Ldji/pilot/battery/a/d;->c:F

    .line 60
    iput v0, p0, Ldji/pilot/battery/a/d;->d:F

    .line 61
    return-void
.end method

.method public c()F
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Ldji/pilot/battery/a/d;->c:F

    return v0
.end method

.method public d()F
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Ldji/pilot/battery/a/d;->d:F

    return v0
.end method
