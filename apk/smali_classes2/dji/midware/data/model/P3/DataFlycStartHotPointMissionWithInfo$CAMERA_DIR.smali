.class public final enum Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$CAMERA_DIR;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CAMERA_DIR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$CAMERA_DIR;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$CAMERA_DIR;

.field public static final enum Backforwards_Hot_Point:Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$CAMERA_DIR;

.field public static final enum Forwards_Hot_Point:Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$CAMERA_DIR;

.field public static final enum INVERSE_DIR_AS_SPEED:Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$CAMERA_DIR;

.field public static final enum Remote_Control:Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$CAMERA_DIR;

.field public static final enum SAME_DIR_AS_SPEED:Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$CAMERA_DIR;


# instance fields
.field private data:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 194
    new-instance v0, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$CAMERA_DIR;

    const-string v1, "SAME_DIR_AS_SPEED"

    invoke-direct {v0, v1, v3, v3}, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$CAMERA_DIR;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$CAMERA_DIR;->SAME_DIR_AS_SPEED:Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$CAMERA_DIR;

    .line 199
    new-instance v0, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$CAMERA_DIR;

    const-string v1, "Forwards_Hot_Point"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$CAMERA_DIR;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$CAMERA_DIR;->Forwards_Hot_Point:Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$CAMERA_DIR;

    .line 204
    new-instance v0, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$CAMERA_DIR;

    const-string v1, "Backforwards_Hot_Point"

    invoke-direct {v0, v1, v5, v5}, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$CAMERA_DIR;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$CAMERA_DIR;->Backforwards_Hot_Point:Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$CAMERA_DIR;

    .line 209
    new-instance v0, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$CAMERA_DIR;

    const-string v1, "Remote_Control"

    invoke-direct {v0, v1, v6, v6}, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$CAMERA_DIR;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$CAMERA_DIR;->Remote_Control:Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$CAMERA_DIR;

    .line 214
    new-instance v0, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$CAMERA_DIR;

    const-string v1, "INVERSE_DIR_AS_SPEED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v7, v2}, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$CAMERA_DIR;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$CAMERA_DIR;->INVERSE_DIR_AS_SPEED:Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$CAMERA_DIR;

    .line 188
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$CAMERA_DIR;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$CAMERA_DIR;->SAME_DIR_AS_SPEED:Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$CAMERA_DIR;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$CAMERA_DIR;->Forwards_Hot_Point:Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$CAMERA_DIR;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$CAMERA_DIR;->Backforwards_Hot_Point:Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$CAMERA_DIR;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$CAMERA_DIR;->Remote_Control:Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$CAMERA_DIR;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$CAMERA_DIR;->INVERSE_DIR_AS_SPEED:Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$CAMERA_DIR;

    aput-object v1, v0, v7

    sput-object v0, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$CAMERA_DIR;->$VALUES:[Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$CAMERA_DIR;

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
    .line 218
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 219
    iput p3, p0, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$CAMERA_DIR;->data:I

    .line 220
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$CAMERA_DIR;
    .locals 3

    .prologue
    .line 231
    sget-object v1, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$CAMERA_DIR;->SAME_DIR_AS_SPEED:Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$CAMERA_DIR;

    .line 232
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$CAMERA_DIR;->values()[Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$CAMERA_DIR;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 233
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$CAMERA_DIR;->values()[Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$CAMERA_DIR;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$CAMERA_DIR;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 234
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$CAMERA_DIR;->values()[Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$CAMERA_DIR;

    move-result-object v1

    aget-object v0, v1, v0

    .line 238
    :goto_1
    return-object v0

    .line 232
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$CAMERA_DIR;
    .locals 1

    .prologue
    .line 188
    const-class v0, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$CAMERA_DIR;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$CAMERA_DIR;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$CAMERA_DIR;
    .locals 1

    .prologue
    .line 188
    sget-object v0, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$CAMERA_DIR;->$VALUES:[Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$CAMERA_DIR;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$CAMERA_DIR;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$CAMERA_DIR;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 227
    iget v0, p0, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$CAMERA_DIR;->data:I

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
    .line 223
    iget v0, p0, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$CAMERA_DIR;->data:I

    return v0
.end method
