.class public Ldji/common/remotecontroller/DJIRCGPSData$DJIRCGpsTime;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/remotecontroller/DJIRCGPSData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DJIRCGpsTime"
.end annotation


# instance fields
.field public day:B

.field public hour:B

.field public minute:B

.field public month:B

.field public second:B

.field public year:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    return-void
.end method

.method public constructor <init>(BBBIBB)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-byte p1, p0, Ldji/common/remotecontroller/DJIRCGPSData$DJIRCGpsTime;->hour:B

    .line 47
    iput-byte p2, p0, Ldji/common/remotecontroller/DJIRCGPSData$DJIRCGpsTime;->minute:B

    .line 48
    iput-byte p3, p0, Ldji/common/remotecontroller/DJIRCGPSData$DJIRCGpsTime;->second:B

    .line 49
    iput p4, p0, Ldji/common/remotecontroller/DJIRCGPSData$DJIRCGpsTime;->year:I

    .line 50
    iput-byte p5, p0, Ldji/common/remotecontroller/DJIRCGPSData$DJIRCGpsTime;->month:B

    .line 51
    iput-byte p6, p0, Ldji/common/remotecontroller/DJIRCGPSData$DJIRCGpsTime;->day:B

    .line 52
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Ldji/common/remotecontroller/DJIRCGPSData$DJIRCGpsTime;->hour:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Ldji/common/remotecontroller/DJIRCGPSData$DJIRCGpsTime;->minute:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Ldji/common/remotecontroller/DJIRCGPSData$DJIRCGpsTime;->second:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/common/remotecontroller/DJIRCGPSData$DJIRCGpsTime;->year:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Ldji/common/remotecontroller/DJIRCGPSData$DJIRCGpsTime;->month:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Ldji/common/remotecontroller/DJIRCGPSData$DJIRCGpsTime;->day:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
