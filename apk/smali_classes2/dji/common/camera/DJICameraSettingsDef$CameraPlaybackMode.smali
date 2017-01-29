.class public final enum Ldji/common/camera/DJICameraSettingsDef$CameraPlaybackMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/camera/DJICameraSettingsDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CameraPlaybackMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/camera/DJICameraSettingsDef$CameraPlaybackMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/camera/DJICameraSettingsDef$CameraPlaybackMode;

.field public static final enum MediaFilesDownload:Ldji/common/camera/DJICameraSettingsDef$CameraPlaybackMode;

.field public static final enum MultipleMediaFilesDelete:Ldji/common/camera/DJICameraSettingsDef$CameraPlaybackMode;

.field public static final enum MultipleMediaFilesDisplay:Ldji/common/camera/DJICameraSettingsDef$CameraPlaybackMode;

.field public static final enum SinglePhotoPlayback:Ldji/common/camera/DJICameraSettingsDef$CameraPlaybackMode;

.field public static final enum SinglePhotoZoomMode:Ldji/common/camera/DJICameraSettingsDef$CameraPlaybackMode;

.field public static final enum SingleVideoPlaybackStart:Ldji/common/camera/DJICameraSettingsDef$CameraPlaybackMode;

.field public static final enum SingleVideoPlaybackStop:Ldji/common/camera/DJICameraSettingsDef$CameraPlaybackMode;

.field public static final enum Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraPlaybackMode;


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

    .line 3414
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraPlaybackMode;

    const-string v1, "SinglePhotoPlayback"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/camera/DJICameraSettingsDef$CameraPlaybackMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraPlaybackMode;->SinglePhotoPlayback:Ldji/common/camera/DJICameraSettingsDef$CameraPlaybackMode;

    .line 3421
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraPlaybackMode;

    const-string v1, "SinglePhotoZoomMode"

    invoke-direct {v0, v1, v5, v5}, Ldji/common/camera/DJICameraSettingsDef$CameraPlaybackMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraPlaybackMode;->SinglePhotoZoomMode:Ldji/common/camera/DJICameraSettingsDef$CameraPlaybackMode;

    .line 3428
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraPlaybackMode;

    const-string v1, "SingleVideoPlaybackStart"

    invoke-direct {v0, v1, v6, v6}, Ldji/common/camera/DJICameraSettingsDef$CameraPlaybackMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraPlaybackMode;->SingleVideoPlaybackStart:Ldji/common/camera/DJICameraSettingsDef$CameraPlaybackMode;

    .line 3435
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraPlaybackMode;

    const-string v1, "SingleVideoPlaybackStop"

    invoke-direct {v0, v1, v7, v7}, Ldji/common/camera/DJICameraSettingsDef$CameraPlaybackMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraPlaybackMode;->SingleVideoPlaybackStop:Ldji/common/camera/DJICameraSettingsDef$CameraPlaybackMode;

    .line 3442
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraPlaybackMode;

    const-string v1, "MultipleMediaFilesDelete"

    invoke-direct {v0, v1, v8, v8}, Ldji/common/camera/DJICameraSettingsDef$CameraPlaybackMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraPlaybackMode;->MultipleMediaFilesDelete:Ldji/common/camera/DJICameraSettingsDef$CameraPlaybackMode;

    .line 3449
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraPlaybackMode;

    const-string v1, "MultipleMediaFilesDisplay"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ldji/common/camera/DJICameraSettingsDef$CameraPlaybackMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraPlaybackMode;->MultipleMediaFilesDisplay:Ldji/common/camera/DJICameraSettingsDef$CameraPlaybackMode;

    .line 3456
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraPlaybackMode;

    const-string v1, "MediaFilesDownload"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ldji/common/camera/DJICameraSettingsDef$CameraPlaybackMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraPlaybackMode;->MediaFilesDownload:Ldji/common/camera/DJICameraSettingsDef$CameraPlaybackMode;

    .line 3463
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraPlaybackMode;

    const-string v1, "Unknown"

    const/4 v2, 0x7

    const/16 v3, 0xff

    invoke-direct {v0, v1, v2, v3}, Ldji/common/camera/DJICameraSettingsDef$CameraPlaybackMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraPlaybackMode;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraPlaybackMode;

    .line 3407
    const/16 v0, 0x8

    new-array v0, v0, [Ldji/common/camera/DJICameraSettingsDef$CameraPlaybackMode;

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraPlaybackMode;->SinglePhotoPlayback:Ldji/common/camera/DJICameraSettingsDef$CameraPlaybackMode;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraPlaybackMode;->SinglePhotoZoomMode:Ldji/common/camera/DJICameraSettingsDef$CameraPlaybackMode;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraPlaybackMode;->SingleVideoPlaybackStart:Ldji/common/camera/DJICameraSettingsDef$CameraPlaybackMode;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraPlaybackMode;->SingleVideoPlaybackStop:Ldji/common/camera/DJICameraSettingsDef$CameraPlaybackMode;

    aput-object v1, v0, v7

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraPlaybackMode;->MultipleMediaFilesDelete:Ldji/common/camera/DJICameraSettingsDef$CameraPlaybackMode;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraPlaybackMode;->MultipleMediaFilesDisplay:Ldji/common/camera/DJICameraSettingsDef$CameraPlaybackMode;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraPlaybackMode;->MediaFilesDownload:Ldji/common/camera/DJICameraSettingsDef$CameraPlaybackMode;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraPlaybackMode;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraPlaybackMode;

    aput-object v2, v0, v1

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraPlaybackMode;->$VALUES:[Ldji/common/camera/DJICameraSettingsDef$CameraPlaybackMode;

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
    .line 3467
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3468
    iput p3, p0, Ldji/common/camera/DJICameraSettingsDef$CameraPlaybackMode;->value:I

    .line 3469
    return-void
.end method

.method public static find(I)Ldji/common/camera/DJICameraSettingsDef$CameraPlaybackMode;
    .locals 3

    .prologue
    .line 3497
    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraPlaybackMode;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraPlaybackMode;

    .line 3498
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/camera/DJICameraSettingsDef$CameraPlaybackMode;->values()[Ldji/common/camera/DJICameraSettingsDef$CameraPlaybackMode;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 3499
    invoke-static {}, Ldji/common/camera/DJICameraSettingsDef$CameraPlaybackMode;->values()[Ldji/common/camera/DJICameraSettingsDef$CameraPlaybackMode;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/camera/DJICameraSettingsDef$CameraPlaybackMode;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3500
    invoke-static {}, Ldji/common/camera/DJICameraSettingsDef$CameraPlaybackMode;->values()[Ldji/common/camera/DJICameraSettingsDef$CameraPlaybackMode;

    move-result-object v1

    aget-object v0, v1, v0

    .line 3504
    :goto_1
    return-object v0

    .line 3498
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/camera/DJICameraSettingsDef$CameraPlaybackMode;
    .locals 1

    .prologue
    .line 3407
    const-class v0, Ldji/common/camera/DJICameraSettingsDef$CameraPlaybackMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/camera/DJICameraSettingsDef$CameraPlaybackMode;

    return-object v0
.end method

.method public static values()[Ldji/common/camera/DJICameraSettingsDef$CameraPlaybackMode;
    .locals 1

    .prologue
    .line 3407
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraPlaybackMode;->$VALUES:[Ldji/common/camera/DJICameraSettingsDef$CameraPlaybackMode;

    invoke-virtual {v0}, [Ldji/common/camera/DJICameraSettingsDef$CameraPlaybackMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/camera/DJICameraSettingsDef$CameraPlaybackMode;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 3487
    iget v0, p0, Ldji/common/camera/DJICameraSettingsDef$CameraPlaybackMode;->value:I

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
    .line 3477
    iget v0, p0, Ldji/common/camera/DJICameraSettingsDef$CameraPlaybackMode;->value:I

    return v0
.end method
