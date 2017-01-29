.class public Ldji/common/remotecontroller/DJIRCHardwareState;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareFlightModeSwitchState;,
        Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareTransformationSwitchState;,
        Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareButton;,
        Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareFlightModeSwitch;,
        Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareTransformationSwitch;,
        Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareRightWheel;,
        Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareLeftWheel;,
        Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareJoystick;
    }
.end annotation


# instance fields
.field public customButton1:Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareButton;

.field public customButton2:Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareButton;

.field public flightModeSwitch:Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareFlightModeSwitch;

.field public goHomeButton:Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareButton;

.field public leftHorizontal:Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareJoystick;

.field public leftVertical:Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareJoystick;

.field public leftWheel:Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareLeftWheel;

.field public pauseButton:Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareButton;

.field public playbackButton:Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareButton;

.field public recordButton:Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareButton;

.field public rightHorizontal:Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareJoystick;

.field public rightVertical:Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareJoystick;

.field public rightWheel:Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareRightWheel;

.field public shutterButton:Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareButton;

.field public transformSwitch:Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareTransformationSwitch;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareJoystick;

    invoke-direct {v0, v2}, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareJoystick;-><init>(I)V

    iput-object v0, p0, Ldji/common/remotecontroller/DJIRCHardwareState;->leftHorizontal:Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareJoystick;

    .line 87
    new-instance v0, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareJoystick;

    invoke-direct {v0, v2}, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareJoystick;-><init>(I)V

    iput-object v0, p0, Ldji/common/remotecontroller/DJIRCHardwareState;->leftVertical:Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareJoystick;

    .line 88
    new-instance v0, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareJoystick;

    invoke-direct {v0, v2}, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareJoystick;-><init>(I)V

    iput-object v0, p0, Ldji/common/remotecontroller/DJIRCHardwareState;->rightVertical:Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareJoystick;

    .line 89
    new-instance v0, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareJoystick;

    invoke-direct {v0, v2}, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareJoystick;-><init>(I)V

    iput-object v0, p0, Ldji/common/remotecontroller/DJIRCHardwareState;->rightHorizontal:Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareJoystick;

    .line 90
    new-instance v0, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareLeftWheel;

    invoke-direct {v0}, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareLeftWheel;-><init>()V

    iput-object v0, p0, Ldji/common/remotecontroller/DJIRCHardwareState;->leftWheel:Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareLeftWheel;

    .line 91
    new-instance v0, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareRightWheel;

    invoke-direct {v0}, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareRightWheel;-><init>()V

    iput-object v0, p0, Ldji/common/remotecontroller/DJIRCHardwareState;->rightWheel:Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareRightWheel;

    .line 92
    new-instance v0, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareTransformationSwitch;

    sget-object v1, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareTransformationSwitchState;->Retract:Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareTransformationSwitchState;

    invoke-direct {v0, v1}, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareTransformationSwitch;-><init>(Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareTransformationSwitchState;)V

    iput-object v0, p0, Ldji/common/remotecontroller/DJIRCHardwareState;->transformSwitch:Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareTransformationSwitch;

    .line 93
    new-instance v0, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareFlightModeSwitch;

    sget-object v1, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareFlightModeSwitchState;->F:Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareFlightModeSwitchState;

    invoke-direct {v0, v1}, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareFlightModeSwitch;-><init>(Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareFlightModeSwitchState;)V

    iput-object v0, p0, Ldji/common/remotecontroller/DJIRCHardwareState;->flightModeSwitch:Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareFlightModeSwitch;

    .line 94
    new-instance v0, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareButton;

    invoke-direct {v0, v2}, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareButton;-><init>(Z)V

    iput-object v0, p0, Ldji/common/remotecontroller/DJIRCHardwareState;->goHomeButton:Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareButton;

    .line 95
    new-instance v0, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareButton;

    invoke-direct {v0, v2}, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareButton;-><init>(Z)V

    iput-object v0, p0, Ldji/common/remotecontroller/DJIRCHardwareState;->recordButton:Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareButton;

    .line 96
    new-instance v0, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareButton;

    invoke-direct {v0, v2}, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareButton;-><init>(Z)V

    iput-object v0, p0, Ldji/common/remotecontroller/DJIRCHardwareState;->shutterButton:Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareButton;

    .line 97
    new-instance v0, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareButton;

    invoke-direct {v0, v2}, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareButton;-><init>(Z)V

    iput-object v0, p0, Ldji/common/remotecontroller/DJIRCHardwareState;->playbackButton:Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareButton;

    .line 98
    new-instance v0, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareButton;

    invoke-direct {v0, v2}, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareButton;-><init>(Z)V

    iput-object v0, p0, Ldji/common/remotecontroller/DJIRCHardwareState;->pauseButton:Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareButton;

    .line 99
    new-instance v0, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareButton;

    invoke-direct {v0, v2}, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareButton;-><init>(Z)V

    iput-object v0, p0, Ldji/common/remotecontroller/DJIRCHardwareState;->customButton1:Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareButton;

    .line 100
    new-instance v0, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareButton;

    invoke-direct {v0, v2}, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareButton;-><init>(Z)V

    iput-object v0, p0, Ldji/common/remotecontroller/DJIRCHardwareState;->customButton2:Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareButton;

    .line 101
    return-void
.end method

.method public constructor <init>(Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareJoystick;Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareJoystick;Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareJoystick;Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareJoystick;Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareLeftWheel;Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareRightWheel;Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareTransformationSwitch;Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareFlightModeSwitch;Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareButton;Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareButton;Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareButton;Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareButton;Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareButton;Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareButton;)V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Ldji/common/remotecontroller/DJIRCHardwareState;->leftHorizontal:Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareJoystick;

    .line 119
    iput-object p2, p0, Ldji/common/remotecontroller/DJIRCHardwareState;->leftVertical:Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareJoystick;

    .line 120
    iput-object p3, p0, Ldji/common/remotecontroller/DJIRCHardwareState;->rightVertical:Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareJoystick;

    .line 121
    iput-object p4, p0, Ldji/common/remotecontroller/DJIRCHardwareState;->rightHorizontal:Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareJoystick;

    .line 122
    iput-object p5, p0, Ldji/common/remotecontroller/DJIRCHardwareState;->leftWheel:Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareLeftWheel;

    .line 123
    iput-object p6, p0, Ldji/common/remotecontroller/DJIRCHardwareState;->rightWheel:Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareRightWheel;

    .line 124
    iput-object p7, p0, Ldji/common/remotecontroller/DJIRCHardwareState;->transformSwitch:Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareTransformationSwitch;

    .line 125
    iput-object p8, p0, Ldji/common/remotecontroller/DJIRCHardwareState;->flightModeSwitch:Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareFlightModeSwitch;

    .line 126
    iput-object p9, p0, Ldji/common/remotecontroller/DJIRCHardwareState;->goHomeButton:Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareButton;

    .line 127
    iput-object p10, p0, Ldji/common/remotecontroller/DJIRCHardwareState;->recordButton:Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareButton;

    .line 128
    iput-object p11, p0, Ldji/common/remotecontroller/DJIRCHardwareState;->shutterButton:Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareButton;

    .line 129
    iput-object p12, p0, Ldji/common/remotecontroller/DJIRCHardwareState;->playbackButton:Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareButton;

    .line 130
    iput-object p13, p0, Ldji/common/remotecontroller/DJIRCHardwareState;->customButton1:Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareButton;

    .line 131
    iput-object p14, p0, Ldji/common/remotecontroller/DJIRCHardwareState;->customButton2:Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareButton;

    .line 132
    return-void
.end method
