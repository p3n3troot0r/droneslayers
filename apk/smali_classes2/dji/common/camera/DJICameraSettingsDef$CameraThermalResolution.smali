.class public final enum Ldji/common/camera/DJICameraSettingsDef$CameraThermalResolution;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/camera/DJICameraSettingsDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CameraThermalResolution"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/camera/DJICameraSettingsDef$CameraThermalResolution;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/camera/DJICameraSettingsDef$CameraThermalResolution;

.field public static final enum Resolution_336x256:Ldji/common/camera/DJICameraSettingsDef$CameraThermalResolution;

.field public static final enum Resolution_640x512:Ldji/common/camera/DJICameraSettingsDef$CameraThermalResolution;

.field public static final enum Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraThermalResolution;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4187
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalResolution;

    const-string v1, "Resolution_336x256"

    invoke-direct {v0, v1, v3, v3}, Ldji/common/camera/DJICameraSettingsDef$CameraThermalResolution;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalResolution;->Resolution_336x256:Ldji/common/camera/DJICameraSettingsDef$CameraThermalResolution;

    .line 4192
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalResolution;

    const-string v1, "Resolution_640x512"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/camera/DJICameraSettingsDef$CameraThermalResolution;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalResolution;->Resolution_640x512:Ldji/common/camera/DJICameraSettingsDef$CameraThermalResolution;

    .line 4197
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalResolution;

    const-string v1, "Unknown"

    const/16 v2, 0xff

    invoke-direct {v0, v1, v5, v2}, Ldji/common/camera/DJICameraSettingsDef$CameraThermalResolution;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalResolution;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraThermalResolution;

    .line 4182
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/common/camera/DJICameraSettingsDef$CameraThermalResolution;

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraThermalResolution;->Resolution_336x256:Ldji/common/camera/DJICameraSettingsDef$CameraThermalResolution;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraThermalResolution;->Resolution_640x512:Ldji/common/camera/DJICameraSettingsDef$CameraThermalResolution;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraThermalResolution;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraThermalResolution;

    aput-object v1, v0, v5

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalResolution;->$VALUES:[Ldji/common/camera/DJICameraSettingsDef$CameraThermalResolution;

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
    .line 4201
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4202
    iput p3, p0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalResolution;->value:I

    .line 4203
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/camera/DJICameraSettingsDef$CameraThermalResolution;
    .locals 1

    .prologue
    .line 4182
    const-class v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalResolution;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalResolution;

    return-object v0
.end method

.method public static values()[Ldji/common/camera/DJICameraSettingsDef$CameraThermalResolution;
    .locals 1

    .prologue
    .line 4182
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalResolution;->$VALUES:[Ldji/common/camera/DJICameraSettingsDef$CameraThermalResolution;

    invoke-virtual {v0}, [Ldji/common/camera/DJICameraSettingsDef$CameraThermalResolution;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/camera/DJICameraSettingsDef$CameraThermalResolution;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 4221
    iget v0, p0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalResolution;->value:I

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
    .line 4211
    iget v0, p0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalResolution;->value:I

    return v0
.end method
