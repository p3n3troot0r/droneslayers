.class public Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareFlightModeSwitch;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/remotecontroller/DJIRCHardwareState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DJIRCHardwareFlightModeSwitch"
.end annotation


# instance fields
.field public isPresent:Z

.field public mode:Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareFlightModeSwitchState;


# direct methods
.method public constructor <init>(Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareFlightModeSwitchState;)V
    .locals 0

    .prologue
    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    iput-object p1, p0, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareFlightModeSwitch;->mode:Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareFlightModeSwitchState;

    .line 259
    return-void
.end method
