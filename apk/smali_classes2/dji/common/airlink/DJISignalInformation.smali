.class public Ldji/common/airlink/DJISignalInformation;
.super Ljava/lang/Object;


# instance fields
.field private mPercent:I

.field private mPower:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Ldji/common/airlink/DJISignalInformation;->mPercent:I

    .line 35
    iput p2, p0, Ldji/common/airlink/DJISignalInformation;->mPower:I

    .line 36
    return-void
.end method


# virtual methods
.method public getPercent()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Ldji/common/airlink/DJISignalInformation;->mPercent:I

    return v0
.end method

.method public getPower()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Ldji/common/airlink/DJISignalInformation;->mPower:I

    return v0
.end method

.method setPercent(I)V
    .locals 0

    .prologue
    .line 12
    iput p1, p0, Ldji/common/airlink/DJISignalInformation;->mPercent:I

    .line 13
    return-void
.end method

.method setPower(I)V
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Ldji/common/airlink/DJISignalInformation;->mPower:I

    .line 17
    return-void
.end method
