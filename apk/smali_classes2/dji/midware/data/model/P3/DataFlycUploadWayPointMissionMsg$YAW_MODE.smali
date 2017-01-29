.class public final enum Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "YAW_MODE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;

.field public static final enum AUTO_COURSE:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;

.field public static final enum FREE_COURSE:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;

.field public static final enum HP_MODE:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;

.field public static final enum PATH_COURSE:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;

.field public static final enum REMOTE_CONTROL:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;


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

    .line 196
    new-instance v0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;

    const-string v1, "AUTO_COURSE"

    invoke-direct {v0, v1, v2, v2}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;->AUTO_COURSE:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;

    .line 197
    new-instance v0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;

    const-string v1, "FREE_COURSE"

    invoke-direct {v0, v1, v3, v3}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;->FREE_COURSE:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;

    .line 198
    new-instance v0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;

    const-string v1, "REMOTE_CONTROL"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;->REMOTE_CONTROL:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;

    .line 199
    new-instance v0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;

    const-string v1, "PATH_COURSE"

    invoke-direct {v0, v1, v5, v5}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;->PATH_COURSE:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;

    .line 200
    new-instance v0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;

    const-string v1, "HP_MODE"

    invoke-direct {v0, v1, v6, v6}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;->HP_MODE:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;

    .line 195
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;->AUTO_COURSE:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;

    aput-object v1, v0, v2

    sget-object v1, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;->FREE_COURSE:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;->REMOTE_CONTROL:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;->PATH_COURSE:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;->HP_MODE:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;

    aput-object v1, v0, v6

    sput-object v0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;->$VALUES:[Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;

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
    .line 204
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 205
    iput p3, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;->data:I

    .line 206
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;
    .locals 3

    .prologue
    .line 217
    sget-object v1, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;->AUTO_COURSE:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;

    .line 218
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;->values()[Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 219
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;->values()[Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 220
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;->values()[Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;

    move-result-object v1

    aget-object v0, v1, v0

    .line 224
    :goto_1
    return-object v0

    .line 218
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;
    .locals 1

    .prologue
    .line 195
    const-class v0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;
    .locals 1

    .prologue
    .line 195
    sget-object v0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;->$VALUES:[Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 213
    iget v0, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;->data:I

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
    .line 209
    iget v0, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;->data:I

    return v0
.end method
