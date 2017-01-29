.class public final enum Ldji/common/camera/DJICameraSettingsDef$CameraContrast;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/camera/DJICameraSettingsDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CameraContrast"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/camera/DJICameraSettingsDef$CameraContrast;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/camera/DJICameraSettingsDef$CameraContrast;

.field public static final enum Hard:Ldji/common/camera/DJICameraSettingsDef$CameraContrast;

.field public static final enum Soft:Ldji/common/camera/DJICameraSettingsDef$CameraContrast;

.field public static final enum Standard:Ldji/common/camera/DJICameraSettingsDef$CameraContrast;

.field public static final enum Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraContrast;


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

    .line 2557
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraContrast;

    const-string v1, "Standard"

    invoke-direct {v0, v1, v3, v3}, Ldji/common/camera/DJICameraSettingsDef$CameraContrast;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraContrast;->Standard:Ldji/common/camera/DJICameraSettingsDef$CameraContrast;

    .line 2564
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraContrast;

    const-string v1, "Hard"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/camera/DJICameraSettingsDef$CameraContrast;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraContrast;->Hard:Ldji/common/camera/DJICameraSettingsDef$CameraContrast;

    .line 2571
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraContrast;

    const-string v1, "Soft"

    invoke-direct {v0, v1, v5, v5}, Ldji/common/camera/DJICameraSettingsDef$CameraContrast;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraContrast;->Soft:Ldji/common/camera/DJICameraSettingsDef$CameraContrast;

    .line 2578
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraContrast;

    const-string v1, "Unknown"

    const/16 v2, 0xff

    invoke-direct {v0, v1, v6, v2}, Ldji/common/camera/DJICameraSettingsDef$CameraContrast;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraContrast;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraContrast;

    .line 2550
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/common/camera/DJICameraSettingsDef$CameraContrast;

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraContrast;->Standard:Ldji/common/camera/DJICameraSettingsDef$CameraContrast;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraContrast;->Hard:Ldji/common/camera/DJICameraSettingsDef$CameraContrast;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraContrast;->Soft:Ldji/common/camera/DJICameraSettingsDef$CameraContrast;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraContrast;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraContrast;

    aput-object v1, v0, v6

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraContrast;->$VALUES:[Ldji/common/camera/DJICameraSettingsDef$CameraContrast;

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
    .line 2581
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2582
    iput p3, p0, Ldji/common/camera/DJICameraSettingsDef$CameraContrast;->value:I

    .line 2583
    return-void
.end method

.method public static find(I)Ldji/common/camera/DJICameraSettingsDef$CameraContrast;
    .locals 3

    .prologue
    .line 2611
    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraContrast;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraContrast;

    .line 2612
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/camera/DJICameraSettingsDef$CameraContrast;->values()[Ldji/common/camera/DJICameraSettingsDef$CameraContrast;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 2613
    invoke-static {}, Ldji/common/camera/DJICameraSettingsDef$CameraContrast;->values()[Ldji/common/camera/DJICameraSettingsDef$CameraContrast;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/camera/DJICameraSettingsDef$CameraContrast;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2614
    invoke-static {}, Ldji/common/camera/DJICameraSettingsDef$CameraContrast;->values()[Ldji/common/camera/DJICameraSettingsDef$CameraContrast;

    move-result-object v1

    aget-object v0, v1, v0

    .line 2618
    :goto_1
    return-object v0

    .line 2612
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/camera/DJICameraSettingsDef$CameraContrast;
    .locals 1

    .prologue
    .line 2550
    const-class v0, Ldji/common/camera/DJICameraSettingsDef$CameraContrast;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/camera/DJICameraSettingsDef$CameraContrast;

    return-object v0
.end method

.method public static values()[Ldji/common/camera/DJICameraSettingsDef$CameraContrast;
    .locals 1

    .prologue
    .line 2550
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraContrast;->$VALUES:[Ldji/common/camera/DJICameraSettingsDef$CameraContrast;

    invoke-virtual {v0}, [Ldji/common/camera/DJICameraSettingsDef$CameraContrast;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/camera/DJICameraSettingsDef$CameraContrast;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 2601
    iget v0, p0, Ldji/common/camera/DJICameraSettingsDef$CameraContrast;->value:I

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
    .line 2591
    iget v0, p0, Ldji/common/camera/DJICameraSettingsDef$CameraContrast;->value:I

    return v0
.end method
