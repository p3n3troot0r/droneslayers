.class public final enum Ldji/common/camera/DJICameraSettingsDef$CameraThermalFrameRateUpperBound;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/camera/DJICameraSettingsDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CameraThermalFrameRateUpperBound"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/camera/DJICameraSettingsDef$CameraThermalFrameRateUpperBound;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/camera/DJICameraSettingsDef$CameraThermalFrameRateUpperBound;

.field public static final enum Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraThermalFrameRateUpperBound;

.field public static final enum UpperBound_30Hz:Ldji/common/camera/DJICameraSettingsDef$CameraThermalFrameRateUpperBound;

.field public static final enum UpperBound_8p3Hz:Ldji/common/camera/DJICameraSettingsDef$CameraThermalFrameRateUpperBound;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4235
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalFrameRateUpperBound;

    const-string v1, "UpperBound_8p3Hz"

    invoke-direct {v0, v1, v3, v3}, Ldji/common/camera/DJICameraSettingsDef$CameraThermalFrameRateUpperBound;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalFrameRateUpperBound;->UpperBound_8p3Hz:Ldji/common/camera/DJICameraSettingsDef$CameraThermalFrameRateUpperBound;

    .line 4240
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalFrameRateUpperBound;

    const-string v1, "UpperBound_30Hz"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/camera/DJICameraSettingsDef$CameraThermalFrameRateUpperBound;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalFrameRateUpperBound;->UpperBound_30Hz:Ldji/common/camera/DJICameraSettingsDef$CameraThermalFrameRateUpperBound;

    .line 4245
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalFrameRateUpperBound;

    const-string v1, "Unknown"

    const/16 v2, 0xff

    invoke-direct {v0, v1, v5, v2}, Ldji/common/camera/DJICameraSettingsDef$CameraThermalFrameRateUpperBound;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalFrameRateUpperBound;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraThermalFrameRateUpperBound;

    .line 4230
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/common/camera/DJICameraSettingsDef$CameraThermalFrameRateUpperBound;

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraThermalFrameRateUpperBound;->UpperBound_8p3Hz:Ldji/common/camera/DJICameraSettingsDef$CameraThermalFrameRateUpperBound;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraThermalFrameRateUpperBound;->UpperBound_30Hz:Ldji/common/camera/DJICameraSettingsDef$CameraThermalFrameRateUpperBound;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraThermalFrameRateUpperBound;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraThermalFrameRateUpperBound;

    aput-object v1, v0, v5

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalFrameRateUpperBound;->$VALUES:[Ldji/common/camera/DJICameraSettingsDef$CameraThermalFrameRateUpperBound;

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
    .line 4249
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4250
    iput p3, p0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalFrameRateUpperBound;->value:I

    .line 4251
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/camera/DJICameraSettingsDef$CameraThermalFrameRateUpperBound;
    .locals 1

    .prologue
    .line 4230
    const-class v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalFrameRateUpperBound;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalFrameRateUpperBound;

    return-object v0
.end method

.method public static values()[Ldji/common/camera/DJICameraSettingsDef$CameraThermalFrameRateUpperBound;
    .locals 1

    .prologue
    .line 4230
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalFrameRateUpperBound;->$VALUES:[Ldji/common/camera/DJICameraSettingsDef$CameraThermalFrameRateUpperBound;

    invoke-virtual {v0}, [Ldji/common/camera/DJICameraSettingsDef$CameraThermalFrameRateUpperBound;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/camera/DJICameraSettingsDef$CameraThermalFrameRateUpperBound;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 4269
    iget v0, p0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalFrameRateUpperBound;->value:I

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
    .line 4259
    iget v0, p0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalFrameRateUpperBound;->value:I

    return v0
.end method
