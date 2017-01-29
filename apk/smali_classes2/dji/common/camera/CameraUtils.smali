.class public Ldji/common/camera/CameraUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;,
        Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildApertureMap()Ljava/util/EnumMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumMap",
            "<",
            "Ldji/common/camera/DJICameraSettingsDef$CameraAperture;",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Ldji/common/camera/DJICameraSettingsDef$CameraAperture;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 60
    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraAperture;->F_10p0:Ldji/common/camera/DJICameraSettingsDef$CameraAperture;

    const/16 v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraAperture;->F_11p0:Ldji/common/camera/DJICameraSettingsDef$CameraAperture;

    const/16 v2, 0x44c

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraAperture;->F_13p0:Ldji/common/camera/DJICameraSettingsDef$CameraAperture;

    const/16 v2, 0x514

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraAperture;->F_14p0:Ldji/common/camera/DJICameraSettingsDef$CameraAperture;

    const/16 v2, 0x578

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraAperture;->F_16p0:Ldji/common/camera/DJICameraSettingsDef$CameraAperture;

    const/16 v2, 0x640

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraAperture;->F_18p0:Ldji/common/camera/DJICameraSettingsDef$CameraAperture;

    const/16 v2, 0x708

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraAperture;->F_1p6:Ldji/common/camera/DJICameraSettingsDef$CameraAperture;

    const/16 v2, 0xa0

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraAperture;->F_1p7:Ldji/common/camera/DJICameraSettingsDef$CameraAperture;

    const/16 v2, 0xaa

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraAperture;->F_1p8:Ldji/common/camera/DJICameraSettingsDef$CameraAperture;

    const/16 v2, 0xb4

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraAperture;->F_20p0:Ldji/common/camera/DJICameraSettingsDef$CameraAperture;

    const/16 v2, 0x7d0

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraAperture;->F_22p0:Ldji/common/camera/DJICameraSettingsDef$CameraAperture;

    const/16 v2, 0x898

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraAperture;->F_2p0:Ldji/common/camera/DJICameraSettingsDef$CameraAperture;

    const/16 v2, 0xc8

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraAperture;->F_2p2:Ldji/common/camera/DJICameraSettingsDef$CameraAperture;

    const/16 v2, 0xdc

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraAperture;->F_2p4:Ldji/common/camera/DJICameraSettingsDef$CameraAperture;

    const/16 v2, 0xf0

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraAperture;->F_2p5:Ldji/common/camera/DJICameraSettingsDef$CameraAperture;

    const/16 v2, 0xfa

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraAperture;->F_2p8:Ldji/common/camera/DJICameraSettingsDef$CameraAperture;

    const/16 v2, 0x118

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraAperture;->F_3p2:Ldji/common/camera/DJICameraSettingsDef$CameraAperture;

    const/16 v2, 0x140

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraAperture;->F_3p4:Ldji/common/camera/DJICameraSettingsDef$CameraAperture;

    const/16 v2, 0x154

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraAperture;->F_3p5:Ldji/common/camera/DJICameraSettingsDef$CameraAperture;

    const/16 v2, 0x15e

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraAperture;->F_4p0:Ldji/common/camera/DJICameraSettingsDef$CameraAperture;

    const/16 v2, 0x190

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraAperture;->F_4p5:Ldji/common/camera/DJICameraSettingsDef$CameraAperture;

    const/16 v2, 0x1c2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraAperture;->F_4p8:Ldji/common/camera/DJICameraSettingsDef$CameraAperture;

    const/16 v2, 0x1e0

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraAperture;->F_5p0:Ldji/common/camera/DJICameraSettingsDef$CameraAperture;

    const/16 v2, 0x1f4

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraAperture;->F_5p6:Ldji/common/camera/DJICameraSettingsDef$CameraAperture;

    const/16 v2, 0x230

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraAperture;->F_6p3:Ldji/common/camera/DJICameraSettingsDef$CameraAperture;

    const/16 v2, 0x276

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraAperture;->F_6p8:Ldji/common/camera/DJICameraSettingsDef$CameraAperture;

    const/16 v2, 0x2a8

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraAperture;->F_7p1:Ldji/common/camera/DJICameraSettingsDef$CameraAperture;

    const/16 v2, 0x2c6

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraAperture;->F_8p0:Ldji/common/camera/DJICameraSettingsDef$CameraAperture;

    const/16 v2, 0x320

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraAperture;->F_9p0:Ldji/common/camera/DJICameraSettingsDef$CameraAperture;

    const/16 v2, 0x384

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraAperture;->F_9p6:Ldji/common/camera/DJICameraSettingsDef$CameraAperture;

    const/16 v2, 0x3c0

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    return-object v0
.end method

.method public static buildApertureMapRevert()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ldji/common/camera/DJICameraSettingsDef$CameraAperture;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    const/16 v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraAperture;->F_10p0:Ldji/common/camera/DJICameraSettingsDef$CameraAperture;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const/16 v1, 0x44c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraAperture;->F_11p0:Ldji/common/camera/DJICameraSettingsDef$CameraAperture;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const/16 v1, 0x514

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraAperture;->F_13p0:Ldji/common/camera/DJICameraSettingsDef$CameraAperture;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const/16 v1, 0x578

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraAperture;->F_14p0:Ldji/common/camera/DJICameraSettingsDef$CameraAperture;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const/16 v1, 0x640

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraAperture;->F_16p0:Ldji/common/camera/DJICameraSettingsDef$CameraAperture;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const/16 v1, 0x708

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraAperture;->F_18p0:Ldji/common/camera/DJICameraSettingsDef$CameraAperture;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const/16 v1, 0xa0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraAperture;->F_1p6:Ldji/common/camera/DJICameraSettingsDef$CameraAperture;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const/16 v1, 0xaa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraAperture;->F_1p7:Ldji/common/camera/DJICameraSettingsDef$CameraAperture;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const/16 v1, 0xb4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraAperture;->F_1p8:Ldji/common/camera/DJICameraSettingsDef$CameraAperture;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const/16 v1, 0x7d0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraAperture;->F_20p0:Ldji/common/camera/DJICameraSettingsDef$CameraAperture;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const/16 v1, 0x898

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraAperture;->F_22p0:Ldji/common/camera/DJICameraSettingsDef$CameraAperture;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const/16 v1, 0xc8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraAperture;->F_2p0:Ldji/common/camera/DJICameraSettingsDef$CameraAperture;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const/16 v1, 0xdc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraAperture;->F_2p2:Ldji/common/camera/DJICameraSettingsDef$CameraAperture;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const/16 v1, 0xf0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraAperture;->F_2p4:Ldji/common/camera/DJICameraSettingsDef$CameraAperture;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const/16 v1, 0xfa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraAperture;->F_2p5:Ldji/common/camera/DJICameraSettingsDef$CameraAperture;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const/16 v1, 0x118

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraAperture;->F_2p8:Ldji/common/camera/DJICameraSettingsDef$CameraAperture;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const/16 v1, 0x140

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraAperture;->F_3p2:Ldji/common/camera/DJICameraSettingsDef$CameraAperture;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const/16 v1, 0x154

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraAperture;->F_3p4:Ldji/common/camera/DJICameraSettingsDef$CameraAperture;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const/16 v1, 0x15e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraAperture;->F_3p5:Ldji/common/camera/DJICameraSettingsDef$CameraAperture;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const/16 v1, 0x190

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraAperture;->F_4p0:Ldji/common/camera/DJICameraSettingsDef$CameraAperture;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const/16 v1, 0x1c2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraAperture;->F_4p5:Ldji/common/camera/DJICameraSettingsDef$CameraAperture;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const/16 v1, 0x1e0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraAperture;->F_4p8:Ldji/common/camera/DJICameraSettingsDef$CameraAperture;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const/16 v1, 0x1f4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraAperture;->F_5p0:Ldji/common/camera/DJICameraSettingsDef$CameraAperture;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const/16 v1, 0x230

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraAperture;->F_5p6:Ldji/common/camera/DJICameraSettingsDef$CameraAperture;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const/16 v1, 0x276

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraAperture;->F_6p3:Ldji/common/camera/DJICameraSettingsDef$CameraAperture;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const/16 v1, 0x2a8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraAperture;->F_6p8:Ldji/common/camera/DJICameraSettingsDef$CameraAperture;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const/16 v1, 0x2c6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraAperture;->F_7p1:Ldji/common/camera/DJICameraSettingsDef$CameraAperture;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const/16 v1, 0x320

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraAperture;->F_8p0:Ldji/common/camera/DJICameraSettingsDef$CameraAperture;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const/16 v1, 0x384

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraAperture;->F_9p0:Ldji/common/camera/DJICameraSettingsDef$CameraAperture;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const/16 v1, 0x3c0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraAperture;->F_9p6:Ldji/common/camera/DJICameraSettingsDef$CameraAperture;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    return-object v0
.end method

.method public static getRealCameraAperture(I)Ldji/common/camera/DJICameraSettingsDef$CameraAperture;
    .locals 3

    .prologue
    .line 95
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getRealApertureSize()I

    move-result v0

    .line 98
    invoke-static {}, Ldji/common/camera/CameraUtils;->buildApertureMapRevert()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    invoke-static {}, Ldji/common/camera/CameraUtils;->buildApertureMapRevert()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/camera/DJICameraSettingsDef$CameraAperture;

    .line 101
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraAperture;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraAperture;

    goto :goto_0
.end method

.method public static getRealCameraExposureCompensation(I)Ldji/common/camera/DJICameraSettingsDef$CameraExposureCompensation;
    .locals 2

    .prologue
    .line 114
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getExposureMode()Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 115
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getExposureCompensation()I

    move-result v0

    invoke-static {v0}, Ldji/common/camera/DJICameraSettingsDef$CameraExposureCompensation;->find(I)Ldji/common/camera/DJICameraSettingsDef$CameraExposureCompensation;

    move-result-object v0

    .line 117
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ldji/common/camera/DJICameraSettingsDef$CameraExposureCompensation;->find(I)Ldji/common/camera/DJICameraSettingsDef$CameraExposureCompensation;

    move-result-object v0

    goto :goto_0
.end method

.method public static getRealCameraISO(I)Ldji/common/camera/DJICameraSettingsDef$CameraISO;
    .locals 1

    .prologue
    .line 133
    sparse-switch p0, :sswitch_data_0

    .line 153
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraISO;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraISO;

    :goto_0
    return-object v0

    .line 135
    :sswitch_0
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraISO;->ISO_100:Ldji/common/camera/DJICameraSettingsDef$CameraISO;

    goto :goto_0

    .line 137
    :sswitch_1
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraISO;->ISO_200:Ldji/common/camera/DJICameraSettingsDef$CameraISO;

    goto :goto_0

    .line 139
    :sswitch_2
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraISO;->ISO_400:Ldji/common/camera/DJICameraSettingsDef$CameraISO;

    goto :goto_0

    .line 141
    :sswitch_3
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraISO;->ISO_800:Ldji/common/camera/DJICameraSettingsDef$CameraISO;

    goto :goto_0

    .line 143
    :sswitch_4
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraISO;->ISO_1600:Ldji/common/camera/DJICameraSettingsDef$CameraISO;

    goto :goto_0

    .line 145
    :sswitch_5
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraISO;->ISO_3200:Ldji/common/camera/DJICameraSettingsDef$CameraISO;

    goto :goto_0

    .line 147
    :sswitch_6
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraISO;->ISO_6400:Ldji/common/camera/DJICameraSettingsDef$CameraISO;

    goto :goto_0

    .line 149
    :sswitch_7
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraISO;->ISO_12800:Ldji/common/camera/DJICameraSettingsDef$CameraISO;

    goto :goto_0

    .line 151
    :sswitch_8
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraISO;->ISO_25600:Ldji/common/camera/DJICameraSettingsDef$CameraISO;

    goto :goto_0

    .line 133
    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0xc8 -> :sswitch_1
        0x190 -> :sswitch_2
        0x320 -> :sswitch_3
        0x640 -> :sswitch_4
        0xc80 -> :sswitch_5
        0x1900 -> :sswitch_6
        0x3200 -> :sswitch_7
        0x6400 -> :sswitch_8
    .end sparse-switch
.end method

.method public static getRealShutterSpeed(ZII)Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;
    .locals 2

    .prologue
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 125
    if-nez p0, :cond_0

    .line 126
    invoke-static {v0}, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->find(F)Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    move-result-object v0

    .line 128
    :goto_0
    return-object v0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    invoke-static {v0}, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->find(F)Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    move-result-object v0

    goto :goto_0
.end method

.method public static isSupportSSD(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z
    .locals 1

    .prologue
    .line 106
    if-nez p0, :cond_0

    .line 107
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->b()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object p0

    .line 110
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC550Raw:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne p0, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
