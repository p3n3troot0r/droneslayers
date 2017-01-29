.class public Ldji/common/handheld/DJIHandheldControllerHardwareState;
.super Ljava/lang/Object;


# instance fields
.field private handheldButtonStatus:Ldji/common/handheld/DJIHandheldButtonStatus;

.field private isTriggerBeingPressed:Z

.field private joystickHorizontalDirection:Ldji/common/handheld/JoystickHorizontalDirection;

.field private joystickVerticalDirection:Ldji/common/handheld/JoystickVerticalDirection;

.field private triggerState:Ldji/common/handheld/DJIHandheldTriggerStatus;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHandheldButtonStatus()Ldji/common/handheld/DJIHandheldButtonStatus;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Ldji/common/handheld/DJIHandheldControllerHardwareState;->handheldButtonStatus:Ldji/common/handheld/DJIHandheldButtonStatus;

    return-object v0
.end method

.method public getJoystickHorizontalDirection()Ldji/common/handheld/JoystickHorizontalDirection;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ldji/common/handheld/DJIHandheldControllerHardwareState;->joystickHorizontalDirection:Ldji/common/handheld/JoystickHorizontalDirection;

    return-object v0
.end method

.method public getJoystickVerticalDirection()Ldji/common/handheld/JoystickVerticalDirection;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldji/common/handheld/DJIHandheldControllerHardwareState;->joystickVerticalDirection:Ldji/common/handheld/JoystickVerticalDirection;

    return-object v0
.end method

.method public getTriggerState()Ldji/common/handheld/DJIHandheldTriggerStatus;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldji/common/handheld/DJIHandheldControllerHardwareState;->triggerState:Ldji/common/handheld/DJIHandheldTriggerStatus;

    return-object v0
.end method

.method public isTriggerBeingPressed()Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Ldji/common/handheld/DJIHandheldControllerHardwareState;->isTriggerBeingPressed:Z

    return v0
.end method

.method public setHandheldButtonStatus(Ldji/common/handheld/DJIHandheldButtonStatus;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Ldji/common/handheld/DJIHandheldControllerHardwareState;->handheldButtonStatus:Ldji/common/handheld/DJIHandheldButtonStatus;

    .line 27
    return-void
.end method

.method public setJoystickHorizontalDirection(Ldji/common/handheld/JoystickHorizontalDirection;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Ldji/common/handheld/DJIHandheldControllerHardwareState;->joystickHorizontalDirection:Ldji/common/handheld/JoystickHorizontalDirection;

    .line 72
    return-void
.end method

.method public setJoystickVerticalDirection(Ldji/common/handheld/JoystickVerticalDirection;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Ldji/common/handheld/DJIHandheldControllerHardwareState;->joystickVerticalDirection:Ldji/common/handheld/JoystickVerticalDirection;

    .line 57
    return-void
.end method

.method public setTriggerBeingPressed(Z)V
    .locals 0

    .prologue
    .line 87
    iput-boolean p1, p0, Ldji/common/handheld/DJIHandheldControllerHardwareState;->isTriggerBeingPressed:Z

    .line 88
    return-void
.end method

.method public setTriggerState(Ldji/common/handheld/DJIHandheldTriggerStatus;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Ldji/common/handheld/DJIHandheldControllerHardwareState;->triggerState:Ldji/common/handheld/DJIHandheldTriggerStatus;

    .line 42
    return-void
.end method
