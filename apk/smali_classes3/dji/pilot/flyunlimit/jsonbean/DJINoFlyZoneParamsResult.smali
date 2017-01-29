.class public Ldji/pilot/flyunlimit/jsonbean/DJINoFlyZoneParamsResult;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/flyunlimit/jsonbean/DJINoFlyZoneParamsResult$ParamsExtra;,
        Ldji/pilot/flyunlimit/jsonbean/DJINoFlyZoneParamsResult$ParamsData;
    }
.end annotation


# instance fields
.field public country:Ljava/lang/String;

.field public data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot/flyunlimit/jsonbean/DJINoFlyZoneParamsResult$ParamsData;",
            ">;"
        }
    .end annotation
.end field

.field public extra:Ldji/pilot/flyunlimit/jsonbean/DJINoFlyZoneParamsResult$ParamsExtra;

.field public mark:Ljava/lang/String;

.field public signature:Ljava/lang/String;

.field public status:J

.field public success:Z

.field public time:J

.field public type:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public url_key:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/flyunlimit/jsonbean/DJINoFlyZoneParamsResult;->country:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/flyunlimit/jsonbean/DJINoFlyZoneParamsResult;->type:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/flyunlimit/jsonbean/DJINoFlyZoneParamsResult;->url_key:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/flyunlimit/jsonbean/DJINoFlyZoneParamsResult;->url:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/flyunlimit/jsonbean/DJINoFlyZoneParamsResult;->signature:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/flyunlimit/jsonbean/DJINoFlyZoneParamsResult;->mark:Ljava/lang/String;

    return-void
.end method
