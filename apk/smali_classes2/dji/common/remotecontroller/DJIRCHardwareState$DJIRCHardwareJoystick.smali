.class public Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareJoystick;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/remotecontroller/DJIRCHardwareState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DJIRCHardwareJoystick"
.end annotation


# instance fields
.field public value:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput p1, p0, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareJoystick;->value:I

    .line 146
    return-void
.end method
