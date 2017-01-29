.class public Ldji/pilot/flyunlimit/jsonbean/DJIUnlimitAreaResult;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/flyunlimit/jsonbean/DJIUnlimitAreaResult$AreaExtra;,
        Ldji/pilot/flyunlimit/jsonbean/DJIUnlimitAreaResult$AreaData;
    }
.end annotation


# instance fields
.field public data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot/flyunlimit/jsonbean/DJIUnlimitAreaResult$AreaData;",
            ">;"
        }
    .end annotation
.end field

.field public extra:Ldji/pilot/flyunlimit/jsonbean/DJIUnlimitAreaResult$AreaExtra;

.field public signature:Ljava/lang/String;

.field public status:J

.field public success:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
