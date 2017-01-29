.class public Ldji/common/camera/CameraSDCardState;
.super Ljava/lang/Object;


# instance fields
.field private availableCaptureCount:J

.field private availableRecordingTime:I

.field private hasError:Z

.field private isFormatted:Z

.field private isFormatting:Z

.field private isFull:Z

.field private isInitializing:Z

.field private isInserted:Z

.field private isInvalidFormat:Z

.field private isReadOnly:Z

.field private isVerified:Z

.field private remainingSpace:I

.field private totalSpace:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public getAvailableCaptureCount()J
    .locals 2

    .prologue
    .line 178
    iget-wide v0, p0, Ldji/common/camera/CameraSDCardState;->availableCaptureCount:J

    return-wide v0
.end method

.method public getAvailableRecordingTime()I
    .locals 1

    .prologue
    .line 193
    iget v0, p0, Ldji/common/camera/CameraSDCardState;->availableRecordingTime:I

    return v0
.end method

.method public getRemainingSpaceInMegaBytes()I
    .locals 1

    .prologue
    .line 163
    iget v0, p0, Ldji/common/camera/CameraSDCardState;->remainingSpace:I

    return v0
.end method

.method public getTotalSpaceInMegaBytes()I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Ldji/common/camera/CameraSDCardState;->totalSpace:I

    return v0
.end method

.method public hasError()Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Ldji/common/camera/CameraSDCardState;->hasError:Z

    return v0
.end method

.method public isFormatted()Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Ldji/common/camera/CameraSDCardState;->isFormatted:Z

    return v0
.end method

.method public isFormatting()Z
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Ldji/common/camera/CameraSDCardState;->isFormatting:Z

    return v0
.end method

.method public isFull()Z
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Ldji/common/camera/CameraSDCardState;->isFull:Z

    return v0
.end method

.method public isInitializing()Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Ldji/common/camera/CameraSDCardState;->isInitializing:Z

    return v0
.end method

.method public isInserted()Z
    .locals 1

    .prologue
    .line 135
    iget-boolean v0, p0, Ldji/common/camera/CameraSDCardState;->isInserted:Z

    return v0
.end method

.method public isInvalidFormat()Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Ldji/common/camera/CameraSDCardState;->isInvalidFormat:Z

    return v0
.end method

.method public isReadOnly()Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Ldji/common/camera/CameraSDCardState;->isReadOnly:Z

    return v0
.end method

.method public isVerified()Z
    .locals 1

    .prologue
    .line 121
    iget-boolean v0, p0, Ldji/common/camera/CameraSDCardState;->isVerified:Z

    return v0
.end method

.method public remainingSpaceInMegaBytes(I)V
    .locals 0

    .prologue
    .line 170
    iput p1, p0, Ldji/common/camera/CameraSDCardState;->remainingSpace:I

    .line 171
    return-void
.end method

.method public setAvailableCaptureCount(J)V
    .locals 1

    .prologue
    .line 185
    iput-wide p1, p0, Ldji/common/camera/CameraSDCardState;->availableCaptureCount:J

    .line 186
    return-void
.end method

.method public setAvailableRecordingTime(I)V
    .locals 0

    .prologue
    .line 200
    iput p1, p0, Ldji/common/camera/CameraSDCardState;->availableRecordingTime:I

    .line 201
    return-void
.end method

.method public setFormated(Z)V
    .locals 0

    .prologue
    .line 84
    iput-boolean p1, p0, Ldji/common/camera/CameraSDCardState;->isFormatted:Z

    .line 85
    return-void
.end method

.method public setFormating(Z)V
    .locals 0

    .prologue
    .line 98
    iput-boolean p1, p0, Ldji/common/camera/CameraSDCardState;->isFormatting:Z

    .line 99
    return-void
.end method

.method public setFull(Z)V
    .locals 0

    .prologue
    .line 112
    iput-boolean p1, p0, Ldji/common/camera/CameraSDCardState;->isFull:Z

    .line 113
    return-void
.end method

.method public setHasError(Z)V
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Ldji/common/camera/CameraSDCardState;->hasError:Z

    .line 43
    return-void
.end method

.method public setInserted(Z)V
    .locals 0

    .prologue
    .line 142
    iput-boolean p1, p0, Ldji/common/camera/CameraSDCardState;->isInserted:Z

    .line 143
    return-void
.end method

.method public setInvalidFormat(Z)V
    .locals 0

    .prologue
    .line 70
    iput-boolean p1, p0, Ldji/common/camera/CameraSDCardState;->isInvalidFormat:Z

    .line 71
    return-void
.end method

.method public setIsInitializing(Z)V
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Ldji/common/camera/CameraSDCardState;->isInitializing:Z

    .line 29
    return-void
.end method

.method public setReadOnly(Z)V
    .locals 0

    .prologue
    .line 56
    iput-boolean p1, p0, Ldji/common/camera/CameraSDCardState;->isReadOnly:Z

    .line 57
    return-void
.end method

.method public setValid(Z)V
    .locals 0

    .prologue
    .line 128
    iput-boolean p1, p0, Ldji/common/camera/CameraSDCardState;->isVerified:Z

    .line 129
    return-void
.end method

.method public totalSpaceInMegaBytes(I)V
    .locals 0

    .prologue
    .line 156
    iput p1, p0, Ldji/common/camera/CameraSDCardState;->totalSpace:I

    .line 157
    return-void
.end method
