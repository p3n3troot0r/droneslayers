.class public Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareTransformationSwitch;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/remotecontroller/DJIRCHardwareState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DJIRCHardwareTransformationSwitch"
.end annotation


# instance fields
.field public isPresent:Z

.field public transformationSwitchState:Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareTransformationSwitchState;


# direct methods
.method public constructor <init>(Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareTransformationSwitchState;)V
    .locals 0

    .prologue
    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    iput-object p1, p0, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareTransformationSwitch;->transformationSwitchState:Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareTransformationSwitchState;

    .line 239
    return-void
.end method
