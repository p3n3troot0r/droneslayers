.class public final enum Ldji/common/camera/DJICameraSettingsDef$CameraOrientation;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/camera/DJICameraSettingsDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CameraOrientation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/camera/DJICameraSettingsDef$CameraOrientation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/camera/DJICameraSettingsDef$CameraOrientation;

.field public static final enum Landscape:Ldji/common/camera/DJICameraSettingsDef$CameraOrientation;

.field public static final enum Portrait:Ldji/common/camera/DJICameraSettingsDef$CameraOrientation;

.field public static final enum Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraOrientation;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4652
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraOrientation;

    const-string v1, "Landscape"

    invoke-direct {v0, v1, v2}, Ldji/common/camera/DJICameraSettingsDef$CameraOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraOrientation;->Landscape:Ldji/common/camera/DJICameraSettingsDef$CameraOrientation;

    .line 4657
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraOrientation;

    const-string v1, "Portrait"

    invoke-direct {v0, v1, v3}, Ldji/common/camera/DJICameraSettingsDef$CameraOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraOrientation;->Portrait:Ldji/common/camera/DJICameraSettingsDef$CameraOrientation;

    .line 4662
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraOrientation;

    const-string v1, "Unknown"

    invoke-direct {v0, v1, v4}, Ldji/common/camera/DJICameraSettingsDef$CameraOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraOrientation;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraOrientation;

    .line 4648
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/common/camera/DJICameraSettingsDef$CameraOrientation;

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraOrientation;->Landscape:Ldji/common/camera/DJICameraSettingsDef$CameraOrientation;

    aput-object v1, v0, v2

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraOrientation;->Portrait:Ldji/common/camera/DJICameraSettingsDef$CameraOrientation;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraOrientation;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraOrientation;

    aput-object v1, v0, v4

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraOrientation;->$VALUES:[Ldji/common/camera/DJICameraSettingsDef$CameraOrientation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 4648
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/camera/DJICameraSettingsDef$CameraOrientation;
    .locals 1

    .prologue
    .line 4648
    const-class v0, Ldji/common/camera/DJICameraSettingsDef$CameraOrientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/camera/DJICameraSettingsDef$CameraOrientation;

    return-object v0
.end method

.method public static values()[Ldji/common/camera/DJICameraSettingsDef$CameraOrientation;
    .locals 1

    .prologue
    .line 4648
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraOrientation;->$VALUES:[Ldji/common/camera/DJICameraSettingsDef$CameraOrientation;

    invoke-virtual {v0}, [Ldji/common/camera/DJICameraSettingsDef$CameraOrientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/camera/DJICameraSettingsDef$CameraOrientation;

    return-object v0
.end method
