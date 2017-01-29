.class public Ldji/sdksharedlib/hardware/abstractions/h/b;
.super Ldji/sdksharedlib/hardware/abstractions/h/a;


# static fields
.field private static final a:I = 0x1f4


# instance fields
.field private e:Ldji/sdksharedlib/hardware/abstractions/h/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/h/a;-><init>()V

    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/sdksharedlib/hardware/abstractions/b$e;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 222
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/hardware/abstractions/b$e;

    .line 223
    invoke-static {v0, p2}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Object;)V

    goto :goto_0

    .line 225
    :cond_0
    return-void
.end method


# virtual methods
.method public A(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "RemoteControllerFAxisStatus"
    .end annotation

    .prologue
    .line 138
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/b;->e:Ldji/sdksharedlib/hardware/abstractions/h/a/a;

    const-string v1, "RemoteControllerFAxisStatus"

    new-instance v2, Ldji/sdksharedlib/hardware/abstractions/h/b$7;

    invoke-direct {v2, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/h/b$7;-><init>(Ldji/sdksharedlib/hardware/abstractions/h/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/h/a/a;->a(Ljava/lang/String;Ldji/sdksharedlib/hardware/a/e;)V

    .line 151
    return-void
.end method

.method public B(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "RemoteControllerGAxisStatus"
    .end annotation

    .prologue
    .line 155
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/b;->e:Ldji/sdksharedlib/hardware/abstractions/h/a/a;

    const-string v1, "RemoteControllerGAxisStatus"

    new-instance v2, Ldji/sdksharedlib/hardware/abstractions/h/b$8;

    invoke-direct {v2, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/h/b$8;-><init>(Ldji/sdksharedlib/hardware/abstractions/h/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/h/a/a;->a(Ljava/lang/String;Ldji/sdksharedlib/hardware/a/e;)V

    .line 168
    return-void
.end method

.method public C(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "RemoteControllerAAxisStatus"
    .end annotation

    .prologue
    .line 172
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/b;->e:Ldji/sdksharedlib/hardware/abstractions/h/a/a;

    const-string v1, "RemoteControllerAAxisStatus"

    new-instance v2, Ldji/sdksharedlib/hardware/abstractions/h/b$9;

    invoke-direct {v2, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/h/b$9;-><init>(Ldji/sdksharedlib/hardware/abstractions/h/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/h/a/a;->a(Ljava/lang/String;Ldji/sdksharedlib/hardware/a/e;)V

    .line 185
    return-void
.end method

.method public D(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "RemoteControllerHAxisStatus"
    .end annotation

    .prologue
    .line 189
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/b;->e:Ldji/sdksharedlib/hardware/abstractions/h/a/a;

    const-string v1, "RemoteControllerHAxisStatus"

    new-instance v2, Ldji/sdksharedlib/hardware/abstractions/h/b$10;

    invoke-direct {v2, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/h/b$10;-><init>(Ldji/sdksharedlib/hardware/abstractions/h/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/h/a/a;->a(Ljava/lang/String;Ldji/sdksharedlib/hardware/a/e;)V

    .line 202
    return-void
.end method

.method public E(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "RemoteControllerCalibrationNumberOfFragment"
    .end annotation

    .prologue
    .line 206
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/b;->e:Ldji/sdksharedlib/hardware/abstractions/h/a/a;

    const-string v1, "RemoteControllerCalibrationNumberOfFragment"

    new-instance v2, Ldji/sdksharedlib/hardware/abstractions/h/b$2;

    invoke-direct {v2, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/h/b$2;-><init>(Ldji/sdksharedlib/hardware/abstractions/h/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/h/a/a;->a(Ljava/lang/String;Ldji/sdksharedlib/hardware/a/e;)V

    .line 219
    return-void
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 48
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/h/a;->a()V

    .line 49
    const-class v0, Ldji/sdksharedlib/b/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/h/b;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 50
    return-void
.end method

.method public a(Ljava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0, p1, p2, p3, p4}, Ldji/sdksharedlib/hardware/abstractions/h/a;->a(Ljava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V

    .line 37
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/h/a/a;

    invoke-direct {v0}, Ldji/sdksharedlib/hardware/abstractions/h/a/a;-><init>()V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/b;->e:Ldji/sdksharedlib/hardware/abstractions/h/a/a;

    .line 38
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/h/a;->e()V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/b;->e:Ldji/sdksharedlib/hardware/abstractions/h/a/a;

    .line 44
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataRcGetPushRcCustomButtonsStatus;)V
    .locals 2

    .prologue
    .line 228
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushRcCustomButtonsStatus;->isUp()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "FiveDimensButtonPushUp"

    .line 229
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/h/b;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 228
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/h/b;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 230
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushRcCustomButtonsStatus;->isDown()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "FiveDimensButtonPushDown"

    .line 231
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/h/b;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 230
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/h/b;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 232
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushRcCustomButtonsStatus;->isPressed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "FiveDimensButtonPushPressed"

    .line 233
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/h/b;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 232
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/h/b;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 234
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushRcCustomButtonsStatus;->isLeft()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "FiveDimensButtonPushLeft"

    .line 235
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/h/b;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 234
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/h/b;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 236
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushRcCustomButtonsStatus;->isRight()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "FiveDimensButtonPushRight"

    .line 237
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/h/b;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 236
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/h/b;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 238
    return-void
.end method

.method public v(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "RemoteControllerCalibration"
    .end annotation

    .prologue
    .line 55
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetCalibration;->getInstance()Ldji/midware/data/model/P3/DataRcSetCalibration;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->b:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetCalibration;->a(Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;)Ldji/midware/data/model/P3/DataRcSetCalibration;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/h/b$1;

    invoke-direct {v1, p0}, Ldji/sdksharedlib/hardware/abstractions/h/b$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/h/b;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetCalibration;->start(Ldji/midware/e/d;)V

    .line 66
    return-void
.end method

.method public w(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "RemoteControllerBAxisStatus"
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/b;->e:Ldji/sdksharedlib/hardware/abstractions/h/a/a;

    const-string v1, "RemoteControllerBAxisStatus"

    new-instance v2, Ldji/sdksharedlib/hardware/abstractions/h/b$3;

    invoke-direct {v2, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/h/b$3;-><init>(Ldji/sdksharedlib/hardware/abstractions/h/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/h/a/a;->a(Ljava/lang/String;Ldji/sdksharedlib/hardware/a/e;)V

    .line 83
    return-void
.end method

.method public x(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "RemoteControllerCAxisStatus"
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/b;->e:Ldji/sdksharedlib/hardware/abstractions/h/a/a;

    const-string v1, "RemoteControllerCAxisStatus"

    new-instance v2, Ldji/sdksharedlib/hardware/abstractions/h/b$4;

    invoke-direct {v2, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/h/b$4;-><init>(Ldji/sdksharedlib/hardware/abstractions/h/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/h/a/a;->a(Ljava/lang/String;Ldji/sdksharedlib/hardware/a/e;)V

    .line 100
    return-void
.end method

.method public y(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "RemoteControllerDAxisStatus"
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/b;->e:Ldji/sdksharedlib/hardware/abstractions/h/a/a;

    const-string v1, "RemoteControllerDAxisStatus"

    new-instance v2, Ldji/sdksharedlib/hardware/abstractions/h/b$5;

    invoke-direct {v2, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/h/b$5;-><init>(Ldji/sdksharedlib/hardware/abstractions/h/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/h/a/a;->a(Ljava/lang/String;Ldji/sdksharedlib/hardware/a/e;)V

    .line 117
    return-void
.end method

.method public z(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "RemoteControllerEAxisStatus"
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/b;->e:Ldji/sdksharedlib/hardware/abstractions/h/a/a;

    const-string v1, "RemoteControllerEAxisStatus"

    new-instance v2, Ldji/sdksharedlib/hardware/abstractions/h/b$6;

    invoke-direct {v2, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/h/b$6;-><init>(Ldji/sdksharedlib/hardware/abstractions/h/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/h/a/a;->a(Ljava/lang/String;Ldji/sdksharedlib/hardware/a/e;)V

    .line 134
    return-void
.end method
