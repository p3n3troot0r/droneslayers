.class public Ldji/pilot/publics/e/e;
.super Ljava/lang/Object;


# static fields
.field public static final a:F = 3.2808f

.field public static final b:F = 2.2369f

.field public static final c:F = 39.4f

.field public static final d:Ljava/lang/String; = "DjiFormat"

.field public static final e:F = 3.6f

.field public static final f:F = 273.15f


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(F)F
    .locals 1

    .prologue
    .line 28
    const v0, 0x40666666    # 3.6f

    mul-float/2addr v0, p0

    return v0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 207
    invoke-static {}, Ldji/pilot/publics/e/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "m"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "ft"

    goto :goto_0
.end method

.method public static final b(F)F
    .locals 1

    .prologue
    .line 40
    const v0, 0x43889333    # 273.15f

    sub-float v0, p0, v0

    return v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 218
    invoke-static {}, Ldji/pilot/publics/e/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "m/s"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "mile/h"

    goto :goto_0
.end method

.method public static final c(F)F
    .locals 1

    .prologue
    .line 52
    const v0, 0x43889333    # 273.15f

    add-float/2addr v0, p0

    return v0
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 222
    const/4 v0, 0x1

    return v0
.end method

.method public static final d(F)F
    .locals 2

    .prologue
    .line 64
    const v0, 0x3fe66666    # 1.8f

    mul-float/2addr v0, p0

    const/high16 v1, 0x42000000    # 32.0f

    add-float/2addr v0, v1

    return v0
.end method

.method public static final e(F)F
    .locals 2

    .prologue
    .line 76
    const/high16 v0, 0x42000000    # 32.0f

    sub-float v0, p0, v0

    const v1, 0x3fe66666    # 1.8f

    div-float/2addr v0, v1

    return v0
.end method

.method public static f(F)F
    .locals 1

    .prologue
    .line 88
    const v0, 0x4051f8a1

    mul-float/2addr v0, p0

    return v0
.end method

.method public static g(F)F
    .locals 1

    .prologue
    .line 100
    const v0, 0x4051f8a1

    div-float v0, p0, v0

    return v0
.end method

.method public static h(F)F
    .locals 1

    .prologue
    .line 112
    const v0, 0x400f295f    # 2.2369f

    mul-float/2addr v0, p0

    return v0
.end method

.method public static i(F)F
    .locals 1

    .prologue
    .line 124
    const v0, 0x400f295f    # 2.2369f

    div-float v0, p0, v0

    return v0
.end method

.method public static j(F)F
    .locals 1

    .prologue
    .line 136
    .line 137
    invoke-static {}, Ldji/pilot/publics/e/e;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    invoke-static {p0}, Ldji/pilot/publics/e/e;->f(F)F

    move-result p0

    .line 142
    :cond_0
    return p0
.end method

.method public static k(F)F
    .locals 1

    .prologue
    .line 154
    .line 155
    invoke-static {}, Ldji/pilot/publics/e/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    invoke-static {p0}, Ldji/pilot/publics/e/e;->g(F)F

    move-result p0

    .line 160
    :cond_0
    return p0
.end method

.method public static l(F)F
    .locals 1

    .prologue
    .line 172
    .line 173
    invoke-static {}, Ldji/pilot/publics/e/e;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    invoke-static {p0}, Ldji/pilot/publics/e/e;->g(F)F

    move-result p0

    .line 178
    :cond_0
    return p0
.end method

.method public static m(F)F
    .locals 1

    .prologue
    .line 190
    .line 191
    invoke-static {}, Ldji/pilot/publics/e/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    invoke-static {p0}, Ldji/pilot/publics/e/e;->f(F)F

    move-result p0

    .line 196
    :cond_0
    return p0
.end method
