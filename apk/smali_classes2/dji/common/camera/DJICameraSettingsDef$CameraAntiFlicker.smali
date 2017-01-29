.class public final enum Ldji/common/camera/DJICameraSettingsDef$CameraAntiFlicker;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/camera/DJICameraSettingsDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CameraAntiFlicker"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/camera/DJICameraSettingsDef$CameraAntiFlicker;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/camera/DJICameraSettingsDef$CameraAntiFlicker;

.field public static final enum AntiFlicker_50Hz:Ldji/common/camera/DJICameraSettingsDef$CameraAntiFlicker;

.field public static final enum AntiFlicker_60Hz:Ldji/common/camera/DJICameraSettingsDef$CameraAntiFlicker;

.field public static final enum Auto:Ldji/common/camera/DJICameraSettingsDef$CameraAntiFlicker;

.field public static final enum Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraAntiFlicker;


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

    .line 2405
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraAntiFlicker;

    const-string v1, "Auto"

    invoke-direct {v0, v1, v3, v3}, Ldji/common/camera/DJICameraSettingsDef$CameraAntiFlicker;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraAntiFlicker;->Auto:Ldji/common/camera/DJICameraSettingsDef$CameraAntiFlicker;

    .line 2412
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraAntiFlicker;

    const-string v1, "AntiFlicker_60Hz"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/camera/DJICameraSettingsDef$CameraAntiFlicker;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraAntiFlicker;->AntiFlicker_60Hz:Ldji/common/camera/DJICameraSettingsDef$CameraAntiFlicker;

    .line 2419
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraAntiFlicker;

    const-string v1, "AntiFlicker_50Hz"

    invoke-direct {v0, v1, v5, v5}, Ldji/common/camera/DJICameraSettingsDef$CameraAntiFlicker;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraAntiFlicker;->AntiFlicker_50Hz:Ldji/common/camera/DJICameraSettingsDef$CameraAntiFlicker;

    .line 2426
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraAntiFlicker;

    const-string v1, "Unknown"

    const/16 v2, 0xff

    invoke-direct {v0, v1, v6, v2}, Ldji/common/camera/DJICameraSettingsDef$CameraAntiFlicker;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraAntiFlicker;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraAntiFlicker;

    .line 2398
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/common/camera/DJICameraSettingsDef$CameraAntiFlicker;

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraAntiFlicker;->Auto:Ldji/common/camera/DJICameraSettingsDef$CameraAntiFlicker;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraAntiFlicker;->AntiFlicker_60Hz:Ldji/common/camera/DJICameraSettingsDef$CameraAntiFlicker;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraAntiFlicker;->AntiFlicker_50Hz:Ldji/common/camera/DJICameraSettingsDef$CameraAntiFlicker;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraAntiFlicker;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraAntiFlicker;

    aput-object v1, v0, v6

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraAntiFlicker;->$VALUES:[Ldji/common/camera/DJICameraSettingsDef$CameraAntiFlicker;

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
    .line 2430
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2431
    iput p3, p0, Ldji/common/camera/DJICameraSettingsDef$CameraAntiFlicker;->value:I

    .line 2432
    return-void
.end method

.method public static find(I)Ldji/common/camera/DJICameraSettingsDef$CameraAntiFlicker;
    .locals 3

    .prologue
    .line 2460
    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraAntiFlicker;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraAntiFlicker;

    .line 2461
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/camera/DJICameraSettingsDef$CameraAntiFlicker;->values()[Ldji/common/camera/DJICameraSettingsDef$CameraAntiFlicker;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 2462
    invoke-static {}, Ldji/common/camera/DJICameraSettingsDef$CameraAntiFlicker;->values()[Ldji/common/camera/DJICameraSettingsDef$CameraAntiFlicker;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/camera/DJICameraSettingsDef$CameraAntiFlicker;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2463
    invoke-static {}, Ldji/common/camera/DJICameraSettingsDef$CameraAntiFlicker;->values()[Ldji/common/camera/DJICameraSettingsDef$CameraAntiFlicker;

    move-result-object v1

    aget-object v0, v1, v0

    .line 2467
    :goto_1
    return-object v0

    .line 2461
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/camera/DJICameraSettingsDef$CameraAntiFlicker;
    .locals 1

    .prologue
    .line 2398
    const-class v0, Ldji/common/camera/DJICameraSettingsDef$CameraAntiFlicker;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/camera/DJICameraSettingsDef$CameraAntiFlicker;

    return-object v0
.end method

.method public static values()[Ldji/common/camera/DJICameraSettingsDef$CameraAntiFlicker;
    .locals 1

    .prologue
    .line 2398
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraAntiFlicker;->$VALUES:[Ldji/common/camera/DJICameraSettingsDef$CameraAntiFlicker;

    invoke-virtual {v0}, [Ldji/common/camera/DJICameraSettingsDef$CameraAntiFlicker;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/camera/DJICameraSettingsDef$CameraAntiFlicker;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 2450
    iget v0, p0, Ldji/common/camera/DJICameraSettingsDef$CameraAntiFlicker;->value:I

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
    .line 2440
    iget v0, p0, Ldji/common/camera/DJICameraSettingsDef$CameraAntiFlicker;->value:I

    return v0
.end method
