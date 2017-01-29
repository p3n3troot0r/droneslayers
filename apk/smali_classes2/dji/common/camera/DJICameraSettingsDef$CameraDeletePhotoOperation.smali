.class public final enum Ldji/common/camera/DJICameraSettingsDef$CameraDeletePhotoOperation;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/camera/DJICameraSettingsDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CameraDeletePhotoOperation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/camera/DJICameraSettingsDef$CameraDeletePhotoOperation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/camera/DJICameraSettingsDef$CameraDeletePhotoOperation;

.field public static final enum EnterMultipleDeleteMode:Ldji/common/camera/DJICameraSettingsDef$CameraDeletePhotoOperation;

.field public static final enum ExitMultipleDeleteMode:Ldji/common/camera/DJICameraSettingsDef$CameraDeletePhotoOperation;

.field public static final enum MultipleDeleteConfirmed:Ldji/common/camera/DJICameraSettingsDef$CameraDeletePhotoOperation;

.field public static final enum MultipleDeleteSelected:Ldji/common/camera/DJICameraSettingsDef$CameraDeletePhotoOperation;

.field public static final enum SingleDeleteConfirmed:Ldji/common/camera/DJICameraSettingsDef$CameraDeletePhotoOperation;

.field public static final enum Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraDeletePhotoOperation;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 3234
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraDeletePhotoOperation;

    const-string v1, "SingleDeleteConfirmed"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/camera/DJICameraSettingsDef$CameraDeletePhotoOperation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraDeletePhotoOperation;->SingleDeleteConfirmed:Ldji/common/camera/DJICameraSettingsDef$CameraDeletePhotoOperation;

    .line 3241
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraDeletePhotoOperation;

    const-string v1, "MultipleDeleteConfirmed"

    invoke-direct {v0, v1, v5, v5}, Ldji/common/camera/DJICameraSettingsDef$CameraDeletePhotoOperation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraDeletePhotoOperation;->MultipleDeleteConfirmed:Ldji/common/camera/DJICameraSettingsDef$CameraDeletePhotoOperation;

    .line 3248
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraDeletePhotoOperation;

    const-string v1, "EnterMultipleDeleteMode"

    invoke-direct {v0, v1, v6, v6}, Ldji/common/camera/DJICameraSettingsDef$CameraDeletePhotoOperation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraDeletePhotoOperation;->EnterMultipleDeleteMode:Ldji/common/camera/DJICameraSettingsDef$CameraDeletePhotoOperation;

    .line 3255
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraDeletePhotoOperation;

    const-string v1, "ExitMultipleDeleteMode"

    invoke-direct {v0, v1, v7, v7}, Ldji/common/camera/DJICameraSettingsDef$CameraDeletePhotoOperation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraDeletePhotoOperation;->ExitMultipleDeleteMode:Ldji/common/camera/DJICameraSettingsDef$CameraDeletePhotoOperation;

    .line 3262
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraDeletePhotoOperation;

    const-string v1, "MultipleDeleteSelected"

    invoke-direct {v0, v1, v8, v8}, Ldji/common/camera/DJICameraSettingsDef$CameraDeletePhotoOperation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraDeletePhotoOperation;->MultipleDeleteSelected:Ldji/common/camera/DJICameraSettingsDef$CameraDeletePhotoOperation;

    .line 3269
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraDeletePhotoOperation;

    const-string v1, "Unknown"

    const/4 v2, 0x5

    const/16 v3, 0xff

    invoke-direct {v0, v1, v2, v3}, Ldji/common/camera/DJICameraSettingsDef$CameraDeletePhotoOperation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraDeletePhotoOperation;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraDeletePhotoOperation;

    .line 3227
    const/4 v0, 0x6

    new-array v0, v0, [Ldji/common/camera/DJICameraSettingsDef$CameraDeletePhotoOperation;

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraDeletePhotoOperation;->SingleDeleteConfirmed:Ldji/common/camera/DJICameraSettingsDef$CameraDeletePhotoOperation;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraDeletePhotoOperation;->MultipleDeleteConfirmed:Ldji/common/camera/DJICameraSettingsDef$CameraDeletePhotoOperation;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraDeletePhotoOperation;->EnterMultipleDeleteMode:Ldji/common/camera/DJICameraSettingsDef$CameraDeletePhotoOperation;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraDeletePhotoOperation;->ExitMultipleDeleteMode:Ldji/common/camera/DJICameraSettingsDef$CameraDeletePhotoOperation;

    aput-object v1, v0, v7

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraDeletePhotoOperation;->MultipleDeleteSelected:Ldji/common/camera/DJICameraSettingsDef$CameraDeletePhotoOperation;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraDeletePhotoOperation;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraDeletePhotoOperation;

    aput-object v2, v0, v1

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraDeletePhotoOperation;->$VALUES:[Ldji/common/camera/DJICameraSettingsDef$CameraDeletePhotoOperation;

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
    .line 3273
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3274
    iput p3, p0, Ldji/common/camera/DJICameraSettingsDef$CameraDeletePhotoOperation;->value:I

    .line 3275
    return-void
.end method

.method public static find(I)Ldji/common/camera/DJICameraSettingsDef$CameraDeletePhotoOperation;
    .locals 3

    .prologue
    .line 3303
    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraDeletePhotoOperation;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraDeletePhotoOperation;

    .line 3304
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/camera/DJICameraSettingsDef$CameraDeletePhotoOperation;->values()[Ldji/common/camera/DJICameraSettingsDef$CameraDeletePhotoOperation;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 3305
    invoke-static {}, Ldji/common/camera/DJICameraSettingsDef$CameraDeletePhotoOperation;->values()[Ldji/common/camera/DJICameraSettingsDef$CameraDeletePhotoOperation;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/camera/DJICameraSettingsDef$CameraDeletePhotoOperation;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3306
    invoke-static {}, Ldji/common/camera/DJICameraSettingsDef$CameraDeletePhotoOperation;->values()[Ldji/common/camera/DJICameraSettingsDef$CameraDeletePhotoOperation;

    move-result-object v1

    aget-object v0, v1, v0

    .line 3310
    :goto_1
    return-object v0

    .line 3304
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/camera/DJICameraSettingsDef$CameraDeletePhotoOperation;
    .locals 1

    .prologue
    .line 3227
    const-class v0, Ldji/common/camera/DJICameraSettingsDef$CameraDeletePhotoOperation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/camera/DJICameraSettingsDef$CameraDeletePhotoOperation;

    return-object v0
.end method

.method public static values()[Ldji/common/camera/DJICameraSettingsDef$CameraDeletePhotoOperation;
    .locals 1

    .prologue
    .line 3227
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraDeletePhotoOperation;->$VALUES:[Ldji/common/camera/DJICameraSettingsDef$CameraDeletePhotoOperation;

    invoke-virtual {v0}, [Ldji/common/camera/DJICameraSettingsDef$CameraDeletePhotoOperation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/camera/DJICameraSettingsDef$CameraDeletePhotoOperation;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 3293
    iget v0, p0, Ldji/common/camera/DJICameraSettingsDef$CameraDeletePhotoOperation;->value:I

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
    .line 3283
    iget v0, p0, Ldji/common/camera/DJICameraSettingsDef$CameraDeletePhotoOperation;->value:I

    return v0
.end method
