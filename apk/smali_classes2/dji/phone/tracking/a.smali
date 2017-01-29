.class public Ldji/phone/tracking/a;
.super Ljava/lang/Object;


# static fields
.field private static final c:Ljava/lang/String; = "DJILPGimbalControler"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method public a(II)Ldji/phone/tracking/a;
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Ldji/phone/tracking/a;->a:I

    .line 31
    iput p2, p0, Ldji/phone/tracking/a;->b:I

    .line 32
    return-object p0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 22
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->getInstance()Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->setPermission(Z)Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v0

    iget v1, p0, Ldji/phone/tracking/a;->a:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->setYaw(I)Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v0

    iget v1, p0, Ldji/phone/tracking/a;->b:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->setPitch(I)Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->start()V

    .line 24
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 27
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->getInstance()Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->setPermission(Z)Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->start()V

    .line 28
    return-void
.end method
