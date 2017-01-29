.class public final enum Ldji/common/camera/DJICameraSettingsDef$OpticalZoomDirection;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/camera/DJICameraSettingsDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OpticalZoomDirection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/camera/DJICameraSettingsDef$OpticalZoomDirection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/camera/DJICameraSettingsDef$OpticalZoomDirection;

.field public static final enum ZoomIn:Ldji/common/camera/DJICameraSettingsDef$OpticalZoomDirection;

.field public static final enum ZoomOut:Ldji/common/camera/DJICameraSettingsDef$OpticalZoomDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4494
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$OpticalZoomDirection;

    const-string v1, "ZoomOut"

    invoke-direct {v0, v1, v2}, Ldji/common/camera/DJICameraSettingsDef$OpticalZoomDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$OpticalZoomDirection;->ZoomOut:Ldji/common/camera/DJICameraSettingsDef$OpticalZoomDirection;

    .line 4499
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$OpticalZoomDirection;

    const-string v1, "ZoomIn"

    invoke-direct {v0, v1, v3}, Ldji/common/camera/DJICameraSettingsDef$OpticalZoomDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$OpticalZoomDirection;->ZoomIn:Ldji/common/camera/DJICameraSettingsDef$OpticalZoomDirection;

    .line 4489
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/common/camera/DJICameraSettingsDef$OpticalZoomDirection;

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$OpticalZoomDirection;->ZoomOut:Ldji/common/camera/DJICameraSettingsDef$OpticalZoomDirection;

    aput-object v1, v0, v2

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$OpticalZoomDirection;->ZoomIn:Ldji/common/camera/DJICameraSettingsDef$OpticalZoomDirection;

    aput-object v1, v0, v3

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$OpticalZoomDirection;->$VALUES:[Ldji/common/camera/DJICameraSettingsDef$OpticalZoomDirection;

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
    .line 4489
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/camera/DJICameraSettingsDef$OpticalZoomDirection;
    .locals 1

    .prologue
    .line 4489
    const-class v0, Ldji/common/camera/DJICameraSettingsDef$OpticalZoomDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/camera/DJICameraSettingsDef$OpticalZoomDirection;

    return-object v0
.end method

.method public static values()[Ldji/common/camera/DJICameraSettingsDef$OpticalZoomDirection;
    .locals 1

    .prologue
    .line 4489
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$OpticalZoomDirection;->$VALUES:[Ldji/common/camera/DJICameraSettingsDef$OpticalZoomDirection;

    invoke-virtual {v0}, [Ldji/common/camera/DJICameraSettingsDef$OpticalZoomDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/camera/DJICameraSettingsDef$OpticalZoomDirection;

    return-object v0
.end method
