.class public final enum Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ROTATION_DIR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;

.field public static final enum Anti_Clockwise:Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;

.field public static final enum Clockwise:Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;


# instance fields
.field private data:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 101
    new-instance v0, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;

    const-string v1, "Anti_Clockwise"

    invoke-direct {v0, v1, v2, v2}, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;->Anti_Clockwise:Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;

    .line 106
    new-instance v0, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;

    const-string v1, "Clockwise"

    invoke-direct {v0, v1, v3, v3}, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;->Clockwise:Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;

    .line 95
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;->Anti_Clockwise:Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;

    aput-object v1, v0, v2

    sget-object v1, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;->Clockwise:Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;

    aput-object v1, v0, v3

    sput-object v0, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;->$VALUES:[Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;

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
    .line 110
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 111
    iput p3, p0, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;->data:I

    .line 112
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;
    .locals 3

    .prologue
    .line 123
    sget-object v1, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;->Anti_Clockwise:Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;

    .line 124
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;->values()[Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 125
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;->values()[Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 126
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;->values()[Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;

    move-result-object v1

    aget-object v0, v1, v0

    .line 130
    :goto_1
    return-object v0

    .line 124
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;
    .locals 1

    .prologue
    .line 95
    const-class v0, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;
    .locals 1

    .prologue
    .line 95
    sget-object v0, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;->$VALUES:[Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;->data:I

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
    .line 115
    iget v0, p0, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;->data:I

    return v0
.end method
