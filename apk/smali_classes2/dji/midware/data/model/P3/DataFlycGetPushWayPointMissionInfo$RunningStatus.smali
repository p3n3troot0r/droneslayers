.class public final enum Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo$RunningStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RunningStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo$RunningStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo$RunningStatus;

.field public static final enum NotRunning:Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo$RunningStatus;

.field public static final enum Paused:Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo$RunningStatus;

.field public static final enum Running:Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo$RunningStatus;


# instance fields
.field private data:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 71
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo$RunningStatus;

    const-string v1, "NotRunning"

    invoke-direct {v0, v1, v2, v2}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo$RunningStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo$RunningStatus;->NotRunning:Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo$RunningStatus;

    .line 73
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo$RunningStatus;

    const-string v1, "Running"

    invoke-direct {v0, v1, v3, v3}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo$RunningStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo$RunningStatus;->Running:Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo$RunningStatus;

    .line 75
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo$RunningStatus;

    const-string v1, "Paused"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo$RunningStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo$RunningStatus;->Paused:Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo$RunningStatus;

    .line 69
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo$RunningStatus;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo$RunningStatus;->NotRunning:Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo$RunningStatus;

    aput-object v1, v0, v2

    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo$RunningStatus;->Running:Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo$RunningStatus;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo$RunningStatus;->Paused:Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo$RunningStatus;

    aput-object v1, v0, v4

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo$RunningStatus;->$VALUES:[Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo$RunningStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 79
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 80
    iput p3, p0, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo$RunningStatus;->data:I

    .line 81
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo$RunningStatus;
    .locals 3

    .prologue
    .line 92
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo$RunningStatus;->NotRunning:Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo$RunningStatus;

    .line 93
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo$RunningStatus;->values()[Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo$RunningStatus;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 94
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo$RunningStatus;->values()[Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo$RunningStatus;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo$RunningStatus;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 95
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo$RunningStatus;->values()[Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo$RunningStatus;

    move-result-object v1

    aget-object v0, v1, v0

    .line 99
    :goto_1
    return-object v0

    .line 93
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo$RunningStatus;
    .locals 1

    .prologue
    .line 69
    const-class v0, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo$RunningStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo$RunningStatus;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo$RunningStatus;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo$RunningStatus;->$VALUES:[Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo$RunningStatus;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo$RunningStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo$RunningStatus;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo$RunningStatus;->data:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public value()I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo$RunningStatus;->data:I

    return v0
.end method
