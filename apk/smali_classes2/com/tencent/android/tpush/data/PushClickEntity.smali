.class public Lcom/tencent/android/tpush/data/PushClickEntity;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x250291e53fabc39L


# instance fields
.field public accessId:J

.field public action:I

.field public broadcastId:J

.field public clickTime:J

.field public msgId:J

.field public pkgName:Ljava/lang/String;

.field public timestamp:J

.field public type:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-wide v2, p0, Lcom/tencent/android/tpush/data/PushClickEntity;->msgId:J

    .line 21
    iput-wide v2, p0, Lcom/tencent/android/tpush/data/PushClickEntity;->accessId:J

    .line 23
    iput-wide v2, p0, Lcom/tencent/android/tpush/data/PushClickEntity;->broadcastId:J

    .line 25
    iput-wide v2, p0, Lcom/tencent/android/tpush/data/PushClickEntity;->timestamp:J

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/data/PushClickEntity;->pkgName:Ljava/lang/String;

    .line 29
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/android/tpush/data/PushClickEntity;->type:J

    .line 31
    iput-wide v2, p0, Lcom/tencent/android/tpush/data/PushClickEntity;->clickTime:J

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/android/tpush/data/PushClickEntity;->action:I

    .line 37
    return-void
.end method

.method public constructor <init>(JJJJLjava/lang/String;JJI)V
    .locals 5

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/android/tpush/data/PushClickEntity;->msgId:J

    .line 21
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/android/tpush/data/PushClickEntity;->accessId:J

    .line 23
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/android/tpush/data/PushClickEntity;->broadcastId:J

    .line 25
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/android/tpush/data/PushClickEntity;->timestamp:J

    .line 27
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/android/tpush/data/PushClickEntity;->pkgName:Ljava/lang/String;

    .line 29
    const-wide/16 v2, 0x1

    iput-wide v2, p0, Lcom/tencent/android/tpush/data/PushClickEntity;->type:J

    .line 31
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/android/tpush/data/PushClickEntity;->clickTime:J

    .line 33
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/android/tpush/data/PushClickEntity;->action:I

    .line 42
    iput-wide p1, p0, Lcom/tencent/android/tpush/data/PushClickEntity;->msgId:J

    .line 43
    iput-wide p3, p0, Lcom/tencent/android/tpush/data/PushClickEntity;->accessId:J

    .line 44
    iput-wide p5, p0, Lcom/tencent/android/tpush/data/PushClickEntity;->broadcastId:J

    .line 45
    iput-wide p7, p0, Lcom/tencent/android/tpush/data/PushClickEntity;->timestamp:J

    .line 46
    iput-object p9, p0, Lcom/tencent/android/tpush/data/PushClickEntity;->pkgName:Ljava/lang/String;

    .line 47
    iput-wide p10, p0, Lcom/tencent/android/tpush/data/PushClickEntity;->type:J

    .line 48
    move-wide/from16 v0, p12

    iput-wide v0, p0, Lcom/tencent/android/tpush/data/PushClickEntity;->clickTime:J

    .line 49
    move/from16 v0, p14

    iput v0, p0, Lcom/tencent/android/tpush/data/PushClickEntity;->action:I

    .line 50
    return-void
.end method
