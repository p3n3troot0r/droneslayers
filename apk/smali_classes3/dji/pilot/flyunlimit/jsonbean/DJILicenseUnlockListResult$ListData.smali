.class public Ldji/pilot/flyunlimit/jsonbean/DJILicenseUnlockListResult$ListData;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/flyunlimit/jsonbean/DJILicenseUnlockListResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListData"
.end annotation


# instance fields
.field public account:Ljava/lang/String;

.field public areas_id:Ljava/lang/String;

.field public areas_type:Ljava/lang/String;

.field public begin_at:Ljava/lang/String;

.field public begin_time:J

.field public city:Ljava/lang/String;

.field public country:Ljava/lang/String;

.field public disable:Ljava/lang/String;

.field public end_at:Ljava/lang/String;

.field public end_time:J

.field public id:Ljava/lang/String;

.field public location:Ljava/lang/String;

.field public os:Ljava/lang/String;

.field public places:Ljava/lang/String;

.field public signature:Ljava/lang/String;

.field public sn:Ljava/lang/String;

.field public status:Ljava/lang/String;

.field public timezone:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/flyunlimit/jsonbean/DJILicenseUnlockListResult$ListData;->os:Ljava/lang/String;

    .line 23
    return-void
.end method
