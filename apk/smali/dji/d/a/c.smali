.class public Ldji/d/a/c;
.super Ldji/sdksharedlib/hardware/abstractions/c/d/j;


# instance fields
.field private o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/j;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Ldji/d/a/c;->o:I

    .line 29
    invoke-direct {p0}, Ldji/d/a/c;->P()V

    .line 30
    return-void
.end method

.method private P()V
    .locals 4

    .prologue
    .line 33
    const-wide/16 v0, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ldji/thirdparty/f/j/e;->c()Ldji/thirdparty/f/g;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ldji/thirdparty/f/d;->b(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/d;

    move-result-object v0

    new-instance v1, Ldji/d/a/c$1;

    invoke-direct {v1, p0}, Ldji/d/a/c$1;-><init>(Ldji/d/a/c;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/d;->n(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ldji/thirdparty/f/d;->w()Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/f/d;->C()Ldji/thirdparty/f/l;

    .line 61
    return-void
.end method

.method static synthetic a(Ldji/d/a/c;)I
    .locals 2

    .prologue
    .line 25
    iget v0, p0, Ldji/d/a/c;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldji/d/a/c;->o:I

    return v0
.end method

.method static synthetic a(Ldji/d/a/c;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0, p1, p2}, Ldji/d/a/c;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    return-void
.end method

.method static synthetic a(Ldji/d/a/c;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0, p1, p2}, Ldji/d/a/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Ldji/d/a/c;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Ldji/d/a/c;->o:I

    return v0
.end method

.method static synthetic b(Ldji/d/a/c;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0, p1, p2}, Ldji/d/a/c;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    return-void
.end method

.method static synthetic c(Ldji/d/a/c;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0, p1, p2}, Ldji/d/a/c;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    return-void
.end method

.method static synthetic d(Ldji/d/a/c;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0, p1, p2}, Ldji/d/a/c;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    return-void
.end method

.method static synthetic e(Ldji/d/a/c;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0, p1, p2}, Ldji/d/a/c;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    return-void
.end method

.method static synthetic f(Ldji/d/a/c;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0, p1, p2}, Ldji/d/a/c;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    return-void
.end method

.method static synthetic g(Ldji/d/a/c;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0, p1, p2}, Ldji/d/a/c;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;
    .locals 2

    .prologue
    .line 64
    new-instance v0, Ldji/sdksharedlib/b/c$a;

    invoke-direct {v0}, Ldji/sdksharedlib/b/c$a;-><init>()V

    const-string v1, "Product"

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 94
    const-class v0, Ldji/sdksharedlib/b/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/d/a/c;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 95
    return-void
.end method

.method public a(Landroid/graphics/RectF;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 8
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ThermalSpotMeteringArea"
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 108
    const-string v0, "ThermalSpotMeteringArea"

    invoke-virtual {p0, v0}, Ldji/d/a/c;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ldji/d/a/c;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 110
    new-instance v0, Ldji/common/camera/ThermalAreaTemperatureAggregations;

    move v2, v1

    move v4, v3

    move v5, v1

    move v6, v3

    move v7, v3

    invoke-direct/range {v0 .. v7}, Ldji/common/camera/ThermalAreaTemperatureAggregations;-><init>(FFIIFII)V

    .line 111
    const-string v1, "ThermalSpotMeteringAreaTemperatureAggregations"

    .line 112
    invoke-virtual {p0, v1}, Ldji/d/a/c;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 111
    invoke-virtual {p0, v0, v1}, Ldji/d/a/c;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 113
    if-eqz p2, :cond_0

    .line 114
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 116
    :cond_0
    return-void
.end method

.method public a(Ldji/common/camera/DJICameraSettingsDef$CameraThermalExternalParamProfile;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ThermalCustomExternalSceneSettingsProfile"
    .end annotation

    .prologue
    .line 121
    const-string v0, "ThermalCustomExternalSceneSettingsProfile"

    invoke-virtual {p0, p1, v0}, Ldji/d/a/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    if-eqz p2, :cond_0

    .line 123
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 125
    :cond_0
    return-void
.end method

.method public a(Ldji/common/camera/DJICameraSettingsDef$CameraThermalFFCMode;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ThermalFFCMode"
    .end annotation

    .prologue
    .line 70
    const-string v0, "ThermalFFCMode"

    invoke-virtual {p0, p1, v0}, Ldji/d/a/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method public a(Ldji/common/camera/ThermalExternalSceneSettings;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ThermalCustomExternalSceneSettingsProfile"
    .end annotation

    .prologue
    .line 130
    const-string v0, "ThermalCustomExternalSceneSettingsProfile"

    invoke-virtual {p0, p1, v0}, Ldji/d/a/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    if-eqz p2, :cond_0

    .line 132
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 134
    :cond_0
    return-void
.end method

.method public a(Ldji/common/camera/ThermalSpotMeteringTargetPoint;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ThermalSpotMeteringTargetPoint"
    .end annotation

    .prologue
    .line 100
    const-string v0, "ThermalSpotMeteringTargetPoint"

    .line 101
    invoke-virtual {p0, v0}, Ldji/d/a/c;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    .line 100
    invoke-virtual {p0, p1, v0}, Ldji/d/a/c;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 102
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ThermalTemperatureData"

    invoke-virtual {p0, v1}, Ldji/d/a/c;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/d/a/c;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 103
    return-void
.end method

.method public a(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 10
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "ThermalTriggerFFC"
    .end annotation

    .prologue
    const-wide/16 v2, 0xbb8

    const-wide/16 v8, 0x1388

    const-wide/16 v6, 0x3e8

    .line 75
    if-eqz p1, :cond_0

    .line 76
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ThermalTemperatureData"

    .line 77
    invoke-virtual {p0, v1}, Ldji/d/a/c;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 76
    invoke-virtual {p0, v0, v1}, Ldji/d/a/c;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 78
    new-instance v0, Ldji/common/camera/ThermalAreaTemperatureAggregations;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 79
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    int-to-float v1, v1

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2, v6, v7}, Ljava/util/Random;-><init>(J)V

    .line 80
    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    int-to-float v2, v2

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3, v6, v7}, Ljava/util/Random;-><init>(J)V

    .line 81
    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4, v6, v7}, Ljava/util/Random;-><init>(J)V

    .line 82
    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5, v8, v9}, Ljava/util/Random;-><init>(J)V

    .line 83
    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    int-to-float v5, v5

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6, v8, v9}, Ljava/util/Random;-><init>(J)V

    .line 84
    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    move-result v6

    new-instance v7, Ljava/util/Random;

    invoke-direct {v7, v8, v9}, Ljava/util/Random;-><init>(J)V

    .line 85
    invoke-virtual {v7}, Ljava/util/Random;->nextInt()I

    move-result v7

    invoke-direct/range {v0 .. v7}, Ldji/common/camera/ThermalAreaTemperatureAggregations;-><init>(FFIIFII)V

    .line 86
    const-string v1, "ThermalSpotMeteringAreaTemperatureAggregations"

    .line 87
    invoke-virtual {p0, v1}, Ldji/d/a/c;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 86
    invoke-virtual {p0, v0, v1}, Ldji/d/a/c;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 88
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 90
    :cond_0
    return-void
.end method

.method public a(SLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ThermalAtmosphericTemperature"
    .end annotation

    .prologue
    .line 138
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    const-string v1, "ThermalAtmosphericTemperature"

    invoke-virtual {p0, v0, v1}, Ldji/d/a/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    if-eqz p2, :cond_0

    .line 140
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 142
    :cond_0
    return-void
.end method

.method public b(SLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ThermalAtmosphericTransmissionCoefficient"
    .end annotation

    .prologue
    .line 146
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    const-string v1, "ThermalAtmosphericTransmissionCoefficient"

    invoke-virtual {p0, v0, v1}, Ldji/d/a/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    if-eqz p2, :cond_0

    .line 148
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 150
    :cond_0
    return-void
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x1

    return v0
.end method

.method public c(SLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ThermalBackgroundTemperature"
    .end annotation

    .prologue
    .line 154
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    const-string v1, "ThermalBackgroundTemperature"

    invoke-virtual {p0, v0, v1}, Ldji/d/a/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    if-eqz p2, :cond_0

    .line 156
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 158
    :cond_0
    return-void
.end method

.method public d(SLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ThermalSceneEmissivity"
    .end annotation

    .prologue
    .line 162
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    const-string v1, "ThermalSceneEmissivity"

    invoke-virtual {p0, v0, v1}, Ldji/d/a/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    if-eqz p2, :cond_0

    .line 164
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 166
    :cond_0
    return-void
.end method

.method public e(SLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ThermalWindowReflection"
    .end annotation

    .prologue
    .line 170
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    const-string v1, "ThermalWindowReflection"

    invoke-virtual {p0, v0, v1}, Ldji/d/a/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    if-eqz p2, :cond_0

    .line 172
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 174
    :cond_0
    return-void
.end method

.method public f(SLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ThermalWindowReflectedTemperature"
    .end annotation

    .prologue
    .line 178
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    const-string v1, "ThermalWindowReflectedTemperature"

    invoke-virtual {p0, v0, v1}, Ldji/d/a/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    if-eqz p2, :cond_0

    .line 180
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 182
    :cond_0
    return-void
.end method

.method public g(SLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ThermalWindowTemperature"
    .end annotation

    .prologue
    .line 186
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    const-string v1, "ThermalWindowTemperature"

    invoke-virtual {p0, v0, v1}, Ldji/d/a/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    if-eqz p2, :cond_0

    .line 188
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 190
    :cond_0
    return-void
.end method

.method public h(SLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ThermalWindowTransmissionCoefficient"
    .end annotation

    .prologue
    .line 194
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    const-string v1, "ThermalWindowTransmissionCoefficient"

    invoke-virtual {p0, v0, v1}, Ldji/d/a/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    if-eqz p2, :cond_0

    .line 196
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 198
    :cond_0
    return-void
.end method
