.class public Ldji/pilot/usercenter/mode/FlightOverviewInfo;
.super Ljava/lang/Object;


# static fields
.field public static final INVALID_ALTITUDE:Ljava/lang/String; = "1.09"


# instance fields
.field public footprints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mActiveTime:J

.field public mAircraftName:Ljava/lang/String;

.field public mArea:Ljava/lang/String;

.field public mBoardNum:Ljava/lang/String;

.field public mCity:Ljava/lang/String;

.field public mDroneType:I

.field public mLatitude:D

.field public mLongitude:D

.field public mSerialNum:Ljava/lang/String;

.field public mStreet:Ljava/lang/String;

.field public mSubStreet:Ljava/lang/String;

.field public mTimeStamp:J

.field public mTopAttitude:F

.field public mTopAttitudeDate:J

.field public mTopDistance:F

.field public mTopDistanceDate:J

.field public mTopHSpeed:F

.field public mTopHSpeedDate:J

.field public mTopVSpeed:F

.field public mTopVSpeedDate:J

.field public mTotalDistance:D

.field public mTotalFlightTime:I

.field public mTotalTime:J

.field public mVersion:I


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mCity:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mStreet:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mSubStreet:Ljava/lang/String;

    .line 26
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mArea:Ljava/lang/String;

    .line 27
    iput-wide v4, p0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mLongitude:D

    .line 28
    iput-wide v4, p0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mLatitude:D

    .line 29
    iput-wide v2, p0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalTime:J

    .line 30
    iput-wide v4, p0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalDistance:D

    .line 31
    iput v6, p0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalFlightTime:I

    .line 32
    iput-wide v2, p0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTimeStamp:J

    .line 33
    const-string v0, "lower_version_boardnum"

    iput-object v0, p0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mBoardNum:Ljava/lang/String;

    .line 34
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mVersion:I

    .line 37
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mAircraftName:Ljava/lang/String;

    .line 38
    iput v6, p0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mDroneType:I

    .line 39
    iput-wide v2, p0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mActiveTime:J

    .line 40
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mSerialNum:Ljava/lang/String;

    .line 42
    iput v1, p0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTopDistance:F

    .line 43
    iput-wide v2, p0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTopDistanceDate:J

    .line 44
    iput v1, p0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTopVSpeed:F

    .line 45
    iput-wide v2, p0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTopVSpeedDate:J

    .line 46
    iput v1, p0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTopHSpeed:F

    .line 47
    iput-wide v2, p0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTopHSpeedDate:J

    .line 48
    const/high16 v0, -0x31000000

    iput v0, p0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTopAttitude:F

    .line 49
    iput-wide v2, p0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTopAttitudeDate:J

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->footprints:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public copyOf(Ldji/pilot/usercenter/mode/FlightOverviewInfo;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mCity:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mCity:Ljava/lang/String;

    .line 55
    iget-object v0, p1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mStreet:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mStreet:Ljava/lang/String;

    .line 56
    iget-object v0, p1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mSubStreet:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mSubStreet:Ljava/lang/String;

    .line 57
    iget-object v0, p1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mArea:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mArea:Ljava/lang/String;

    .line 58
    iget-wide v0, p1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mLongitude:D

    iput-wide v0, p0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mLongitude:D

    .line 59
    iget-wide v0, p1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mLatitude:D

    iput-wide v0, p0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mLatitude:D

    .line 60
    iget-wide v0, p1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalTime:J

    iput-wide v0, p0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalTime:J

    .line 61
    iget-wide v0, p1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalDistance:D

    iput-wide v0, p0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalDistance:D

    .line 62
    iget v0, p1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalFlightTime:I

    iput v0, p0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalFlightTime:I

    .line 63
    iget-wide v0, p1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTimeStamp:J

    iput-wide v0, p0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTimeStamp:J

    .line 64
    iget-object v0, p1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mBoardNum:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mBoardNum:Ljava/lang/String;

    .line 65
    iget v0, p1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mVersion:I

    iput v0, p0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mVersion:I

    .line 67
    iget-object v0, p1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mAircraftName:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mAircraftName:Ljava/lang/String;

    .line 68
    iget v0, p1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mDroneType:I

    iput v0, p0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mDroneType:I

    .line 69
    iget-wide v0, p1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mActiveTime:J

    iput-wide v0, p0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mActiveTime:J

    .line 70
    iget-object v0, p1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mSerialNum:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mSerialNum:Ljava/lang/String;

    .line 72
    iget v0, p1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTopDistance:F

    iput v0, p0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTopDistance:F

    .line 73
    iget v0, p1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTopVSpeed:F

    iput v0, p0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTopVSpeed:F

    .line 74
    iget v0, p1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTopHSpeed:F

    iput v0, p0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTopHSpeed:F

    .line 75
    iget v0, p1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTopAttitude:F

    iput v0, p0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTopAttitude:F

    .line 76
    iget-wide v0, p1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTopDistanceDate:J

    iput-wide v0, p0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTopDistanceDate:J

    .line 77
    iget-wide v0, p1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTopVSpeedDate:J

    iput-wide v0, p0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTopVSpeedDate:J

    .line 78
    iget-wide v0, p1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTopHSpeedDate:J

    iput-wide v0, p0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTopHSpeedDate:J

    .line 79
    iget-wide v0, p1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTopAttitudeDate:J

    iput-wide v0, p0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTopAttitudeDate:J

    .line 80
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 84
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 85
    if-nez v0, :cond_1

    instance-of v1, p1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    if-eqz v1, :cond_1

    .line 86
    check-cast p1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    .line 87
    iget-object v1, p0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mBoardNum:Ljava/lang/String;

    iget-object v2, p1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mBoardNum:Ljava/lang/String;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mBoardNum:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mBoardNum:Ljava/lang/String;

    iget-object v2, p1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mBoardNum:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 88
    :cond_0
    const/4 v0, 0x1

    .line 91
    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 96
    const/16 v0, 0x11

    .line 97
    iget-object v1, p0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mBoardNum:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 98
    iget-object v0, p0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mBoardNum:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 100
    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 106
    const-string v1, "sn["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mBoardNum:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string v1, "city["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mCity:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string v1, "time["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTimeStamp:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
