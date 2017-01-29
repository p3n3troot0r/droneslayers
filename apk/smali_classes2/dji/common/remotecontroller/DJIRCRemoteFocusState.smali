.class public Ldji/common/remotecontroller/DJIRCRemoteFocusState;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/common/remotecontroller/DJIRCRemoteFocusState$DJIRCRemoteFocusControlDirection;,
        Ldji/common/remotecontroller/DJIRCRemoteFocusState$DJIRCRemoteFocusControlType;
    }
.end annotation


# instance fields
.field public controlType:Ldji/common/remotecontroller/DJIRCRemoteFocusState$DJIRCRemoteFocusControlType;

.field public direction:Ldji/common/remotecontroller/DJIRCRemoteFocusState$DJIRCRemoteFocusControlDirection;

.field public isFocusControlWorks:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/common/remotecontroller/DJIRCRemoteFocusState;->isFocusControlWorks:Z

    .line 94
    return-void
.end method
