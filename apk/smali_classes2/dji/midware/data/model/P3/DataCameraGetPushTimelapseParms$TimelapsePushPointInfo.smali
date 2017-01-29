.class public Ldji/midware/data/model/P3/DataCameraGetPushTimelapseParms$TimelapsePushPointInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataCameraGetPushTimelapseParms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TimelapsePushPointInfo"
.end annotation


# instance fields
.field public duration:I

.field public interval:I

.field public pitch:I

.field public roll:I

.field final synthetic this$0:Ldji/midware/data/model/P3/DataCameraGetPushTimelapseParms;

.field public yaw:I


# direct methods
.method public constructor <init>(Ldji/midware/data/model/P3/DataCameraGetPushTimelapseParms;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9
    iput-object p1, p0, Ldji/midware/data/model/P3/DataCameraGetPushTimelapseParms$TimelapsePushPointInfo;->this$0:Ldji/midware/data/model/P3/DataCameraGetPushTimelapseParms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput v0, p0, Ldji/midware/data/model/P3/DataCameraGetPushTimelapseParms$TimelapsePushPointInfo;->interval:I

    .line 11
    iput v0, p0, Ldji/midware/data/model/P3/DataCameraGetPushTimelapseParms$TimelapsePushPointInfo;->duration:I

    .line 12
    iput v0, p0, Ldji/midware/data/model/P3/DataCameraGetPushTimelapseParms$TimelapsePushPointInfo;->yaw:I

    .line 13
    iput v0, p0, Ldji/midware/data/model/P3/DataCameraGetPushTimelapseParms$TimelapsePushPointInfo;->roll:I

    .line 14
    iput v0, p0, Ldji/midware/data/model/P3/DataCameraGetPushTimelapseParms$TimelapsePushPointInfo;->pitch:I

    return-void
.end method
