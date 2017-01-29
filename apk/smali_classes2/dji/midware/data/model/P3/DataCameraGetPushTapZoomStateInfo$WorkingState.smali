.class public final enum Ldji/midware/data/model/P3/DataCameraGetPushTapZoomStateInfo$WorkingState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataCameraGetPushTapZoomStateInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WorkingState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataCameraGetPushTapZoomStateInfo$WorkingState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataCameraGetPushTapZoomStateInfo$WorkingState;

.field public static final enum IDLE:Ldji/midware/data/model/P3/DataCameraGetPushTapZoomStateInfo$WorkingState;

.field public static final enum Unknown:Ldji/midware/data/model/P3/DataCameraGetPushTapZoomStateInfo$WorkingState;

.field public static final enum ZOOM_IN:Ldji/midware/data/model/P3/DataCameraGetPushTapZoomStateInfo$WorkingState;

.field public static final enum ZOOM_OUT:Ldji/midware/data/model/P3/DataCameraGetPushTapZoomStateInfo$WorkingState;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 45
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushTapZoomStateInfo$WorkingState;

    const-string v1, "IDLE"

    invoke-direct {v0, v1, v3, v3}, Ldji/midware/data/model/P3/DataCameraGetPushTapZoomStateInfo$WorkingState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushTapZoomStateInfo$WorkingState;->IDLE:Ldji/midware/data/model/P3/DataCameraGetPushTapZoomStateInfo$WorkingState;

    .line 47
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushTapZoomStateInfo$WorkingState;

    const-string v1, "ZOOM_IN"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataCameraGetPushTapZoomStateInfo$WorkingState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushTapZoomStateInfo$WorkingState;->ZOOM_IN:Ldji/midware/data/model/P3/DataCameraGetPushTapZoomStateInfo$WorkingState;

    .line 49
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushTapZoomStateInfo$WorkingState;

    const-string v1, "ZOOM_OUT"

    invoke-direct {v0, v1, v5, v5}, Ldji/midware/data/model/P3/DataCameraGetPushTapZoomStateInfo$WorkingState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushTapZoomStateInfo$WorkingState;->ZOOM_OUT:Ldji/midware/data/model/P3/DataCameraGetPushTapZoomStateInfo$WorkingState;

    .line 51
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushTapZoomStateInfo$WorkingState;

    const-string v1, "Unknown"

    const/16 v2, 0xff

    invoke-direct {v0, v1, v6, v2}, Ldji/midware/data/model/P3/DataCameraGetPushTapZoomStateInfo$WorkingState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushTapZoomStateInfo$WorkingState;->Unknown:Ldji/midware/data/model/P3/DataCameraGetPushTapZoomStateInfo$WorkingState;

    .line 43
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/midware/data/model/P3/DataCameraGetPushTapZoomStateInfo$WorkingState;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushTapZoomStateInfo$WorkingState;->IDLE:Ldji/midware/data/model/P3/DataCameraGetPushTapZoomStateInfo$WorkingState;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushTapZoomStateInfo$WorkingState;->ZOOM_IN:Ldji/midware/data/model/P3/DataCameraGetPushTapZoomStateInfo$WorkingState;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushTapZoomStateInfo$WorkingState;->ZOOM_OUT:Ldji/midware/data/model/P3/DataCameraGetPushTapZoomStateInfo$WorkingState;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushTapZoomStateInfo$WorkingState;->Unknown:Ldji/midware/data/model/P3/DataCameraGetPushTapZoomStateInfo$WorkingState;

    aput-object v1, v0, v6

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushTapZoomStateInfo$WorkingState;->$VALUES:[Ldji/midware/data/model/P3/DataCameraGetPushTapZoomStateInfo$WorkingState;

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
    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 56
    iput p3, p0, Ldji/midware/data/model/P3/DataCameraGetPushTapZoomStateInfo$WorkingState;->value:I

    .line 57
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataCameraGetPushTapZoomStateInfo$WorkingState;
    .locals 3

    .prologue
    .line 85
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushTapZoomStateInfo$WorkingState;->Unknown:Ldji/midware/data/model/P3/DataCameraGetPushTapZoomStateInfo$WorkingState;

    .line 86
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTapZoomStateInfo$WorkingState;->values()[Ldji/midware/data/model/P3/DataCameraGetPushTapZoomStateInfo$WorkingState;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 87
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTapZoomStateInfo$WorkingState;->values()[Ldji/midware/data/model/P3/DataCameraGetPushTapZoomStateInfo$WorkingState;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataCameraGetPushTapZoomStateInfo$WorkingState;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 88
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTapZoomStateInfo$WorkingState;->values()[Ldji/midware/data/model/P3/DataCameraGetPushTapZoomStateInfo$WorkingState;

    move-result-object v1

    aget-object v0, v1, v0

    .line 92
    :goto_1
    return-object v0

    .line 86
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataCameraGetPushTapZoomStateInfo$WorkingState;
    .locals 1

    .prologue
    .line 43
    const-class v0, Ldji/midware/data/model/P3/DataCameraGetPushTapZoomStateInfo$WorkingState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCameraGetPushTapZoomStateInfo$WorkingState;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataCameraGetPushTapZoomStateInfo$WorkingState;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushTapZoomStateInfo$WorkingState;->$VALUES:[Ldji/midware/data/model/P3/DataCameraGetPushTapZoomStateInfo$WorkingState;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataCameraGetPushTapZoomStateInfo$WorkingState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataCameraGetPushTapZoomStateInfo$WorkingState;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraGetPushTapZoomStateInfo$WorkingState;->value:I

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
    .line 65
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraGetPushTapZoomStateInfo$WorkingState;->value:I

    return v0
.end method
