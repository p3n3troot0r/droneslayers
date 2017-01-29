.class public Ldji/pilot/flyunlimit/jsonbean/DJILicenseUnlockListResult$ListExtra;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/flyunlimit/jsonbean/DJILicenseUnlockListResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListExtra"
.end annotation


# instance fields
.field public count:Ljava/lang/String;

.field public page:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/flyunlimit/jsonbean/DJILicenseUnlockListResult$ListExtra;->count:Ljava/lang/String;

    .line 48
    return-void
.end method
