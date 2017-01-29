.class public final enum Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFDType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ShotFDType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFDType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFDType;

.field public static final enum FixedShotFD:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFDType;

.field public static final enum OTHER:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFDType;

.field public static final enum ZoomShotFD:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFDType;


# instance fields
.field private data:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 388
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFDType;

    const-string v1, "FixedShotFD"

    invoke-direct {v0, v1, v3, v3}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFDType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFDType;->FixedShotFD:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFDType;

    .line 395
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFDType;

    const-string v1, "ZoomShotFD"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFDType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFDType;->ZoomShotFD:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFDType;

    .line 402
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFDType;

    const-string v1, "OTHER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v5, v2}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFDType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFDType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFDType;

    .line 381
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFDType;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFDType;->FixedShotFD:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFDType;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFDType;->ZoomShotFD:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFDType;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFDType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFDType;

    aput-object v1, v0, v5

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFDType;->$VALUES:[Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFDType;

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
    .line 406
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 407
    iput p3, p0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFDType;->data:I

    .line 408
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFDType;
    .locals 3

    .prologue
    .line 419
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFDType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFDType;

    .line 420
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFDType;->values()[Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFDType;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 421
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFDType;->values()[Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFDType;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFDType;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 422
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFDType;->values()[Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFDType;

    move-result-object v1

    aget-object v0, v1, v0

    .line 426
    :goto_1
    return-object v0

    .line 420
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFDType;
    .locals 1

    .prologue
    .line 381
    const-class v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFDType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFDType;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFDType;
    .locals 1

    .prologue
    .line 381
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFDType;->$VALUES:[Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFDType;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFDType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFDType;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 415
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFDType;->data:I

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
    .line 411
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFDType;->data:I

    return v0
.end method
