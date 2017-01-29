.class public Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareRightWheel;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/remotecontroller/DJIRCHardwareState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DJIRCHardwareRightWheel"
.end annotation


# instance fields
.field public isPresent:Z

.field public value:I

.field public wheelButtonDown:Z

.field public wheelChanged:Z

.field public wheelDirection:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    return-void
.end method

.method public constructor <init>(ZZZS)V
    .locals 0

    .prologue
    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    iput-boolean p1, p0, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareRightWheel;->wheelChanged:Z

    .line 202
    iput-boolean p2, p0, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareRightWheel;->wheelButtonDown:Z

    .line 203
    iput-boolean p3, p0, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareRightWheel;->wheelDirection:Z

    .line 204
    iput p4, p0, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareRightWheel;->value:I

    .line 205
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wheel changed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareRightWheel;->wheelChanged:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nwheel button down: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareRightWheel;->wheelButtonDown:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nwheel offset sign: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareRightWheel;->wheelDirection:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nwheel offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareRightWheel;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
