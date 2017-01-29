.class public Ldji/sdksharedlib/hardware/abstractions/e/b;
.super Ldji/sdksharedlib/hardware/abstractions/e/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "SmoothTrackSpeedPitch"
    .end annotation

    .prologue
    .line 24
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/e/a$a;->b:Ldji/sdksharedlib/hardware/abstractions/e/a$a;

    invoke-virtual {p0, p1, v0, p2}, Ldji/sdksharedlib/hardware/abstractions/e/b;->a(ILdji/sdksharedlib/hardware/abstractions/e/a$a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 25
    return-void
.end method

.method public b(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "SmoothTrackSpeedYaw"
    .end annotation

    .prologue
    .line 29
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/e/a$a;->c:Ldji/sdksharedlib/hardware/abstractions/e/a$a;

    invoke-virtual {p0, p1, v0, p2}, Ldji/sdksharedlib/hardware/abstractions/e/b;->a(ILdji/sdksharedlib/hardware/abstractions/e/a$a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 30
    return-void
.end method

.method public c(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "SmoothTrackDeadbandPitch"
    .end annotation

    .prologue
    .line 45
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/e/a$a;->e:Ldji/sdksharedlib/hardware/abstractions/e/a$a;

    invoke-virtual {p0, p1, v0, p2}, Ldji/sdksharedlib/hardware/abstractions/e/b;->a(ILdji/sdksharedlib/hardware/abstractions/e/a$a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 46
    return-void
.end method

.method public d(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "SmoothTrackDeadbandYaw"
    .end annotation

    .prologue
    .line 50
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/e/a$a;->f:Ldji/sdksharedlib/hardware/abstractions/e/a$a;

    invoke-virtual {p0, p1, v0, p2}, Ldji/sdksharedlib/hardware/abstractions/e/b;->a(ILdji/sdksharedlib/hardware/abstractions/e/a$a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 51
    return-void
.end method

.method public e(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "SmoothTrackAccelerationPitch"
    .end annotation

    .prologue
    .line 66
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/e/a$a;->h:Ldji/sdksharedlib/hardware/abstractions/e/a$a;

    invoke-virtual {p0, p1, v0, p2}, Ldji/sdksharedlib/hardware/abstractions/e/b;->a(ILdji/sdksharedlib/hardware/abstractions/e/a$a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 67
    return-void
.end method

.method public f(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "SmoothTrackAccelerationYaw"
    .end annotation

    .prologue
    .line 71
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/e/a$a;->i:Ldji/sdksharedlib/hardware/abstractions/e/a$a;

    invoke-virtual {p0, p1, v0, p2}, Ldji/sdksharedlib/hardware/abstractions/e/b;->a(ILdji/sdksharedlib/hardware/abstractions/e/a$a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 72
    return-void
.end method

.method public g(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ControllerSmoothingPitch"
    .end annotation

    .prologue
    .line 86
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/e/a$a;->m:Ldji/sdksharedlib/hardware/abstractions/e/a$a;

    invoke-virtual {p0, p1, v0, p2}, Ldji/sdksharedlib/hardware/abstractions/e/b;->a(ILdji/sdksharedlib/hardware/abstractions/e/a$a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 87
    return-void
.end method

.method public h(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ControllerSmoothingYaw"
    .end annotation

    .prologue
    .line 91
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/e/a$a;->n:Ldji/sdksharedlib/hardware/abstractions/e/a$a;

    invoke-virtual {p0, p1, v0, p2}, Ldji/sdksharedlib/hardware/abstractions/e/b;->a(ILdji/sdksharedlib/hardware/abstractions/e/a$a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 92
    return-void
.end method

.method public i(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ControllerSpeedPitch"
    .end annotation

    .prologue
    .line 106
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/e/a$a;->k:Ldji/sdksharedlib/hardware/abstractions/e/a$a;

    invoke-virtual {p0, p1, v0, p2}, Ldji/sdksharedlib/hardware/abstractions/e/b;->a(ILdji/sdksharedlib/hardware/abstractions/e/a$a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 107
    return-void
.end method

.method public j(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ControllerSpeedYaw"
    .end annotation

    .prologue
    .line 111
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/e/a$a;->l:Ldji/sdksharedlib/hardware/abstractions/e/a$a;

    invoke-virtual {p0, p1, v0, p2}, Ldji/sdksharedlib/hardware/abstractions/e/b;->a(ILdji/sdksharedlib/hardware/abstractions/e/a$a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 112
    return-void
.end method

.method public k(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "SmoothTrackSpeedPitch"
    .end annotation

    .prologue
    .line 35
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/e/a$a;->b:Ldji/sdksharedlib/hardware/abstractions/e/a$a;

    invoke-virtual {p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/e/b;->a(Ldji/sdksharedlib/hardware/abstractions/e/a$a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 36
    return-void
.end method

.method public l(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "SmoothTrackSpeedYaw"
    .end annotation

    .prologue
    .line 40
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/e/a$a;->c:Ldji/sdksharedlib/hardware/abstractions/e/a$a;

    invoke-virtual {p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/e/b;->a(Ldji/sdksharedlib/hardware/abstractions/e/a$a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 41
    return-void
.end method

.method public m(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "SmoothTrackDeadbandPitch"
    .end annotation

    .prologue
    .line 56
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/e/a$a;->e:Ldji/sdksharedlib/hardware/abstractions/e/a$a;

    invoke-virtual {p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/e/b;->a(Ldji/sdksharedlib/hardware/abstractions/e/a$a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 57
    return-void
.end method

.method public n(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "SmoothTrackDeadbandYaw"
    .end annotation

    .prologue
    .line 61
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/e/a$a;->f:Ldji/sdksharedlib/hardware/abstractions/e/a$a;

    invoke-virtual {p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/e/b;->a(Ldji/sdksharedlib/hardware/abstractions/e/a$a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 62
    return-void
.end method

.method public o(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "SmoothTrackAccelerationPitch"
    .end annotation

    .prologue
    .line 76
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/e/a$a;->h:Ldji/sdksharedlib/hardware/abstractions/e/a$a;

    invoke-virtual {p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/e/b;->a(Ldji/sdksharedlib/hardware/abstractions/e/a$a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 77
    return-void
.end method

.method public p(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "SmoothTrackAccelerationYaw"
    .end annotation

    .prologue
    .line 81
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/e/a$a;->i:Ldji/sdksharedlib/hardware/abstractions/e/a$a;

    invoke-virtual {p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/e/b;->a(Ldji/sdksharedlib/hardware/abstractions/e/a$a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 82
    return-void
.end method

.method public q(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "ControllerSmoothingPitch"
    .end annotation

    .prologue
    .line 96
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/e/a$a;->m:Ldji/sdksharedlib/hardware/abstractions/e/a$a;

    invoke-virtual {p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/e/b;->a(Ldji/sdksharedlib/hardware/abstractions/e/a$a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 97
    return-void
.end method

.method public r(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "ControllerSmoothingYaw"
    .end annotation

    .prologue
    .line 101
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/e/a$a;->n:Ldji/sdksharedlib/hardware/abstractions/e/a$a;

    invoke-virtual {p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/e/b;->a(Ldji/sdksharedlib/hardware/abstractions/e/a$a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 102
    return-void
.end method

.method public s(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "ControllerSpeedPitch"
    .end annotation

    .prologue
    .line 116
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/e/a$a;->k:Ldji/sdksharedlib/hardware/abstractions/e/a$a;

    invoke-virtual {p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/e/b;->a(Ldji/sdksharedlib/hardware/abstractions/e/a$a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 117
    return-void
.end method

.method public t(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "ControllerSpeedYaw"
    .end annotation

    .prologue
    .line 121
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/e/a$a;->l:Ldji/sdksharedlib/hardware/abstractions/e/a$a;

    invoke-virtual {p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/e/b;->a(Ldji/sdksharedlib/hardware/abstractions/e/a$a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 122
    return-void
.end method
