.class public final enum Ldji/midware/data/model/P3/DataCameraGetPushTauParam$LenFps;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataCameraGetPushTauParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LenFps"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataCameraGetPushTauParam$LenFps;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataCameraGetPushTauParam$LenFps;

.field public static final enum FPS_30:Ldji/midware/data/model/P3/DataCameraGetPushTauParam$LenFps;

.field public static final enum FPS_LESS_9:Ldji/midware/data/model/P3/DataCameraGetPushTauParam$LenFps;

.field public static final enum UNKNOWN:Ldji/midware/data/model/P3/DataCameraGetPushTauParam$LenFps;


# instance fields
.field private data:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 736
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushTauParam$LenFps;

    const-string v1, "FPS_LESS_9"

    invoke-direct {v0, v1, v3, v3}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam$LenFps;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushTauParam$LenFps;->FPS_LESS_9:Ldji/midware/data/model/P3/DataCameraGetPushTauParam$LenFps;

    .line 738
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushTauParam$LenFps;

    const-string v1, "FPS_30"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v4, v2}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam$LenFps;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushTauParam$LenFps;->FPS_30:Ldji/midware/data/model/P3/DataCameraGetPushTauParam$LenFps;

    .line 740
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushTauParam$LenFps;

    const-string v1, "UNKNOWN"

    const/16 v2, 0xff

    invoke-direct {v0, v1, v5, v2}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam$LenFps;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushTauParam$LenFps;->UNKNOWN:Ldji/midware/data/model/P3/DataCameraGetPushTauParam$LenFps;

    .line 734
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/midware/data/model/P3/DataCameraGetPushTauParam$LenFps;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushTauParam$LenFps;->FPS_LESS_9:Ldji/midware/data/model/P3/DataCameraGetPushTauParam$LenFps;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushTauParam$LenFps;->FPS_30:Ldji/midware/data/model/P3/DataCameraGetPushTauParam$LenFps;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushTauParam$LenFps;->UNKNOWN:Ldji/midware/data/model/P3/DataCameraGetPushTauParam$LenFps;

    aput-object v1, v0, v5

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushTauParam$LenFps;->$VALUES:[Ldji/midware/data/model/P3/DataCameraGetPushTauParam$LenFps;

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
    .line 744
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 745
    iput p3, p0, Ldji/midware/data/model/P3/DataCameraGetPushTauParam$LenFps;->data:I

    .line 746
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataCameraGetPushTauParam$LenFps;
    .locals 3

    .prologue
    .line 757
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushTauParam$LenFps;->UNKNOWN:Ldji/midware/data/model/P3/DataCameraGetPushTauParam$LenFps;

    .line 758
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam$LenFps;->values()[Ldji/midware/data/model/P3/DataCameraGetPushTauParam$LenFps;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 759
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam$LenFps;->values()[Ldji/midware/data/model/P3/DataCameraGetPushTauParam$LenFps;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam$LenFps;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 760
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam$LenFps;->values()[Ldji/midware/data/model/P3/DataCameraGetPushTauParam$LenFps;

    move-result-object v1

    aget-object v0, v1, v0

    .line 764
    :goto_1
    return-object v0

    .line 758
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataCameraGetPushTauParam$LenFps;
    .locals 1

    .prologue
    .line 734
    const-class v0, Ldji/midware/data/model/P3/DataCameraGetPushTauParam$LenFps;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCameraGetPushTauParam$LenFps;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataCameraGetPushTauParam$LenFps;
    .locals 1

    .prologue
    .line 734
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushTauParam$LenFps;->$VALUES:[Ldji/midware/data/model/P3/DataCameraGetPushTauParam$LenFps;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataCameraGetPushTauParam$LenFps;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataCameraGetPushTauParam$LenFps;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 753
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraGetPushTauParam$LenFps;->data:I

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
    .line 749
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraGetPushTauParam$LenFps;->data:I

    return v0
.end method
