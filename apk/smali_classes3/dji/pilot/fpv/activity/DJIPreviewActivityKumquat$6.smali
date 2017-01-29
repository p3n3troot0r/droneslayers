.class synthetic Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat$6;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 441
    invoke-static {}, Ldji/common/camera/DJICameraSettingsDef$CameraOrientation;->values()[Ldji/common/camera/DJICameraSettingsDef$CameraOrientation;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat$6;->b:[I

    :try_start_0
    sget-object v0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat$6;->b:[I

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraOrientation;->Landscape:Ldji/common/camera/DJICameraSettingsDef$CameraOrientation;

    invoke-virtual {v1}, Ldji/common/camera/DJICameraSettingsDef$CameraOrientation;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    sget-object v0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat$6;->b:[I

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraOrientation;->Portrait:Ldji/common/camera/DJICameraSettingsDef$CameraOrientation;

    invoke-virtual {v1}, Ldji/common/camera/DJICameraSettingsDef$CameraOrientation;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    .line 140
    :goto_1
    invoke-static {}, Ldji/midware/data/config/P3/ProductType;->values()[Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat$6;->a:[I

    :try_start_2
    sget-object v0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat$6;->a:[I

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->KumquatS:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/ProductType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    sget-object v0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat$6;->a:[I

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->KumquatX:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/ProductType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    .line 441
    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_0
.end method
