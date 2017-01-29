.class public Ldji/common/remotecontroller/DJIRCInfo;
.super Ljava/lang/Object;


# instance fields
.field public controlPermission:Ldji/common/remotecontroller/DJIRCControlPermission;

.field public identifier:I

.field public name:Ljava/lang/String;

.field public password:Ljava/lang/String;

.field public signalQuality:S


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;SLdji/common/remotecontroller/DJIRCControlPermission;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p1, p0, Ldji/common/remotecontroller/DJIRCInfo;->identifier:I

    .line 40
    iput-object p2, p0, Ldji/common/remotecontroller/DJIRCInfo;->name:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Ldji/common/remotecontroller/DJIRCInfo;->password:Ljava/lang/String;

    .line 42
    iput-short p4, p0, Ldji/common/remotecontroller/DJIRCInfo;->signalQuality:S

    .line 43
    iput-object p5, p0, Ldji/common/remotecontroller/DJIRCInfo;->controlPermission:Ldji/common/remotecontroller/DJIRCControlPermission;

    .line 44
    return-void
.end method
