.class public final enum Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FINISH_ACTION"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;

.field public static final enum BACK_TO_FIRST_WAY_POINT:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;

.field public static final enum GOHOME:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;

.field public static final enum LAND:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;

.field public static final enum NONE:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;

.field public static final enum NO_LIMIT:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;


# instance fields
.field private data:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 163
    new-instance v0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2, v2}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;->NONE:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;

    .line 164
    new-instance v0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;

    const-string v1, "GOHOME"

    invoke-direct {v0, v1, v3, v3}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;->GOHOME:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;

    .line 165
    new-instance v0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;

    const-string v1, "LAND"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;->LAND:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;

    .line 166
    new-instance v0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;

    const-string v1, "BACK_TO_FIRST_WAY_POINT"

    invoke-direct {v0, v1, v5, v5}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;->BACK_TO_FIRST_WAY_POINT:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;

    .line 167
    new-instance v0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;

    const-string v1, "NO_LIMIT"

    invoke-direct {v0, v1, v6, v6}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;->NO_LIMIT:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;

    .line 162
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;->NONE:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;

    aput-object v1, v0, v2

    sget-object v1, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;->GOHOME:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;->LAND:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;->BACK_TO_FIRST_WAY_POINT:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;->NO_LIMIT:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;

    aput-object v1, v0, v6

    sput-object v0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;->$VALUES:[Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;

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
    .line 171
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 172
    iput p3, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;->data:I

    .line 173
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;
    .locals 3

    .prologue
    .line 184
    sget-object v1, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;->NONE:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;

    .line 185
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;->values()[Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 186
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;->values()[Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 187
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;->values()[Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;

    move-result-object v1

    aget-object v0, v1, v0

    .line 191
    :goto_1
    return-object v0

    .line 185
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;
    .locals 1

    .prologue
    .line 162
    const-class v0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;
    .locals 1

    .prologue
    .line 162
    sget-object v0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;->$VALUES:[Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 180
    iget v0, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;->data:I

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
    .line 176
    iget v0, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;->data:I

    return v0
.end method
