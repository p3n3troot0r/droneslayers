.class public Ldji/pilot/usercenter/protocol/FlightRecordUserInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;
    }
.end annotation


# instance fields
.field public Code:I

.field public DroneList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;",
            ">;"
        }
    .end annotation
.end field

.field public Email:Ljava/lang/String;

.field public ErrMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo;->Code:I

    .line 16
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo;->ErrMsg:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo;->Email:Ljava/lang/String;

    return-void
.end method
