.class public Ldji/midware/data/model/P3/DataFlycPushRedundancyStatus$RedundancySwitchInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataFlycPushRedundancyStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RedundancySwitchInfo"
.end annotation


# instance fields
.field public dstErrCode:J

.field public dstImuIndex:I

.field public id:I

.field public reqID:I

.field public resultCode:I

.field public srcErrCode:J

.field public srcImuIndex:I

.field public time:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
