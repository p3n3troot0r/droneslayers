.class public final enum Ldji/common/camera/DJICameraSettingsDef$CameraMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/camera/DJICameraSettingsDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CameraMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/camera/DJICameraSettingsDef$CameraMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/camera/DJICameraSettingsDef$CameraMode;

.field public static final enum MediaDownload:Ldji/common/camera/DJICameraSettingsDef$CameraMode;

.field public static final enum Playback:Ldji/common/camera/DJICameraSettingsDef$CameraMode;

.field public static final enum RecordVideo:Ldji/common/camera/DJICameraSettingsDef$CameraMode;

.field public static final enum ShootPhoto:Ldji/common/camera/DJICameraSettingsDef$CameraMode;

.field public static final enum Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraMode;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 25
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraMode;

    const-string v1, "ShootPhoto"

    invoke-direct {v0, v1, v3, v3}, Ldji/common/camera/DJICameraSettingsDef$CameraMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraMode;->ShootPhoto:Ldji/common/camera/DJICameraSettingsDef$CameraMode;

    .line 32
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraMode;

    const-string v1, "RecordVideo"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/camera/DJICameraSettingsDef$CameraMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraMode;->RecordVideo:Ldji/common/camera/DJICameraSettingsDef$CameraMode;

    .line 41
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraMode;

    const-string v1, "Playback"

    invoke-direct {v0, v1, v5, v5}, Ldji/common/camera/DJICameraSettingsDef$CameraMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraMode;->Playback:Ldji/common/camera/DJICameraSettingsDef$CameraMode;

    .line 49
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraMode;

    const-string v1, "MediaDownload"

    invoke-direct {v0, v1, v7, v6}, Ldji/common/camera/DJICameraSettingsDef$CameraMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraMode;->MediaDownload:Ldji/common/camera/DJICameraSettingsDef$CameraMode;

    .line 56
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraMode;

    const-string v1, "Unknown"

    const/16 v2, 0xff

    invoke-direct {v0, v1, v6, v2}, Ldji/common/camera/DJICameraSettingsDef$CameraMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraMode;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraMode;

    .line 18
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/common/camera/DJICameraSettingsDef$CameraMode;

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraMode;->ShootPhoto:Ldji/common/camera/DJICameraSettingsDef$CameraMode;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraMode;->RecordVideo:Ldji/common/camera/DJICameraSettingsDef$CameraMode;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraMode;->Playback:Ldji/common/camera/DJICameraSettingsDef$CameraMode;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraMode;->MediaDownload:Ldji/common/camera/DJICameraSettingsDef$CameraMode;

    aput-object v1, v0, v7

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraMode;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraMode;

    aput-object v1, v0, v6

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraMode;->$VALUES:[Ldji/common/camera/DJICameraSettingsDef$CameraMode;

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
    .line 60
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 61
    iput p3, p0, Ldji/common/camera/DJICameraSettingsDef$CameraMode;->value:I

    .line 62
    return-void
.end method

.method public static find(I)Ldji/common/camera/DJICameraSettingsDef$CameraMode;
    .locals 3

    .prologue
    .line 90
    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraMode;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraMode;

    .line 91
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/camera/DJICameraSettingsDef$CameraMode;->values()[Ldji/common/camera/DJICameraSettingsDef$CameraMode;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 92
    invoke-static {}, Ldji/common/camera/DJICameraSettingsDef$CameraMode;->values()[Ldji/common/camera/DJICameraSettingsDef$CameraMode;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/camera/DJICameraSettingsDef$CameraMode;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 93
    invoke-static {}, Ldji/common/camera/DJICameraSettingsDef$CameraMode;->values()[Ldji/common/camera/DJICameraSettingsDef$CameraMode;

    move-result-object v1

    aget-object v0, v1, v0

    .line 97
    :goto_1
    return-object v0

    .line 91
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/camera/DJICameraSettingsDef$CameraMode;
    .locals 1

    .prologue
    .line 18
    const-class v0, Ldji/common/camera/DJICameraSettingsDef$CameraMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/camera/DJICameraSettingsDef$CameraMode;

    return-object v0
.end method

.method public static values()[Ldji/common/camera/DJICameraSettingsDef$CameraMode;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraMode;->$VALUES:[Ldji/common/camera/DJICameraSettingsDef$CameraMode;

    invoke-virtual {v0}, [Ldji/common/camera/DJICameraSettingsDef$CameraMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/camera/DJICameraSettingsDef$CameraMode;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Ldji/common/camera/DJICameraSettingsDef$CameraMode;->value:I

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
    .line 70
    iget v0, p0, Ldji/common/camera/DJICameraSettingsDef$CameraMode;->value:I

    return v0
.end method
