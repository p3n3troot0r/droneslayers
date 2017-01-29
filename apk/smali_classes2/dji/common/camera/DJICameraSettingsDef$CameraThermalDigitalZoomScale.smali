.class public final enum Ldji/common/camera/DJICameraSettingsDef$CameraThermalDigitalZoomScale;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/camera/DJICameraSettingsDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CameraThermalDigitalZoomScale"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/camera/DJICameraSettingsDef$CameraThermalDigitalZoomScale;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/camera/DJICameraSettingsDef$CameraThermalDigitalZoomScale;

.field public static final enum Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraThermalDigitalZoomScale;

.field public static final enum x1:Ldji/common/camera/DJICameraSettingsDef$CameraThermalDigitalZoomScale;

.field public static final enum x2:Ldji/common/camera/DJICameraSettingsDef$CameraThermalDigitalZoomScale;

.field public static final enum x4:Ldji/common/camera/DJICameraSettingsDef$CameraThermalDigitalZoomScale;

.field public static final enum x8:Ldji/common/camera/DJICameraSettingsDef$CameraThermalDigitalZoomScale;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4346
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalDigitalZoomScale;

    const-string v1, "x1"

    invoke-direct {v0, v1, v3, v3}, Ldji/common/camera/DJICameraSettingsDef$CameraThermalDigitalZoomScale;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalDigitalZoomScale;->x1:Ldji/common/camera/DJICameraSettingsDef$CameraThermalDigitalZoomScale;

    .line 4351
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalDigitalZoomScale;

    const-string v1, "x2"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/camera/DJICameraSettingsDef$CameraThermalDigitalZoomScale;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalDigitalZoomScale;->x2:Ldji/common/camera/DJICameraSettingsDef$CameraThermalDigitalZoomScale;

    .line 4356
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalDigitalZoomScale;

    const-string v1, "x4"

    invoke-direct {v0, v1, v5, v5}, Ldji/common/camera/DJICameraSettingsDef$CameraThermalDigitalZoomScale;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalDigitalZoomScale;->x4:Ldji/common/camera/DJICameraSettingsDef$CameraThermalDigitalZoomScale;

    .line 4362
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalDigitalZoomScale;

    const-string v1, "x8"

    invoke-direct {v0, v1, v6, v6}, Ldji/common/camera/DJICameraSettingsDef$CameraThermalDigitalZoomScale;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalDigitalZoomScale;->x8:Ldji/common/camera/DJICameraSettingsDef$CameraThermalDigitalZoomScale;

    .line 4367
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalDigitalZoomScale;

    const-string v1, "Unknown"

    const/16 v2, 0xff

    invoke-direct {v0, v1, v7, v2}, Ldji/common/camera/DJICameraSettingsDef$CameraThermalDigitalZoomScale;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalDigitalZoomScale;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraThermalDigitalZoomScale;

    .line 4341
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/common/camera/DJICameraSettingsDef$CameraThermalDigitalZoomScale;

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraThermalDigitalZoomScale;->x1:Ldji/common/camera/DJICameraSettingsDef$CameraThermalDigitalZoomScale;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraThermalDigitalZoomScale;->x2:Ldji/common/camera/DJICameraSettingsDef$CameraThermalDigitalZoomScale;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraThermalDigitalZoomScale;->x4:Ldji/common/camera/DJICameraSettingsDef$CameraThermalDigitalZoomScale;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraThermalDigitalZoomScale;->x8:Ldji/common/camera/DJICameraSettingsDef$CameraThermalDigitalZoomScale;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraThermalDigitalZoomScale;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraThermalDigitalZoomScale;

    aput-object v1, v0, v7

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalDigitalZoomScale;->$VALUES:[Ldji/common/camera/DJICameraSettingsDef$CameraThermalDigitalZoomScale;

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
    .line 4371
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4372
    iput p3, p0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalDigitalZoomScale;->value:I

    .line 4373
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/camera/DJICameraSettingsDef$CameraThermalDigitalZoomScale;
    .locals 1

    .prologue
    .line 4341
    const-class v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalDigitalZoomScale;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalDigitalZoomScale;

    return-object v0
.end method

.method public static values()[Ldji/common/camera/DJICameraSettingsDef$CameraThermalDigitalZoomScale;
    .locals 1

    .prologue
    .line 4341
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalDigitalZoomScale;->$VALUES:[Ldji/common/camera/DJICameraSettingsDef$CameraThermalDigitalZoomScale;

    invoke-virtual {v0}, [Ldji/common/camera/DJICameraSettingsDef$CameraThermalDigitalZoomScale;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/camera/DJICameraSettingsDef$CameraThermalDigitalZoomScale;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 4391
    iget v0, p0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalDigitalZoomScale;->value:I

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
    .line 4381
    iget v0, p0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalDigitalZoomScale;->value:I

    return v0
.end method
