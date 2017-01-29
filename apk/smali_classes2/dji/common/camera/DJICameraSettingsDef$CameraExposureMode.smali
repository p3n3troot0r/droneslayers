.class public final enum Ldji/common/camera/DJICameraSettingsDef$CameraExposureMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/camera/DJICameraSettingsDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CameraExposureMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/camera/DJICameraSettingsDef$CameraExposureMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/camera/DJICameraSettingsDef$CameraExposureMode;

.field public static final enum AperturePriority:Ldji/common/camera/DJICameraSettingsDef$CameraExposureMode;

.field public static final enum Cine:Ldji/common/camera/DJICameraSettingsDef$CameraExposureMode;
    .annotation build Ldji/sdksharedlib/b/b/c;
    .end annotation

    .annotation build Ldji/sdksharedlib/b/b/f;
    .end annotation
.end field

.field public static final enum Manual:Ldji/common/camera/DJICameraSettingsDef$CameraExposureMode;

.field public static final enum Program:Ldji/common/camera/DJICameraSettingsDef$CameraExposureMode;

.field public static final enum ShutterPriority:Ldji/common/camera/DJICameraSettingsDef$CameraExposureMode;

.field public static final enum Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraExposureMode;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 267
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraExposureMode;

    const-string v1, "Program"

    invoke-direct {v0, v1, v8, v4}, Ldji/common/camera/DJICameraSettingsDef$CameraExposureMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraExposureMode;->Program:Ldji/common/camera/DJICameraSettingsDef$CameraExposureMode;

    .line 274
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraExposureMode;

    const-string v1, "ShutterPriority"

    invoke-direct {v0, v1, v4, v5}, Ldji/common/camera/DJICameraSettingsDef$CameraExposureMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraExposureMode;->ShutterPriority:Ldji/common/camera/DJICameraSettingsDef$CameraExposureMode;

    .line 281
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraExposureMode;

    const-string v1, "AperturePriority"

    invoke-direct {v0, v1, v5, v6}, Ldji/common/camera/DJICameraSettingsDef$CameraExposureMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraExposureMode;->AperturePriority:Ldji/common/camera/DJICameraSettingsDef$CameraExposureMode;

    .line 288
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraExposureMode;

    const-string v1, "Manual"

    invoke-direct {v0, v1, v6, v7}, Ldji/common/camera/DJICameraSettingsDef$CameraExposureMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraExposureMode;->Manual:Ldji/common/camera/DJICameraSettingsDef$CameraExposureMode;

    .line 295
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraExposureMode;

    const-string v1, "Cine"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v7, v2}, Ldji/common/camera/DJICameraSettingsDef$CameraExposureMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraExposureMode;->Cine:Ldji/common/camera/DJICameraSettingsDef$CameraExposureMode;

    .line 302
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraExposureMode;

    const-string v1, "Unknown"

    const/4 v2, 0x5

    const/16 v3, 0xff

    invoke-direct {v0, v1, v2, v3}, Ldji/common/camera/DJICameraSettingsDef$CameraExposureMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraExposureMode;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraExposureMode;

    .line 260
    const/4 v0, 0x6

    new-array v0, v0, [Ldji/common/camera/DJICameraSettingsDef$CameraExposureMode;

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraExposureMode;->Program:Ldji/common/camera/DJICameraSettingsDef$CameraExposureMode;

    aput-object v1, v0, v8

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraExposureMode;->ShutterPriority:Ldji/common/camera/DJICameraSettingsDef$CameraExposureMode;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraExposureMode;->AperturePriority:Ldji/common/camera/DJICameraSettingsDef$CameraExposureMode;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraExposureMode;->Manual:Ldji/common/camera/DJICameraSettingsDef$CameraExposureMode;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraExposureMode;->Cine:Ldji/common/camera/DJICameraSettingsDef$CameraExposureMode;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraExposureMode;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraExposureMode;

    aput-object v2, v0, v1

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraExposureMode;->$VALUES:[Ldji/common/camera/DJICameraSettingsDef$CameraExposureMode;

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
    .line 306
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 307
    iput p3, p0, Ldji/common/camera/DJICameraSettingsDef$CameraExposureMode;->value:I

    .line 308
    return-void
.end method

.method public static find(I)Ldji/common/camera/DJICameraSettingsDef$CameraExposureMode;
    .locals 3

    .prologue
    .line 336
    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraExposureMode;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraExposureMode;

    .line 337
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/camera/DJICameraSettingsDef$CameraExposureMode;->values()[Ldji/common/camera/DJICameraSettingsDef$CameraExposureMode;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 338
    invoke-static {}, Ldji/common/camera/DJICameraSettingsDef$CameraExposureMode;->values()[Ldji/common/camera/DJICameraSettingsDef$CameraExposureMode;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/camera/DJICameraSettingsDef$CameraExposureMode;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 339
    invoke-static {}, Ldji/common/camera/DJICameraSettingsDef$CameraExposureMode;->values()[Ldji/common/camera/DJICameraSettingsDef$CameraExposureMode;

    move-result-object v1

    aget-object v0, v1, v0

    .line 343
    :goto_1
    return-object v0

    .line 337
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/camera/DJICameraSettingsDef$CameraExposureMode;
    .locals 1

    .prologue
    .line 260
    const-class v0, Ldji/common/camera/DJICameraSettingsDef$CameraExposureMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/camera/DJICameraSettingsDef$CameraExposureMode;

    return-object v0
.end method

.method public static values()[Ldji/common/camera/DJICameraSettingsDef$CameraExposureMode;
    .locals 1

    .prologue
    .line 260
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraExposureMode;->$VALUES:[Ldji/common/camera/DJICameraSettingsDef$CameraExposureMode;

    invoke-virtual {v0}, [Ldji/common/camera/DJICameraSettingsDef$CameraExposureMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/camera/DJICameraSettingsDef$CameraExposureMode;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 326
    iget v0, p0, Ldji/common/camera/DJICameraSettingsDef$CameraExposureMode;->value:I

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
    .line 316
    iget v0, p0, Ldji/common/camera/DJICameraSettingsDef$CameraExposureMode;->value:I

    return v0
.end method
