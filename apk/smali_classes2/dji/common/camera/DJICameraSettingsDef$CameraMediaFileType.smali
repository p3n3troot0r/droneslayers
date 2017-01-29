.class public final enum Ldji/common/camera/DJICameraSettingsDef$CameraMediaFileType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/camera/DJICameraSettingsDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CameraMediaFileType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/camera/DJICameraSettingsDef$CameraMediaFileType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/camera/DJICameraSettingsDef$CameraMediaFileType;

.field public static final enum DNG:Ldji/common/camera/DJICameraSettingsDef$CameraMediaFileType;

.field public static final enum JPEG:Ldji/common/camera/DJICameraSettingsDef$CameraMediaFileType;

.field public static final enum Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraMediaFileType;

.field public static final enum VIDEO:Ldji/common/camera/DJICameraSettingsDef$CameraMediaFileType;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 3518
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraMediaFileType;

    const-string v1, "JPEG"

    invoke-direct {v0, v1, v3, v3}, Ldji/common/camera/DJICameraSettingsDef$CameraMediaFileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraMediaFileType;->JPEG:Ldji/common/camera/DJICameraSettingsDef$CameraMediaFileType;

    .line 3525
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraMediaFileType;

    const-string v1, "DNG"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/camera/DJICameraSettingsDef$CameraMediaFileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraMediaFileType;->DNG:Ldji/common/camera/DJICameraSettingsDef$CameraMediaFileType;

    .line 3532
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraMediaFileType;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v5, v5}, Ldji/common/camera/DJICameraSettingsDef$CameraMediaFileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraMediaFileType;->VIDEO:Ldji/common/camera/DJICameraSettingsDef$CameraMediaFileType;

    .line 3539
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraMediaFileType;

    const-string v1, "Unknown"

    const/16 v2, 0xff

    invoke-direct {v0, v1, v6, v2}, Ldji/common/camera/DJICameraSettingsDef$CameraMediaFileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraMediaFileType;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraMediaFileType;

    .line 3511
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/common/camera/DJICameraSettingsDef$CameraMediaFileType;

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraMediaFileType;->JPEG:Ldji/common/camera/DJICameraSettingsDef$CameraMediaFileType;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraMediaFileType;->DNG:Ldji/common/camera/DJICameraSettingsDef$CameraMediaFileType;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraMediaFileType;->VIDEO:Ldji/common/camera/DJICameraSettingsDef$CameraMediaFileType;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraMediaFileType;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraMediaFileType;

    aput-object v1, v0, v6

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraMediaFileType;->$VALUES:[Ldji/common/camera/DJICameraSettingsDef$CameraMediaFileType;

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
    .line 3543
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3544
    iput p3, p0, Ldji/common/camera/DJICameraSettingsDef$CameraMediaFileType;->value:I

    .line 3545
    return-void
.end method

.method public static find(I)Ldji/common/camera/DJICameraSettingsDef$CameraMediaFileType;
    .locals 3

    .prologue
    .line 3573
    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraMediaFileType;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraMediaFileType;

    .line 3574
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/camera/DJICameraSettingsDef$CameraMediaFileType;->values()[Ldji/common/camera/DJICameraSettingsDef$CameraMediaFileType;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 3575
    invoke-static {}, Ldji/common/camera/DJICameraSettingsDef$CameraMediaFileType;->values()[Ldji/common/camera/DJICameraSettingsDef$CameraMediaFileType;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/camera/DJICameraSettingsDef$CameraMediaFileType;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3576
    invoke-static {}, Ldji/common/camera/DJICameraSettingsDef$CameraMediaFileType;->values()[Ldji/common/camera/DJICameraSettingsDef$CameraMediaFileType;

    move-result-object v1

    aget-object v0, v1, v0

    .line 3580
    :goto_1
    return-object v0

    .line 3574
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/camera/DJICameraSettingsDef$CameraMediaFileType;
    .locals 1

    .prologue
    .line 3511
    const-class v0, Ldji/common/camera/DJICameraSettingsDef$CameraMediaFileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/camera/DJICameraSettingsDef$CameraMediaFileType;

    return-object v0
.end method

.method public static values()[Ldji/common/camera/DJICameraSettingsDef$CameraMediaFileType;
    .locals 1

    .prologue
    .line 3511
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraMediaFileType;->$VALUES:[Ldji/common/camera/DJICameraSettingsDef$CameraMediaFileType;

    invoke-virtual {v0}, [Ldji/common/camera/DJICameraSettingsDef$CameraMediaFileType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/camera/DJICameraSettingsDef$CameraMediaFileType;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 3563
    iget v0, p0, Ldji/common/camera/DJICameraSettingsDef$CameraMediaFileType;->value:I

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
    .line 3553
    iget v0, p0, Ldji/common/camera/DJICameraSettingsDef$CameraMediaFileType;->value:I

    return v0
.end method
