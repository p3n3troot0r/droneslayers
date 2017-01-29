.class public Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareButton;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/remotecontroller/DJIRCHardwareState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DJIRCHardwareButton"
.end annotation


# instance fields
.field public buttonDown:Z

.field public isPresent:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    iput-boolean p1, p0, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareButton;->buttonDown:Z

    .line 279
    return-void
.end method
