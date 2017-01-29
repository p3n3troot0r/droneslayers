.class public Ldji/sdksharedlib/hardware/abstractions/h/d;
.super Ldji/sdksharedlib/hardware/abstractions/h/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 10
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/h/a;-><init>()V

    .line 11
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/d;->b:Ldji/common/remotecontroller/DJIRCHardwareState;

    iget-object v0, v0, Ldji/common/remotecontroller/DJIRCHardwareState;->customButton1:Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareButton;

    iput-boolean v1, v0, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareButton;->isPresent:Z

    .line 12
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/d;->b:Ldji/common/remotecontroller/DJIRCHardwareState;

    iget-object v0, v0, Ldji/common/remotecontroller/DJIRCHardwareState;->customButton2:Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareButton;

    iput-boolean v1, v0, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareButton;->isPresent:Z

    .line 13
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/d;->b:Ldji/common/remotecontroller/DJIRCHardwareState;

    iget-object v0, v0, Ldji/common/remotecontroller/DJIRCHardwareState;->flightModeSwitch:Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareFlightModeSwitch;

    iput-boolean v1, v0, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareFlightModeSwitch;->isPresent:Z

    .line 14
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/d;->b:Ldji/common/remotecontroller/DJIRCHardwareState;

    iget-object v0, v0, Ldji/common/remotecontroller/DJIRCHardwareState;->goHomeButton:Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareButton;

    iput-boolean v1, v0, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareButton;->isPresent:Z

    .line 15
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/h/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/d;->b:Ldji/common/remotecontroller/DJIRCHardwareState;

    iget-object v0, v0, Ldji/common/remotecontroller/DJIRCHardwareState;->playbackButton:Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareButton;

    iput-boolean v1, v0, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareButton;->isPresent:Z

    .line 20
    :goto_0
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/d;->b:Ldji/common/remotecontroller/DJIRCHardwareState;

    iget-object v0, v0, Ldji/common/remotecontroller/DJIRCHardwareState;->recordButton:Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareButton;

    iput-boolean v1, v0, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareButton;->isPresent:Z

    .line 21
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/d;->b:Ldji/common/remotecontroller/DJIRCHardwareState;

    iget-object v0, v0, Ldji/common/remotecontroller/DJIRCHardwareState;->rightWheel:Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareRightWheel;

    iput-boolean v1, v0, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareRightWheel;->isPresent:Z

    .line 22
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/d;->b:Ldji/common/remotecontroller/DJIRCHardwareState;

    iget-object v0, v0, Ldji/common/remotecontroller/DJIRCHardwareState;->shutterButton:Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareButton;

    iput-boolean v1, v0, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareButton;->isPresent:Z

    .line 23
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/d;->b:Ldji/common/remotecontroller/DJIRCHardwareState;

    iget-object v0, v0, Ldji/common/remotecontroller/DJIRCHardwareState;->transformSwitch:Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareTransformationSwitch;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareTransformationSwitch;->isPresent:Z

    .line 24
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/d;->b:Ldji/common/remotecontroller/DJIRCHardwareState;

    iget-object v0, v0, Ldji/common/remotecontroller/DJIRCHardwareState;->pauseButton:Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareButton;

    iput-boolean v1, v0, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareButton;->isPresent:Z

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V
    .locals 0

    .prologue
    .line 28
    invoke-super {p0, p1, p2, p3, p4}, Ldji/sdksharedlib/hardware/abstractions/h/a;->a(Ljava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V

    .line 29
    return-void
.end method
