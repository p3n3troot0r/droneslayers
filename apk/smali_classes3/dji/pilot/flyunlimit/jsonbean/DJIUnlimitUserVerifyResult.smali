.class public Ldji/pilot/flyunlimit/jsonbean/DJIUnlimitUserVerifyResult;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/flyunlimit/jsonbean/DJIUnlimitUserVerifyResult$VerifyExtra;,
        Ldji/pilot/flyunlimit/jsonbean/DJIUnlimitUserVerifyResult$VerifyData;
    }
.end annotation


# instance fields
.field public country:Ljava/lang/String;

.field public data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot/flyunlimit/jsonbean/DJIUnlimitUserVerifyResult$VerifyData;",
            ">;"
        }
    .end annotation
.end field

.field public extra:Ldji/pilot/flyunlimit/jsonbean/DJIUnlimitUserVerifyResult$VerifyExtra;

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
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/flyunlimit/jsonbean/DJIUnlimitUserVerifyResult;->signature:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/flyunlimit/jsonbean/DJIUnlimitUserVerifyResult;->country:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/flyunlimit/jsonbean/DJIUnlimitUserVerifyResult;->type:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/flyunlimit/jsonbean/DJIUnlimitUserVerifyResult;->url:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/flyunlimit/jsonbean/DJIUnlimitUserVerifyResult;->url_key:Ljava/lang/String;

    .line 15
    return-void
.end method
