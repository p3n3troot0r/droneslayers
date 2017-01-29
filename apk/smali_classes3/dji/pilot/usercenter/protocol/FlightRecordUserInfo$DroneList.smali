.class public Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/protocol/FlightRecordUserInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DroneList"
.end annotation


# instance fields
.field public Boardnum:Ljava/lang/String;

.field public CountryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public DroneType:I

.field public FlyHeight:F

.field public FlyHeightDate:J

.field public MaxFlyDistance:F

.field public MaxFlyDistanceDate:J

.field public MaxFlyTime:J

.field public MaxFlyTimeDate:J

.field public MaxHeight:F

.field public MaxHeightDate:J

.field public MaxHorizontalSpeed:F

.field public MaxHorizontalSpeedDate:J

.field public MaxVirticalSpeed:F

.field public MaxVirticalSpeedDate:J

.field public TakeOffAltitude:F

.field public TakeOffAltitudeDate:J

.field public TotalFlyCount:I

.field public TotalFlyDistance:F

.field public TotalFlyTime:F


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->Boardnum:Ljava/lang/String;

    .line 23
    iput v4, p0, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->DroneType:I

    .line 24
    iput v1, p0, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->FlyHeight:F

    .line 25
    iput-wide v2, p0, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->FlyHeightDate:J

    .line 26
    iput v1, p0, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->MaxFlyDistance:F

    .line 27
    iput-wide v2, p0, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->MaxFlyDistanceDate:J

    .line 28
    iput-wide v2, p0, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->MaxFlyTime:J

    .line 29
    iput-wide v2, p0, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->MaxFlyTimeDate:J

    .line 30
    iput v1, p0, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->MaxHeight:F

    .line 31
    iput-wide v2, p0, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->MaxHeightDate:J

    .line 32
    iput v1, p0, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->MaxHorizontalSpeed:F

    .line 33
    iput-wide v2, p0, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->MaxHorizontalSpeedDate:J

    .line 34
    iput v1, p0, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->MaxVirticalSpeed:F

    .line 35
    iput-wide v2, p0, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->MaxVirticalSpeedDate:J

    .line 36
    iput v1, p0, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->TakeOffAltitude:F

    .line 37
    iput-wide v2, p0, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->TakeOffAltitudeDate:J

    .line 38
    iput v4, p0, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->TotalFlyCount:I

    .line 39
    iput v1, p0, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->TotalFlyDistance:F

    .line 40
    iput v1, p0, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->TotalFlyTime:F

    return-void
.end method
