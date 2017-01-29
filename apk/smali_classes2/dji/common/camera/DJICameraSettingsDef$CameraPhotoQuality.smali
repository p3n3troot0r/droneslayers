.class public final enum Ldji/common/camera/DJICameraSettingsDef$CameraPhotoQuality;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/camera/DJICameraSettingsDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CameraPhotoQuality"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/camera/DJICameraSettingsDef$CameraPhotoQuality;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/camera/DJICameraSettingsDef$CameraPhotoQuality;

.field public static final enum Excellent:Ldji/common/camera/DJICameraSettingsDef$CameraPhotoQuality;

.field public static final enum Fine:Ldji/common/camera/DJICameraSettingsDef$CameraPhotoQuality;

.field public static final enum Normal:Ldji/common/camera/DJICameraSettingsDef$CameraPhotoQuality;

.field public static final enum Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraPhotoQuality;


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

    .line 947
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoQuality;

    const-string v1, "Normal"

    invoke-direct {v0, v1, v3, v3}, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoQuality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoQuality;->Normal:Ldji/common/camera/DJICameraSettingsDef$CameraPhotoQuality;

    .line 954
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoQuality;

    const-string v1, "Fine"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoQuality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoQuality;->Fine:Ldji/common/camera/DJICameraSettingsDef$CameraPhotoQuality;

    .line 961
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoQuality;

    const-string v1, "Excellent"

    invoke-direct {v0, v1, v5, v5}, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoQuality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoQuality;->Excellent:Ldji/common/camera/DJICameraSettingsDef$CameraPhotoQuality;

    .line 968
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoQuality;

    const-string v1, "Unknown"

    const/16 v2, 0xff

    invoke-direct {v0, v1, v6, v2}, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoQuality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoQuality;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraPhotoQuality;

    .line 940
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/common/camera/DJICameraSettingsDef$CameraPhotoQuality;

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoQuality;->Normal:Ldji/common/camera/DJICameraSettingsDef$CameraPhotoQuality;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoQuality;->Fine:Ldji/common/camera/DJICameraSettingsDef$CameraPhotoQuality;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoQuality;->Excellent:Ldji/common/camera/DJICameraSettingsDef$CameraPhotoQuality;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoQuality;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraPhotoQuality;

    aput-object v1, v0, v6

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoQuality;->$VALUES:[Ldji/common/camera/DJICameraSettingsDef$CameraPhotoQuality;

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
    .line 972
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 973
    iput p3, p0, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoQuality;->value:I

    .line 974
    return-void
.end method

.method public static find(I)Ldji/common/camera/DJICameraSettingsDef$CameraPhotoQuality;
    .locals 3

    .prologue
    .line 1002
    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoQuality;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraPhotoQuality;

    .line 1003
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoQuality;->values()[Ldji/common/camera/DJICameraSettingsDef$CameraPhotoQuality;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1004
    invoke-static {}, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoQuality;->values()[Ldji/common/camera/DJICameraSettingsDef$CameraPhotoQuality;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoQuality;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1005
    invoke-static {}, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoQuality;->values()[Ldji/common/camera/DJICameraSettingsDef$CameraPhotoQuality;

    move-result-object v1

    aget-object v0, v1, v0

    .line 1009
    :goto_1
    return-object v0

    .line 1003
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/camera/DJICameraSettingsDef$CameraPhotoQuality;
    .locals 1

    .prologue
    .line 940
    const-class v0, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoQuality;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoQuality;

    return-object v0
.end method

.method public static values()[Ldji/common/camera/DJICameraSettingsDef$CameraPhotoQuality;
    .locals 1

    .prologue
    .line 940
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoQuality;->$VALUES:[Ldji/common/camera/DJICameraSettingsDef$CameraPhotoQuality;

    invoke-virtual {v0}, [Ldji/common/camera/DJICameraSettingsDef$CameraPhotoQuality;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/camera/DJICameraSettingsDef$CameraPhotoQuality;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 992
    iget v0, p0, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoQuality;->value:I

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
    .line 982
    iget v0, p0, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoQuality;->value:I

    return v0
.end method
