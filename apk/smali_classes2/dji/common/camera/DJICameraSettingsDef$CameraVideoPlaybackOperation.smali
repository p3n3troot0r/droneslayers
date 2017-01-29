.class public final enum Ldji/common/camera/DJICameraSettingsDef$CameraVideoPlaybackOperation;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/camera/DJICameraSettingsDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CameraVideoPlaybackOperation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/camera/DJICameraSettingsDef$CameraVideoPlaybackOperation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/camera/DJICameraSettingsDef$CameraVideoPlaybackOperation;

.field public static final enum FastBackward:Ldji/common/camera/DJICameraSettingsDef$CameraVideoPlaybackOperation;

.field public static final enum FastForward:Ldji/common/camera/DJICameraSettingsDef$CameraVideoPlaybackOperation;

.field public static final enum Seeking:Ldji/common/camera/DJICameraSettingsDef$CameraVideoPlaybackOperation;

.field public static final enum Start:Ldji/common/camera/DJICameraSettingsDef$CameraVideoPlaybackOperation;

.field public static final enum Stop:Ldji/common/camera/DJICameraSettingsDef$CameraVideoPlaybackOperation;

.field public static final enum Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraVideoPlaybackOperation;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 3324
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraVideoPlaybackOperation;

    const-string v1, "Stop"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/camera/DJICameraSettingsDef$CameraVideoPlaybackOperation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraVideoPlaybackOperation;->Stop:Ldji/common/camera/DJICameraSettingsDef$CameraVideoPlaybackOperation;

    .line 3331
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraVideoPlaybackOperation;

    const-string v1, "Start"

    invoke-direct {v0, v1, v5, v5}, Ldji/common/camera/DJICameraSettingsDef$CameraVideoPlaybackOperation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraVideoPlaybackOperation;->Start:Ldji/common/camera/DJICameraSettingsDef$CameraVideoPlaybackOperation;

    .line 3338
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraVideoPlaybackOperation;

    const-string v1, "FastForward"

    invoke-direct {v0, v1, v6, v6}, Ldji/common/camera/DJICameraSettingsDef$CameraVideoPlaybackOperation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraVideoPlaybackOperation;->FastForward:Ldji/common/camera/DJICameraSettingsDef$CameraVideoPlaybackOperation;

    .line 3345
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraVideoPlaybackOperation;

    const-string v1, "FastBackward"

    invoke-direct {v0, v1, v7, v7}, Ldji/common/camera/DJICameraSettingsDef$CameraVideoPlaybackOperation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraVideoPlaybackOperation;->FastBackward:Ldji/common/camera/DJICameraSettingsDef$CameraVideoPlaybackOperation;

    .line 3352
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraVideoPlaybackOperation;

    const-string v1, "Seeking"

    invoke-direct {v0, v1, v8, v8}, Ldji/common/camera/DJICameraSettingsDef$CameraVideoPlaybackOperation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraVideoPlaybackOperation;->Seeking:Ldji/common/camera/DJICameraSettingsDef$CameraVideoPlaybackOperation;

    .line 3359
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraVideoPlaybackOperation;

    const-string v1, "Unknown"

    const/4 v2, 0x5

    const/16 v3, 0xff

    invoke-direct {v0, v1, v2, v3}, Ldji/common/camera/DJICameraSettingsDef$CameraVideoPlaybackOperation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraVideoPlaybackOperation;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraVideoPlaybackOperation;

    .line 3317
    const/4 v0, 0x6

    new-array v0, v0, [Ldji/common/camera/DJICameraSettingsDef$CameraVideoPlaybackOperation;

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraVideoPlaybackOperation;->Stop:Ldji/common/camera/DJICameraSettingsDef$CameraVideoPlaybackOperation;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraVideoPlaybackOperation;->Start:Ldji/common/camera/DJICameraSettingsDef$CameraVideoPlaybackOperation;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraVideoPlaybackOperation;->FastForward:Ldji/common/camera/DJICameraSettingsDef$CameraVideoPlaybackOperation;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraVideoPlaybackOperation;->FastBackward:Ldji/common/camera/DJICameraSettingsDef$CameraVideoPlaybackOperation;

    aput-object v1, v0, v7

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraVideoPlaybackOperation;->Seeking:Ldji/common/camera/DJICameraSettingsDef$CameraVideoPlaybackOperation;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraVideoPlaybackOperation;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraVideoPlaybackOperation;

    aput-object v2, v0, v1

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraVideoPlaybackOperation;->$VALUES:[Ldji/common/camera/DJICameraSettingsDef$CameraVideoPlaybackOperation;

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
    .line 3363
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3364
    iput p3, p0, Ldji/common/camera/DJICameraSettingsDef$CameraVideoPlaybackOperation;->value:I

    .line 3365
    return-void
.end method

.method public static find(I)Ldji/common/camera/DJICameraSettingsDef$CameraVideoPlaybackOperation;
    .locals 3

    .prologue
    .line 3393
    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraVideoPlaybackOperation;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraVideoPlaybackOperation;

    .line 3394
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/camera/DJICameraSettingsDef$CameraVideoPlaybackOperation;->values()[Ldji/common/camera/DJICameraSettingsDef$CameraVideoPlaybackOperation;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 3395
    invoke-static {}, Ldji/common/camera/DJICameraSettingsDef$CameraVideoPlaybackOperation;->values()[Ldji/common/camera/DJICameraSettingsDef$CameraVideoPlaybackOperation;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/camera/DJICameraSettingsDef$CameraVideoPlaybackOperation;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3396
    invoke-static {}, Ldji/common/camera/DJICameraSettingsDef$CameraVideoPlaybackOperation;->values()[Ldji/common/camera/DJICameraSettingsDef$CameraVideoPlaybackOperation;

    move-result-object v1

    aget-object v0, v1, v0

    .line 3400
    :goto_1
    return-object v0

    .line 3394
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/camera/DJICameraSettingsDef$CameraVideoPlaybackOperation;
    .locals 1

    .prologue
    .line 3317
    const-class v0, Ldji/common/camera/DJICameraSettingsDef$CameraVideoPlaybackOperation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/camera/DJICameraSettingsDef$CameraVideoPlaybackOperation;

    return-object v0
.end method

.method public static values()[Ldji/common/camera/DJICameraSettingsDef$CameraVideoPlaybackOperation;
    .locals 1

    .prologue
    .line 3317
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraVideoPlaybackOperation;->$VALUES:[Ldji/common/camera/DJICameraSettingsDef$CameraVideoPlaybackOperation;

    invoke-virtual {v0}, [Ldji/common/camera/DJICameraSettingsDef$CameraVideoPlaybackOperation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/camera/DJICameraSettingsDef$CameraVideoPlaybackOperation;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 3383
    iget v0, p0, Ldji/common/camera/DJICameraSettingsDef$CameraVideoPlaybackOperation;->value:I

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
    .line 3373
    iget v0, p0, Ldji/common/camera/DJICameraSettingsDef$CameraVideoPlaybackOperation;->value:I

    return v0
.end method
