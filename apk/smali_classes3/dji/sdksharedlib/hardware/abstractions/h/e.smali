.class public Ldji/sdksharedlib/hardware/abstractions/h/e;
.super Ldji/sdksharedlib/hardware/abstractions/h/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 12
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/h/a;-><init>()V

    .line 13
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/e;->b:Ldji/common/remotecontroller/DJIRCHardwareState;

    iget-object v0, v0, Ldji/common/remotecontroller/DJIRCHardwareState;->customButton1:Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareButton;

    iput-boolean v2, v0, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareButton;->isPresent:Z

    .line 14
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/e;->b:Ldji/common/remotecontroller/DJIRCHardwareState;

    iget-object v0, v0, Ldji/common/remotecontroller/DJIRCHardwareState;->customButton2:Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareButton;

    iput-boolean v2, v0, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareButton;->isPresent:Z

    .line 15
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/e;->b:Ldji/common/remotecontroller/DJIRCHardwareState;

    iget-object v0, v0, Ldji/common/remotecontroller/DJIRCHardwareState;->flightModeSwitch:Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareFlightModeSwitch;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareFlightModeSwitch;->isPresent:Z

    .line 16
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/e;->b:Ldji/common/remotecontroller/DJIRCHardwareState;

    iget-object v0, v0, Ldji/common/remotecontroller/DJIRCHardwareState;->goHomeButton:Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareButton;

    iput-boolean v2, v0, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareButton;->isPresent:Z

    .line 17
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/e;->b:Ldji/common/remotecontroller/DJIRCHardwareState;

    iget-object v0, v0, Ldji/common/remotecontroller/DJIRCHardwareState;->playbackButton:Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareButton;

    iput-boolean v2, v0, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareButton;->isPresent:Z

    .line 18
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/e;->b:Ldji/common/remotecontroller/DJIRCHardwareState;

    iget-object v0, v0, Ldji/common/remotecontroller/DJIRCHardwareState;->recordButton:Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareButton;

    iput-boolean v2, v0, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareButton;->isPresent:Z

    .line 19
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/e;->b:Ldji/common/remotecontroller/DJIRCHardwareState;

    iget-object v0, v0, Ldji/common/remotecontroller/DJIRCHardwareState;->rightWheel:Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareRightWheel;

    iput-boolean v2, v0, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareRightWheel;->isPresent:Z

    .line 20
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/e;->b:Ldji/common/remotecontroller/DJIRCHardwareState;

    iget-object v0, v0, Ldji/common/remotecontroller/DJIRCHardwareState;->shutterButton:Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareButton;

    iput-boolean v2, v0, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareButton;->isPresent:Z

    .line 21
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/e;->b:Ldji/common/remotecontroller/DJIRCHardwareState;

    iget-object v0, v0, Ldji/common/remotecontroller/DJIRCHardwareState;->transformSwitch:Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareTransformationSwitch;

    iput-boolean v2, v0, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareTransformationSwitch;->isPresent:Z

    .line 22
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V
    .locals 0

    .prologue
    .line 26
    invoke-super {p0, p1, p2, p3, p4}, Ldji/sdksharedlib/hardware/abstractions/h/a;->a(Ljava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V

    .line 27
    return-void
.end method
