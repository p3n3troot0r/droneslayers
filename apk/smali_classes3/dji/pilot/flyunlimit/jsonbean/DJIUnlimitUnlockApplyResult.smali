.class public Ldji/pilot/flyunlimit/jsonbean/DJIUnlimitUnlockApplyResult;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/flyunlimit/jsonbean/DJIUnlimitUnlockApplyResult$AreaExtra;,
        Ldji/pilot/flyunlimit/jsonbean/DJIUnlimitUnlockApplyResult$AreaData;
    }
.end annotation


# instance fields
.field public areas_id:Ljava/lang/String;

.field public areas_type:Ljava/lang/String;

.field public data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot/flyunlimit/jsonbean/DJIUnlimitUnlockApplyResult$AreaData;",
            ">;"
        }
    .end annotation
.end field

.field public extra:Ldji/pilot/flyunlimit/jsonbean/DJIUnlimitUnlockApplyResult$AreaExtra;

.field public signature:Ljava/lang/String;

.field public status:J

.field public success:Z

.field public time:J

.field public unlock_apply_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/flyunlimit/jsonbean/DJIUnlimitUnlockApplyResult;->areas_type:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/flyunlimit/jsonbean/DJIUnlimitUnlockApplyResult;->areas_id:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/flyunlimit/jsonbean/DJIUnlimitUnlockApplyResult;->unlock_apply_id:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/flyunlimit/jsonbean/DJIUnlimitUnlockApplyResult;->signature:Ljava/lang/String;

    return-void
.end method
