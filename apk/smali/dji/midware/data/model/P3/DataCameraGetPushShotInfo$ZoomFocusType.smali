.class public final enum Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ZoomFocusType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;

.field public static final enum AutoZoomFocus:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;

.field public static final enum ManualZoomFocus:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;

.field public static final enum OTHER:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;


# instance fields
.field private data:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 444
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;

    const-string v1, "ManualZoomFocus"

    invoke-direct {v0, v1, v3, v3}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;->ManualZoomFocus:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;

    .line 451
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;

    const-string v1, "AutoZoomFocus"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;->AutoZoomFocus:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;

    .line 458
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;

    const-string v1, "OTHER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v5, v2}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;

    .line 437
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;->ManualZoomFocus:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;->AutoZoomFocus:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;

    aput-object v1, v0, v5

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;->$VALUES:[Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;

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
    .line 462
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 463
    iput p3, p0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;->data:I

    .line 464
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;
    .locals 3

    .prologue
    .line 475
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;

    .line 476
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;->values()[Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 477
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;->values()[Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 478
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;->values()[Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;

    move-result-object v1

    aget-object v0, v1, v0

    .line 482
    :goto_1
    return-object v0

    .line 476
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;
    .locals 1

    .prologue
    .line 437
    const-class v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;
    .locals 1

    .prologue
    .line 437
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;->$VALUES:[Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 471
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;->data:I

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
    .line 467
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;->data:I

    return v0
.end method
