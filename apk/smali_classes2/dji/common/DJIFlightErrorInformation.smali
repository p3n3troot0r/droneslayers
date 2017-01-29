.class public Ldji/common/DJIFlightErrorInformation;
.super Ljava/lang/Object;


# instance fields
.field private flightError:Ldji/common/DJIFlightError;

.field private hasError:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFlightError()Ldji/common/DJIFlightError;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Ldji/common/DJIFlightErrorInformation;->flightError:Ldji/common/DJIFlightError;

    return-object v0
.end method

.method public hasError()Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Ldji/common/DJIFlightErrorInformation;->hasError:Z

    return v0
.end method

.method public setFlightError(Ldji/common/DJIFlightError;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Ldji/common/DJIFlightErrorInformation;->flightError:Ldji/common/DJIFlightError;

    .line 21
    return-void
.end method

.method public setHasError(Z)V
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Ldji/common/DJIFlightErrorInformation;->hasError:Z

    .line 33
    return-void
.end method
