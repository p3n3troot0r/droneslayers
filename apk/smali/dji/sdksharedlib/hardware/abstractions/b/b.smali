.class public Ldji/sdksharedlib/hardware/abstractions/b/b;
.super Ldji/sdksharedlib/hardware/abstractions/b;


# static fields
.field private static a:Ljava/lang/String; = null

.field private static final e:I = 0x1

.field private static final f:I = 0x2

.field private static final g:I = 0x3

.field private static final h:I = 0x4

.field private static final i:I = 0x5

.field private static final j:I = 0x6

.field private static final k:I = 0x7


# instance fields
.field private b:I

.field private c:Ldji/sdksharedlib/hardware/abstractions/b/a/c;

.field private d:Ldji/sdksharedlib/hardware/abstractions/b/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-string v0, "DJISDKCacheBaseAggregationBatteryAbstraction"

    sput-object v0, Ldji/sdksharedlib/hardware/abstractions/b/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/b;-><init>()V

    .line 29
    const v0, 0x7fffffff

    iput v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/b;->b:I

    return-void
.end method

.method static synthetic a(JI)Z
    .locals 2

    .prologue
    .line 26
    invoke-static {p0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/b/b;->b(JI)Z

    move-result v0

    return v0
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 60
    .line 61
    new-array v0, v4, [Ldji/common/battery/DJIBatteryOverview;

    .line 62
    new-instance v1, Ldji/common/battery/DJIBatteryOverview;

    invoke-direct {v1}, Ldji/common/battery/DJIBatteryOverview;-><init>()V

    aput-object v1, v0, v3

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "NumberOfConnectedBatteries"

    .line 76
    invoke-virtual {p0, v2}, Ldji/sdksharedlib/hardware/abstractions/b/b;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v2

    .line 75
    invoke-virtual {p0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/b/b;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 77
    const-string v1, "Overviews"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/b;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/b;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "CurrentVoltage"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/b;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/b;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "CurrentCurrent"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/b;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/b;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "FullChargeEnergy"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/b;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/b;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "CurrentEnergy"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/b;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/b;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "EnergyRemainingPercentage"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/b;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/b;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "HighestTemperature"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/b;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/b;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 84
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "ComponentDisconnected"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/b;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/b;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 85
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "VoltageDifferenceDetected"

    .line 86
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/b;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 85
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/b;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 87
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "LowCellVoltageDetected"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/b;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/b;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 88
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "HasDamagedCell"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/b;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/b;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 89
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "FirmwareDifferenceDetected"

    .line 90
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/b;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 89
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/b;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 91
    return-void
.end method

.method private static b(JI)Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    .line 481
    const/4 v1, 0x0

    .line 482
    packed-switch p2, :pswitch_data_0

    :cond_0
    move v0, v1

    .line 536
    :goto_0
    return v0

    .line 485
    :pswitch_0
    const-wide/high16 v2, 0x1000000000000L

    and-long/2addr v2, p0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    goto :goto_0

    .line 492
    :pswitch_1
    const-wide/high16 v2, 0x2000000000000L

    and-long/2addr v2, p0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    goto :goto_0

    .line 499
    :pswitch_2
    const-wide/high16 v2, 0x4000000000000L

    and-long/2addr v2, p0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    goto :goto_0

    .line 506
    :pswitch_3
    const-wide/high16 v2, 0x8000000000000L

    and-long/2addr v2, p0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    goto :goto_0

    .line 513
    :pswitch_4
    const-wide/16 v2, 0xf80

    and-long/2addr v2, p0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    goto :goto_0

    .line 520
    :pswitch_5
    const-wide/32 v2, 0x1f000

    and-long/2addr v2, p0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    goto :goto_0

    .line 527
    :pswitch_6
    const-wide/high16 v2, 0x40000000000000L

    and-long/2addr v2, p0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    goto :goto_0

    .line 482
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 55
    const-class v0, Ldji/sdksharedlib/b/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/b;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 56
    return-void
.end method

.method public a(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "CurrentVoltage"
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/b;->c:Ldji/sdksharedlib/hardware/abstractions/b/a/c;

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/b/b$1;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/b/b$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/b/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/a/c;->a(Ldji/sdksharedlib/hardware/abstractions/b/a/a;)V

    .line 118
    return-void
.end method

.method public a(Ljava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0, p1, p2, p3, p4}, Ldji/sdksharedlib/hardware/abstractions/b;->a(Ljava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V

    .line 39
    iput p2, p0, Ldji/sdksharedlib/hardware/abstractions/b/b;->b:I

    .line 40
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/b/a/c;

    invoke-direct {v0, p2}, Ldji/sdksharedlib/hardware/abstractions/b/a/c;-><init>(I)V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/b;->c:Ldji/sdksharedlib/hardware/abstractions/b/a/c;

    .line 41
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/b/a/d;

    invoke-direct {v0}, Ldji/sdksharedlib/hardware/abstractions/b/a/d;-><init>()V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/b;->d:Ldji/sdksharedlib/hardware/abstractions/b/a/d;

    .line 43
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/b/b;->b()V

    .line 44
    return-void
.end method

.method public b(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "CurrentCurrent"
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/b;->c:Ldji/sdksharedlib/hardware/abstractions/b/a/c;

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/b/b$8;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/b/b$8;-><init>(Ldji/sdksharedlib/hardware/abstractions/b/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/a/c;->a(Ldji/sdksharedlib/hardware/abstractions/b/a/a;)V

    .line 145
    return-void
.end method

.method public c(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "FullChargeEnergy"
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/b;->c:Ldji/sdksharedlib/hardware/abstractions/b/a/c;

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/b/b$9;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/b/b$9;-><init>(Ldji/sdksharedlib/hardware/abstractions/b/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/a/c;->a(Ldji/sdksharedlib/hardware/abstractions/b/a/a;)V

    .line 173
    return-void
.end method

.method public d(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "CurrentEnergy"
    .end annotation

    .prologue
    .line 177
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/b;->c:Ldji/sdksharedlib/hardware/abstractions/b/a/c;

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/b/b$10;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/b/b$10;-><init>(Ldji/sdksharedlib/hardware/abstractions/b/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/a/c;->a(Ldji/sdksharedlib/hardware/abstractions/b/a/a;)V

    .line 200
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 48
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/b;->e()V

    .line 51
    return-void
.end method

.method public e(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "EnergyRemainingPercentage"
    .end annotation

    .prologue
    .line 204
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/b;->c:Ldji/sdksharedlib/hardware/abstractions/b/a/c;

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/b/b$11;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/b/b$11;-><init>(Ldji/sdksharedlib/hardware/abstractions/b/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/a/c;->a(Ldji/sdksharedlib/hardware/abstractions/b/a/a;)V

    .line 227
    return-void
.end method

.method public f(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "HighestTemperature"
    .end annotation

    .prologue
    .line 231
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/b;->c:Ldji/sdksharedlib/hardware/abstractions/b/a/c;

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/b/b$12;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/b/b$12;-><init>(Ldji/sdksharedlib/hardware/abstractions/b/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/a/c;->a(Ldji/sdksharedlib/hardware/abstractions/b/a/a;)V

    .line 254
    return-void
.end method

.method public g(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "NumberOfConnectedBatteries"
    .end annotation

    .prologue
    .line 258
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/b;->d:Ldji/sdksharedlib/hardware/abstractions/b/a/d;

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/b/b$13;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/b/b$13;-><init>(Ldji/sdksharedlib/hardware/abstractions/b/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/a/d;->a(Ldji/sdksharedlib/hardware/abstractions/b/a/b;)V

    .line 287
    return-void
.end method

.method public h(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "Overviews"
    .end annotation

    .prologue
    .line 291
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/b;->d:Ldji/sdksharedlib/hardware/abstractions/b/a/d;

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/b/b$14;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/b/b$14;-><init>(Ldji/sdksharedlib/hardware/abstractions/b/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/a/d;->a(Ldji/sdksharedlib/hardware/abstractions/b/a/b;)V

    .line 326
    return-void
.end method

.method public i(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "ComponentDisconnected"
    .end annotation

    .prologue
    .line 330
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/b;->c:Ldji/sdksharedlib/hardware/abstractions/b/a/c;

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/b/b$15;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/b/b$15;-><init>(Ldji/sdksharedlib/hardware/abstractions/b/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/a/c;->a(Ldji/sdksharedlib/hardware/abstractions/b/a/a;)V

    .line 355
    return-void
.end method

.method public j(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "VoltageDifferenceDetected"
    .end annotation

    .prologue
    .line 359
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/b;->c:Ldji/sdksharedlib/hardware/abstractions/b/a/c;

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/b/b$2;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/b/b$2;-><init>(Ldji/sdksharedlib/hardware/abstractions/b/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/a/c;->a(Ldji/sdksharedlib/hardware/abstractions/b/a/a;)V

    .line 385
    return-void
.end method

.method public k(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "LowCellVoltageDetected"
    .end annotation

    .prologue
    .line 389
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/b;->c:Ldji/sdksharedlib/hardware/abstractions/b/a/c;

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/b/b$3;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/b/b$3;-><init>(Ldji/sdksharedlib/hardware/abstractions/b/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/a/c;->a(Ldji/sdksharedlib/hardware/abstractions/b/a/a;)V

    .line 413
    return-void
.end method

.method public l(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "HasDamagedCell"
    .end annotation

    .prologue
    .line 417
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/b;->c:Ldji/sdksharedlib/hardware/abstractions/b/a/c;

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/b/b$4;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/b/b$4;-><init>(Ldji/sdksharedlib/hardware/abstractions/b/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/a/c;->a(Ldji/sdksharedlib/hardware/abstractions/b/a/a;)V

    .line 441
    return-void
.end method

.method public m(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "FirmwareDifferenceDetected"
    .end annotation

    .prologue
    .line 445
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/b;->c:Ldji/sdksharedlib/hardware/abstractions/b/a/c;

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/b/b$5;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/b/b$5;-><init>(Ldji/sdksharedlib/hardware/abstractions/b/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/a/c;->a(Ldji/sdksharedlib/hardware/abstractions/b/a/a;)V

    .line 469
    return-void
.end method

.method public n(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "CellVoltage"
    .end annotation

    .prologue
    .line 543
    if-eqz p1, :cond_0

    .line 544
    invoke-static {}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;->getInstance()Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;

    move-result-object v0

    .line 545
    iget v1, p0, Ldji/sdksharedlib/hardware/abstractions/b/b;->b:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;->setIndex(I)Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;->setRequestPush(Z)Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;

    .line 546
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/b/b$6;

    invoke-direct {v1, p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/b/b$6;-><init>(Ldji/sdksharedlib/hardware/abstractions/b/b;Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;->start(Ldji/midware/e/d;)V

    .line 573
    :cond_0
    return-void
.end method

.method public o(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "Temperature"
    .end annotation

    .prologue
    .line 578
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/b;->c:Ldji/sdksharedlib/hardware/abstractions/b/a/c;

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/b/b$7;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/b/b$7;-><init>(Ldji/sdksharedlib/hardware/abstractions/b/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/a/c;->a(Ldji/sdksharedlib/hardware/abstractions/b/a/a;)V

    .line 600
    return-void
.end method
