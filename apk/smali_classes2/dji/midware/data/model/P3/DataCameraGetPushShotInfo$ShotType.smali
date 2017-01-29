.class public final enum Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ShotType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotType;

.field public static final enum AF:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotType;

.field public static final enum MF:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotType;

.field public static final enum OTHER:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotType;


# instance fields
.field private data:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 500
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotType;

    const-string v1, "AF"

    invoke-direct {v0, v1, v3, v3}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotType;->AF:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotType;

    .line 507
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotType;

    const-string v1, "MF"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotType;->MF:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotType;

    .line 514
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotType;

    const-string v1, "OTHER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v5, v2}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotType;

    .line 493
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotType;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotType;->AF:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotType;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotType;->MF:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotType;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotType;

    aput-object v1, v0, v5

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotType;->$VALUES:[Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotType;

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
    .line 518
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 519
    iput p3, p0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotType;->data:I

    .line 520
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotType;
    .locals 3

    .prologue
    .line 531
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotType;

    .line 532
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotType;->values()[Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotType;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 533
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotType;->values()[Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotType;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotType;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 534
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotType;->values()[Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotType;

    move-result-object v1

    aget-object v0, v1, v0

    .line 538
    :goto_1
    return-object v0

    .line 532
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotType;
    .locals 1

    .prologue
    .line 493
    const-class v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotType;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotType;
    .locals 1

    .prologue
    .line 493
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotType;->$VALUES:[Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotType;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotType;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 527
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotType;->data:I

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
    .line 523
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotType;->data:I

    return v0
.end method
