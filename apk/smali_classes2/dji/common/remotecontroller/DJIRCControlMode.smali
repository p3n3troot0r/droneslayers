.class public Ldji/common/remotecontroller/DJIRCControlMode;
.super Ljava/lang/Object;


# static fields
.field private static final DJI_RC_CONTROL_CHANNEL_SIZE:I = 0x4


# instance fields
.field public controlChannel:[Ldji/common/remotecontroller/DJIRCControlChannel;

.field public controlStyle:Ldji/common/remotecontroller/DJIRCControlStyle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/common/remotecontroller/DJIRCControlChannel;

    iput-object v0, p0, Ldji/common/remotecontroller/DJIRCControlMode;->controlChannel:[Ldji/common/remotecontroller/DJIRCControlChannel;

    .line 21
    return-void
.end method

.method public constructor <init>(Ldji/common/remotecontroller/DJIRCControlStyle;[Ldji/common/remotecontroller/DJIRCControlChannel;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/common/remotecontroller/DJIRCControlChannel;

    iput-object v0, p0, Ldji/common/remotecontroller/DJIRCControlMode;->controlChannel:[Ldji/common/remotecontroller/DJIRCControlChannel;

    .line 25
    iput-object p1, p0, Ldji/common/remotecontroller/DJIRCControlMode;->controlStyle:Ldji/common/remotecontroller/DJIRCControlStyle;

    .line 26
    iput-object p2, p0, Ldji/common/remotecontroller/DJIRCControlMode;->controlChannel:[Ldji/common/remotecontroller/DJIRCControlChannel;

    .line 27
    return-void
.end method
