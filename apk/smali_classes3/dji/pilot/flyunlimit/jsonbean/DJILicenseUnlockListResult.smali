.class public Ldji/pilot/flyunlimit/jsonbean/DJILicenseUnlockListResult;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/flyunlimit/jsonbean/DJILicenseUnlockListResult$ListExtra;,
        Ldji/pilot/flyunlimit/jsonbean/DJILicenseUnlockListResult$ListData;
    }
.end annotation


# instance fields
.field public data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot/flyunlimit/jsonbean/DJILicenseUnlockListResult$ListData;",
            ">;"
        }
    .end annotation
.end field

.field public extra:Ldji/pilot/flyunlimit/jsonbean/DJILicenseUnlockListResult$ListExtra;

.field public signature:Ljava/lang/String;

.field public status:I

.field public success:Z

.field public time:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/flyunlimit/jsonbean/DJILicenseUnlockListResult;->signature:Ljava/lang/String;

    return-void
.end method
