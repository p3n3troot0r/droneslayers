.class public Ldji/common/camera/ThermalExternalSceneSettings;
.super Ljava/lang/Object;


# instance fields
.field private atmosphericTemp:S

.field private atmosphericTransCoefficient:S

.field private bckgrndTemp:S

.field private sceneEmissivity:S

.field private windowReflectedTemp:S

.field private windowReflection:S

.field private windowTemp:S

.field private windowTransCoefficient:S


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    return-void
.end method

.method public constructor <init>(SSSSSSSS)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-short p1, p0, Ldji/common/camera/ThermalExternalSceneSettings;->atmosphericTemp:S

    .line 64
    iput-short p2, p0, Ldji/common/camera/ThermalExternalSceneSettings;->atmosphericTransCoefficient:S

    .line 65
    iput-short p3, p0, Ldji/common/camera/ThermalExternalSceneSettings;->bckgrndTemp:S

    .line 66
    iput-short p4, p0, Ldji/common/camera/ThermalExternalSceneSettings;->sceneEmissivity:S

    .line 67
    iput-short p5, p0, Ldji/common/camera/ThermalExternalSceneSettings;->windowReflection:S

    .line 68
    iput-short p6, p0, Ldji/common/camera/ThermalExternalSceneSettings;->windowReflectedTemp:S

    .line 69
    iput-short p7, p0, Ldji/common/camera/ThermalExternalSceneSettings;->windowTemp:S

    .line 70
    iput-short p8, p0, Ldji/common/camera/ThermalExternalSceneSettings;->windowTransCoefficient:S

    .line 71
    return-void
.end method


# virtual methods
.method public getAtmosphericTemp()S
    .locals 1

    .prologue
    .line 109
    iget-short v0, p0, Ldji/common/camera/ThermalExternalSceneSettings;->atmosphericTemp:S

    return v0
.end method

.method public getAtmosphericTransCoefficient()S
    .locals 1

    .prologue
    .line 113
    iget-short v0, p0, Ldji/common/camera/ThermalExternalSceneSettings;->atmosphericTransCoefficient:S

    return v0
.end method

.method public getBckgrndTemp()S
    .locals 1

    .prologue
    .line 117
    iget-short v0, p0, Ldji/common/camera/ThermalExternalSceneSettings;->bckgrndTemp:S

    return v0
.end method

.method public getSceneEmissivity()S
    .locals 1

    .prologue
    .line 121
    iget-short v0, p0, Ldji/common/camera/ThermalExternalSceneSettings;->sceneEmissivity:S

    return v0
.end method

.method public getWindowReflectedTemp()S
    .locals 1

    .prologue
    .line 129
    iget-short v0, p0, Ldji/common/camera/ThermalExternalSceneSettings;->windowReflectedTemp:S

    return v0
.end method

.method public getWindowReflection()S
    .locals 1

    .prologue
    .line 125
    iget-short v0, p0, Ldji/common/camera/ThermalExternalSceneSettings;->windowReflection:S

    return v0
.end method

.method public getWindowTemp()S
    .locals 1

    .prologue
    .line 133
    iget-short v0, p0, Ldji/common/camera/ThermalExternalSceneSettings;->windowTemp:S

    return v0
.end method

.method public getWindowTransCoefficient()S
    .locals 1

    .prologue
    .line 137
    iget-short v0, p0, Ldji/common/camera/ThermalExternalSceneSettings;->windowTransCoefficient:S

    return v0
.end method

.method public setAtmosphericTemp(S)V
    .locals 0

    .prologue
    .line 77
    iput-short p1, p0, Ldji/common/camera/ThermalExternalSceneSettings;->atmosphericTemp:S

    .line 78
    return-void
.end method

.method public setAtmosphericTransCoefficient(S)V
    .locals 0

    .prologue
    .line 81
    iput-short p1, p0, Ldji/common/camera/ThermalExternalSceneSettings;->atmosphericTransCoefficient:S

    .line 82
    return-void
.end method

.method public setBckgrndTemp(S)V
    .locals 0

    .prologue
    .line 85
    iput-short p1, p0, Ldji/common/camera/ThermalExternalSceneSettings;->bckgrndTemp:S

    .line 86
    return-void
.end method

.method public setSceneEmissivity(S)V
    .locals 0

    .prologue
    .line 89
    iput-short p1, p0, Ldji/common/camera/ThermalExternalSceneSettings;->sceneEmissivity:S

    .line 90
    return-void
.end method

.method public setWindowReflectedTemp(S)V
    .locals 0

    .prologue
    .line 97
    iput-short p1, p0, Ldji/common/camera/ThermalExternalSceneSettings;->windowReflectedTemp:S

    .line 98
    return-void
.end method

.method public setWindowReflection(S)V
    .locals 0

    .prologue
    .line 93
    iput-short p1, p0, Ldji/common/camera/ThermalExternalSceneSettings;->windowReflection:S

    .line 94
    return-void
.end method

.method public setWindowTemp(S)V
    .locals 0

    .prologue
    .line 101
    iput-short p1, p0, Ldji/common/camera/ThermalExternalSceneSettings;->windowTemp:S

    .line 102
    return-void
.end method

.method public setWindowTransCoefficient(S)V
    .locals 0

    .prologue
    .line 105
    iput-short p1, p0, Ldji/common/camera/ThermalExternalSceneSettings;->windowTransCoefficient:S

    .line 106
    return-void
.end method
