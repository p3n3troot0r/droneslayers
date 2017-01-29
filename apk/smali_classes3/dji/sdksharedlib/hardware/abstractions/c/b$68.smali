.class synthetic Ldji/sdksharedlib/hardware/abstractions/c/b$68;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/sdksharedlib/hardware/abstractions/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I

.field static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1436
    invoke-static {}, Ldji/common/camera/DJICameraSettingsDef$CameraContrast;->values()[Ldji/common/camera/DJICameraSettingsDef$CameraContrast;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/sdksharedlib/hardware/abstractions/c/b$68;->d:[I

    :try_start_0
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/c/b$68;->d:[I

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraContrast;->Standard:Ldji/common/camera/DJICameraSettingsDef$CameraContrast;

    invoke-virtual {v1}, Ldji/common/camera/DJICameraSettingsDef$CameraContrast;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_11

    :goto_0
    :try_start_1
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/c/b$68;->d:[I

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraContrast;->Hard:Ldji/common/camera/DJICameraSettingsDef$CameraContrast;

    invoke-virtual {v1}, Ldji/common/camera/DJICameraSettingsDef$CameraContrast;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_10

    :goto_1
    :try_start_2
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/c/b$68;->d:[I

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraContrast;->Soft:Ldji/common/camera/DJICameraSettingsDef$CameraContrast;

    invoke-virtual {v1}, Ldji/common/camera/DJICameraSettingsDef$CameraContrast;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_f

    .line 1342
    :goto_2
    invoke-static {}, Ldji/common/camera/DJICameraSettingsDef$CameraSharpness;->values()[Ldji/common/camera/DJICameraSettingsDef$CameraSharpness;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/sdksharedlib/hardware/abstractions/c/b$68;->c:[I

    :try_start_3
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/c/b$68;->c:[I

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraSharpness;->Standard:Ldji/common/camera/DJICameraSettingsDef$CameraSharpness;

    invoke-virtual {v1}, Ldji/common/camera/DJICameraSettingsDef$CameraSharpness;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_e

    :goto_3
    :try_start_4
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/c/b$68;->c:[I

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraSharpness;->Hard:Ldji/common/camera/DJICameraSettingsDef$CameraSharpness;

    invoke-virtual {v1}, Ldji/common/camera/DJICameraSettingsDef$CameraSharpness;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_d

    :goto_4
    :try_start_5
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/c/b$68;->c:[I

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraSharpness;->Soft:Ldji/common/camera/DJICameraSettingsDef$CameraSharpness;

    invoke-virtual {v1}, Ldji/common/camera/DJICameraSettingsDef$CameraSharpness;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_c

    .line 461
    :goto_5
    invoke-static {}, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->values()[Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/sdksharedlib/hardware/abstractions/c/b$68;->b:[I

    :try_start_6
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/c/b$68;->b:[I

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_24fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-virtual {v1}, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_b

    :goto_6
    :try_start_7
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/c/b$68;->b:[I

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_25fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-virtual {v1}, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_a

    :goto_7
    :try_start_8
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/c/b$68;->b:[I

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_30fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-virtual {v1}, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_9

    :goto_8
    :try_start_9
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/c/b$68;->b:[I

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_48fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-virtual {v1}, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_8

    :goto_9
    :try_start_a
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/c/b$68;->b:[I

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_50fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-virtual {v1}, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_7

    :goto_a
    :try_start_b
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/c/b$68;->b:[I

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_60fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-virtual {v1}, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_6

    :goto_b
    :try_start_c
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/c/b$68;->b:[I

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_120fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-virtual {v1}, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_5

    .line 438
    :goto_c
    invoke-static {}, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->values()[Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/sdksharedlib/hardware/abstractions/c/b$68;->a:[I

    :try_start_d
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/c/b$68;->a:[I

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1280x720:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    invoke-virtual {v1}, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_4

    :goto_d
    :try_start_e
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/c/b$68;->a:[I

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1920x1080:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    invoke-virtual {v1}, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_3

    :goto_e
    :try_start_f
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/c/b$68;->a:[I

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_2704X1520:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    invoke-virtual {v1}, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_2

    :goto_f
    :try_start_10
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/c/b$68;->a:[I

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_3840x2160:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    invoke-virtual {v1}, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_1

    :goto_10
    :try_start_11
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/c/b$68;->a:[I

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_4096x2160:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    invoke-virtual {v1}, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_0

    :goto_11
    return-void

    :catch_0
    move-exception v0

    goto :goto_11

    :catch_1
    move-exception v0

    goto :goto_10

    :catch_2
    move-exception v0

    goto :goto_f

    :catch_3
    move-exception v0

    goto :goto_e

    :catch_4
    move-exception v0

    goto :goto_d

    .line 461
    :catch_5
    move-exception v0

    goto :goto_c

    :catch_6
    move-exception v0

    goto :goto_b

    :catch_7
    move-exception v0

    goto :goto_a

    :catch_8
    move-exception v0

    goto :goto_9

    :catch_9
    move-exception v0

    goto :goto_8

    :catch_a
    move-exception v0

    goto/16 :goto_7

    :catch_b
    move-exception v0

    goto/16 :goto_6

    .line 1342
    :catch_c
    move-exception v0

    goto/16 :goto_5

    :catch_d
    move-exception v0

    goto/16 :goto_4

    :catch_e
    move-exception v0

    goto/16 :goto_3

    .line 1436
    :catch_f
    move-exception v0

    goto/16 :goto_2

    :catch_10
    move-exception v0

    goto/16 :goto_1

    :catch_11
    move-exception v0

    goto/16 :goto_0
.end method
