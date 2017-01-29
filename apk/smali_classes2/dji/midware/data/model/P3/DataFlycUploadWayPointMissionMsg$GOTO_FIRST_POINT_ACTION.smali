.class public final enum Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$GOTO_FIRST_POINT_ACTION;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GOTO_FIRST_POINT_ACTION"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$GOTO_FIRST_POINT_ACTION;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$GOTO_FIRST_POINT_ACTION;

.field public static final enum MAX_HEIGHT:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$GOTO_FIRST_POINT_ACTION;

.field public static final enum POINT_TO_POINT:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$GOTO_FIRST_POINT_ACTION;


# instance fields
.field private data:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 319
    new-instance v0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$GOTO_FIRST_POINT_ACTION;

    const-string v1, "MAX_HEIGHT"

    invoke-direct {v0, v1, v2, v2}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$GOTO_FIRST_POINT_ACTION;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$GOTO_FIRST_POINT_ACTION;->MAX_HEIGHT:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$GOTO_FIRST_POINT_ACTION;

    .line 320
    new-instance v0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$GOTO_FIRST_POINT_ACTION;

    const-string v1, "POINT_TO_POINT"

    invoke-direct {v0, v1, v3, v3}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$GOTO_FIRST_POINT_ACTION;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$GOTO_FIRST_POINT_ACTION;->POINT_TO_POINT:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$GOTO_FIRST_POINT_ACTION;

    .line 318
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$GOTO_FIRST_POINT_ACTION;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$GOTO_FIRST_POINT_ACTION;->MAX_HEIGHT:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$GOTO_FIRST_POINT_ACTION;

    aput-object v1, v0, v2

    sget-object v1, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$GOTO_FIRST_POINT_ACTION;->POINT_TO_POINT:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$GOTO_FIRST_POINT_ACTION;

    aput-object v1, v0, v3

    sput-object v0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$GOTO_FIRST_POINT_ACTION;->$VALUES:[Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$GOTO_FIRST_POINT_ACTION;

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
    .line 324
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 325
    iput p3, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$GOTO_FIRST_POINT_ACTION;->data:I

    .line 326
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$GOTO_FIRST_POINT_ACTION;
    .locals 3

    .prologue
    .line 337
    sget-object v1, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$GOTO_FIRST_POINT_ACTION;->MAX_HEIGHT:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$GOTO_FIRST_POINT_ACTION;

    .line 338
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$GOTO_FIRST_POINT_ACTION;->values()[Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$GOTO_FIRST_POINT_ACTION;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 339
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$GOTO_FIRST_POINT_ACTION;->values()[Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$GOTO_FIRST_POINT_ACTION;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$GOTO_FIRST_POINT_ACTION;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 340
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$GOTO_FIRST_POINT_ACTION;->values()[Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$GOTO_FIRST_POINT_ACTION;

    move-result-object v1

    aget-object v0, v1, v0

    .line 344
    :goto_1
    return-object v0

    .line 338
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$GOTO_FIRST_POINT_ACTION;
    .locals 1

    .prologue
    .line 318
    const-class v0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$GOTO_FIRST_POINT_ACTION;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$GOTO_FIRST_POINT_ACTION;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$GOTO_FIRST_POINT_ACTION;
    .locals 1

    .prologue
    .line 318
    sget-object v0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$GOTO_FIRST_POINT_ACTION;->$VALUES:[Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$GOTO_FIRST_POINT_ACTION;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$GOTO_FIRST_POINT_ACTION;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$GOTO_FIRST_POINT_ACTION;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 333
    iget v0, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$GOTO_FIRST_POINT_ACTION;->data:I

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
    .line 329
    iget v0, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$GOTO_FIRST_POINT_ACTION;->data:I

    return v0
.end method
