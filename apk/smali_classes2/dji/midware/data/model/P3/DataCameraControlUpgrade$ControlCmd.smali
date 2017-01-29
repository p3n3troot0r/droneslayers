.class public final enum Ldji/midware/data/model/P3/DataCameraControlUpgrade$ControlCmd;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataCameraControlUpgrade;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ControlCmd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataCameraControlUpgrade$ControlCmd;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataCameraControlUpgrade$ControlCmd;

.field public static final enum Cancel:Ldji/midware/data/model/P3/DataCameraControlUpgrade$ControlCmd;

.field public static final enum OTHER:Ldji/midware/data/model/P3/DataCameraControlUpgrade$ControlCmd;

.field public static final enum Pause:Ldji/midware/data/model/P3/DataCameraControlUpgrade$ControlCmd;

.field public static final enum Restart:Ldji/midware/data/model/P3/DataCameraControlUpgrade$ControlCmd;

.field public static final enum Start:Ldji/midware/data/model/P3/DataCameraControlUpgrade$ControlCmd;

.field public static final enum Stop:Ldji/midware/data/model/P3/DataCameraControlUpgrade$ControlCmd;

.field public static final enum StopPush:Ldji/midware/data/model/P3/DataCameraControlUpgrade$ControlCmd;


# instance fields
.field private data:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 65
    new-instance v0, Ldji/midware/data/model/P3/DataCameraControlUpgrade$ControlCmd;

    const-string v1, "Cancel"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataCameraControlUpgrade$ControlCmd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraControlUpgrade$ControlCmd;->Cancel:Ldji/midware/data/model/P3/DataCameraControlUpgrade$ControlCmd;

    .line 71
    new-instance v0, Ldji/midware/data/model/P3/DataCameraControlUpgrade$ControlCmd;

    const-string v1, "Start"

    invoke-direct {v0, v1, v5, v5}, Ldji/midware/data/model/P3/DataCameraControlUpgrade$ControlCmd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraControlUpgrade$ControlCmd;->Start:Ldji/midware/data/model/P3/DataCameraControlUpgrade$ControlCmd;

    .line 77
    new-instance v0, Ldji/midware/data/model/P3/DataCameraControlUpgrade$ControlCmd;

    const-string v1, "Pause"

    invoke-direct {v0, v1, v6, v6}, Ldji/midware/data/model/P3/DataCameraControlUpgrade$ControlCmd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraControlUpgrade$ControlCmd;->Pause:Ldji/midware/data/model/P3/DataCameraControlUpgrade$ControlCmd;

    .line 83
    new-instance v0, Ldji/midware/data/model/P3/DataCameraControlUpgrade$ControlCmd;

    const-string v1, "Stop"

    invoke-direct {v0, v1, v7, v7}, Ldji/midware/data/model/P3/DataCameraControlUpgrade$ControlCmd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraControlUpgrade$ControlCmd;->Stop:Ldji/midware/data/model/P3/DataCameraControlUpgrade$ControlCmd;

    .line 89
    new-instance v0, Ldji/midware/data/model/P3/DataCameraControlUpgrade$ControlCmd;

    const-string v1, "StopPush"

    invoke-direct {v0, v1, v8, v8}, Ldji/midware/data/model/P3/DataCameraControlUpgrade$ControlCmd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraControlUpgrade$ControlCmd;->StopPush:Ldji/midware/data/model/P3/DataCameraControlUpgrade$ControlCmd;

    .line 95
    new-instance v0, Ldji/midware/data/model/P3/DataCameraControlUpgrade$ControlCmd;

    const-string v1, "Restart"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCameraControlUpgrade$ControlCmd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraControlUpgrade$ControlCmd;->Restart:Ldji/midware/data/model/P3/DataCameraControlUpgrade$ControlCmd;

    .line 101
    new-instance v0, Ldji/midware/data/model/P3/DataCameraControlUpgrade$ControlCmd;

    const-string v1, "OTHER"

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCameraControlUpgrade$ControlCmd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraControlUpgrade$ControlCmd;->OTHER:Ldji/midware/data/model/P3/DataCameraControlUpgrade$ControlCmd;

    .line 59
    const/4 v0, 0x7

    new-array v0, v0, [Ldji/midware/data/model/P3/DataCameraControlUpgrade$ControlCmd;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraControlUpgrade$ControlCmd;->Cancel:Ldji/midware/data/model/P3/DataCameraControlUpgrade$ControlCmd;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataCameraControlUpgrade$ControlCmd;->Start:Ldji/midware/data/model/P3/DataCameraControlUpgrade$ControlCmd;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataCameraControlUpgrade$ControlCmd;->Pause:Ldji/midware/data/model/P3/DataCameraControlUpgrade$ControlCmd;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/model/P3/DataCameraControlUpgrade$ControlCmd;->Stop:Ldji/midware/data/model/P3/DataCameraControlUpgrade$ControlCmd;

    aput-object v1, v0, v7

    sget-object v1, Ldji/midware/data/model/P3/DataCameraControlUpgrade$ControlCmd;->StopPush:Ldji/midware/data/model/P3/DataCameraControlUpgrade$ControlCmd;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/midware/data/model/P3/DataCameraControlUpgrade$ControlCmd;->Restart:Ldji/midware/data/model/P3/DataCameraControlUpgrade$ControlCmd;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/midware/data/model/P3/DataCameraControlUpgrade$ControlCmd;->OTHER:Ldji/midware/data/model/P3/DataCameraControlUpgrade$ControlCmd;

    aput-object v2, v0, v1

    sput-object v0, Ldji/midware/data/model/P3/DataCameraControlUpgrade$ControlCmd;->$VALUES:[Ldji/midware/data/model/P3/DataCameraControlUpgrade$ControlCmd;

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
    .line 105
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 106
    iput p3, p0, Ldji/midware/data/model/P3/DataCameraControlUpgrade$ControlCmd;->data:I

    .line 107
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataCameraControlUpgrade$ControlCmd;
    .locals 3

    .prologue
    .line 118
    sget-object v1, Ldji/midware/data/model/P3/DataCameraControlUpgrade$ControlCmd;->OTHER:Ldji/midware/data/model/P3/DataCameraControlUpgrade$ControlCmd;

    .line 119
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraControlUpgrade$ControlCmd;->values()[Ldji/midware/data/model/P3/DataCameraControlUpgrade$ControlCmd;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 120
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraControlUpgrade$ControlCmd;->values()[Ldji/midware/data/model/P3/DataCameraControlUpgrade$ControlCmd;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataCameraControlUpgrade$ControlCmd;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 121
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraControlUpgrade$ControlCmd;->values()[Ldji/midware/data/model/P3/DataCameraControlUpgrade$ControlCmd;

    move-result-object v1

    aget-object v0, v1, v0

    .line 125
    :goto_1
    return-object v0

    .line 119
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataCameraControlUpgrade$ControlCmd;
    .locals 1

    .prologue
    .line 59
    const-class v0, Ldji/midware/data/model/P3/DataCameraControlUpgrade$ControlCmd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCameraControlUpgrade$ControlCmd;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataCameraControlUpgrade$ControlCmd;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Ldji/midware/data/model/P3/DataCameraControlUpgrade$ControlCmd;->$VALUES:[Ldji/midware/data/model/P3/DataCameraControlUpgrade$ControlCmd;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataCameraControlUpgrade$ControlCmd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataCameraControlUpgrade$ControlCmd;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraControlUpgrade$ControlCmd;->data:I

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
    .line 110
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraControlUpgrade$ControlCmd;->data:I

    return v0
.end method
