.class public final enum Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFocusMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ShotFocusMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFocusMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFocusMode;

.field public static final enum Auto:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFocusMode;

.field public static final enum Manual:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFocusMode;

.field public static final enum OTHER:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFocusMode;


# instance fields
.field private data:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 556
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFocusMode;

    const-string v1, "Manual"

    invoke-direct {v0, v1, v3, v3}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFocusMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFocusMode;->Manual:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFocusMode;

    .line 563
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFocusMode;

    const-string v1, "Auto"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFocusMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFocusMode;->Auto:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFocusMode;

    .line 570
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFocusMode;

    const-string v1, "OTHER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v5, v2}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFocusMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFocusMode;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFocusMode;

    .line 549
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFocusMode;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFocusMode;->Manual:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFocusMode;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFocusMode;->Auto:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFocusMode;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFocusMode;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFocusMode;

    aput-object v1, v0, v5

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFocusMode;->$VALUES:[Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFocusMode;

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
    .line 574
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 575
    iput p3, p0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFocusMode;->data:I

    .line 576
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFocusMode;
    .locals 3

    .prologue
    .line 587
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFocusMode;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFocusMode;

    .line 588
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFocusMode;->values()[Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFocusMode;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 589
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFocusMode;->values()[Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFocusMode;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFocusMode;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 590
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFocusMode;->values()[Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFocusMode;

    move-result-object v1

    aget-object v0, v1, v0

    .line 594
    :goto_1
    return-object v0

    .line 588
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFocusMode;
    .locals 1

    .prologue
    .line 549
    const-class v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFocusMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFocusMode;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFocusMode;
    .locals 1

    .prologue
    .line 549
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFocusMode;->$VALUES:[Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFocusMode;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFocusMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFocusMode;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 583
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFocusMode;->data:I

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
    .line 579
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFocusMode;->data:I

    return v0
.end method
