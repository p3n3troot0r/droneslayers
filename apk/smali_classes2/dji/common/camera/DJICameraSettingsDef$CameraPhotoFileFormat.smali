.class public final enum Ldji/common/camera/DJICameraSettingsDef$CameraPhotoFileFormat;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/camera/DJICameraSettingsDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CameraPhotoFileFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/camera/DJICameraSettingsDef$CameraPhotoFileFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/camera/DJICameraSettingsDef$CameraPhotoFileFormat;

.field public static final enum JPEG:Ldji/common/camera/DJICameraSettingsDef$CameraPhotoFileFormat;

.field public static final enum RAW:Ldji/common/camera/DJICameraSettingsDef$CameraPhotoFileFormat;

.field public static final enum RAWAndJPEG:Ldji/common/camera/DJICameraSettingsDef$CameraPhotoFileFormat;

.field public static final enum RadiometricJPEG:Ldji/common/camera/DJICameraSettingsDef$CameraPhotoFileFormat;

.field public static final enum TIFF14Bit:Ldji/common/camera/DJICameraSettingsDef$CameraPhotoFileFormat;

.field public static final enum TIFF14BitLinearHighTempResolution:Ldji/common/camera/DJICameraSettingsDef$CameraPhotoFileFormat;

.field public static final enum TIFF14BitLinearLowTempResolution:Ldji/common/camera/DJICameraSettingsDef$CameraPhotoFileFormat;

.field public static final enum Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraPhotoFileFormat;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 770
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoFileFormat;

    const-string v1, "RAW"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoFileFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoFileFormat;->RAW:Ldji/common/camera/DJICameraSettingsDef$CameraPhotoFileFormat;

    .line 777
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoFileFormat;

    const-string v1, "JPEG"

    invoke-direct {v0, v1, v5, v5}, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoFileFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoFileFormat;->JPEG:Ldji/common/camera/DJICameraSettingsDef$CameraPhotoFileFormat;

    .line 786
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoFileFormat;

    const-string v1, "RAWAndJPEG"

    invoke-direct {v0, v1, v6, v6}, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoFileFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoFileFormat;->RAWAndJPEG:Ldji/common/camera/DJICameraSettingsDef$CameraPhotoFileFormat;

    .line 792
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoFileFormat;

    const-string v1, "TIFF14Bit"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v7}, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoFileFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoFileFormat;->TIFF14Bit:Ldji/common/camera/DJICameraSettingsDef$CameraPhotoFileFormat;

    .line 801
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoFileFormat;

    const-string v1, "RadiometricJPEG"

    invoke-direct {v0, v1, v7, v8}, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoFileFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoFileFormat;->RadiometricJPEG:Ldji/common/camera/DJICameraSettingsDef$CameraPhotoFileFormat;

    .line 809
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoFileFormat;

    const-string v1, "TIFF14BitLinearLowTempResolution"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoFileFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoFileFormat;->TIFF14BitLinearLowTempResolution:Ldji/common/camera/DJICameraSettingsDef$CameraPhotoFileFormat;

    .line 817
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoFileFormat;

    const-string v1, "TIFF14BitLinearHighTempResolution"

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoFileFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoFileFormat;->TIFF14BitLinearHighTempResolution:Ldji/common/camera/DJICameraSettingsDef$CameraPhotoFileFormat;

    .line 824
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoFileFormat;

    const-string v1, "Unknown"

    const/4 v2, 0x7

    const/16 v3, 0xff

    invoke-direct {v0, v1, v2, v3}, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoFileFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoFileFormat;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraPhotoFileFormat;

    .line 763
    const/16 v0, 0x8

    new-array v0, v0, [Ldji/common/camera/DJICameraSettingsDef$CameraPhotoFileFormat;

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoFileFormat;->RAW:Ldji/common/camera/DJICameraSettingsDef$CameraPhotoFileFormat;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoFileFormat;->JPEG:Ldji/common/camera/DJICameraSettingsDef$CameraPhotoFileFormat;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoFileFormat;->RAWAndJPEG:Ldji/common/camera/DJICameraSettingsDef$CameraPhotoFileFormat;

    aput-object v1, v0, v6

    const/4 v1, 0x3

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoFileFormat;->TIFF14Bit:Ldji/common/camera/DJICameraSettingsDef$CameraPhotoFileFormat;

    aput-object v2, v0, v1

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoFileFormat;->RadiometricJPEG:Ldji/common/camera/DJICameraSettingsDef$CameraPhotoFileFormat;

    aput-object v1, v0, v7

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoFileFormat;->TIFF14BitLinearLowTempResolution:Ldji/common/camera/DJICameraSettingsDef$CameraPhotoFileFormat;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoFileFormat;->TIFF14BitLinearHighTempResolution:Ldji/common/camera/DJICameraSettingsDef$CameraPhotoFileFormat;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoFileFormat;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraPhotoFileFormat;

    aput-object v2, v0, v1

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoFileFormat;->$VALUES:[Ldji/common/camera/DJICameraSettingsDef$CameraPhotoFileFormat;

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
    .line 828
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 829
    iput p3, p0, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoFileFormat;->value:I

    .line 830
    return-void
.end method

.method public static find(I)Ldji/common/camera/DJICameraSettingsDef$CameraPhotoFileFormat;
    .locals 3

    .prologue
    .line 858
    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoFileFormat;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraPhotoFileFormat;

    .line 859
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoFileFormat;->values()[Ldji/common/camera/DJICameraSettingsDef$CameraPhotoFileFormat;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 860
    invoke-static {}, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoFileFormat;->values()[Ldji/common/camera/DJICameraSettingsDef$CameraPhotoFileFormat;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoFileFormat;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 861
    invoke-static {}, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoFileFormat;->values()[Ldji/common/camera/DJICameraSettingsDef$CameraPhotoFileFormat;

    move-result-object v1

    aget-object v0, v1, v0

    .line 865
    :goto_1
    return-object v0

    .line 859
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/camera/DJICameraSettingsDef$CameraPhotoFileFormat;
    .locals 1

    .prologue
    .line 763
    const-class v0, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoFileFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoFileFormat;

    return-object v0
.end method

.method public static values()[Ldji/common/camera/DJICameraSettingsDef$CameraPhotoFileFormat;
    .locals 1

    .prologue
    .line 763
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoFileFormat;->$VALUES:[Ldji/common/camera/DJICameraSettingsDef$CameraPhotoFileFormat;

    invoke-virtual {v0}, [Ldji/common/camera/DJICameraSettingsDef$CameraPhotoFileFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/camera/DJICameraSettingsDef$CameraPhotoFileFormat;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 848
    iget v0, p0, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoFileFormat;->value:I

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
    .line 838
    iget v0, p0, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoFileFormat;->value:I

    return v0
.end method
