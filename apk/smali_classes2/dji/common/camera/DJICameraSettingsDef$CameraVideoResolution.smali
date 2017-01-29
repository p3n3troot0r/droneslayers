.class public final enum Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/camera/DJICameraSettingsDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CameraVideoResolution"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

.field public static final enum Resolution_1280x720:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

.field public static final enum Resolution_1920x1080:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

.field public static final enum Resolution_2704X1520:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

.field public static final enum Resolution_2720x1530:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

.field public static final enum Resolution_3840x2160:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

.field public static final enum Resolution_4096x2160:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

.field public static final enum Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;


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

    .line 439
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    const-string v1, "Resolution_1280x720"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1280x720:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    .line 446
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    const-string v1, "Resolution_1920x1080"

    invoke-direct {v0, v1, v5, v5}, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1920x1080:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    .line 453
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    const-string v1, "Resolution_2704X1520"

    invoke-direct {v0, v1, v6, v6}, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_2704X1520:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    .line 460
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    const-string v1, "Resolution_2720x1530"

    invoke-direct {v0, v1, v7, v7}, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_2720x1530:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    .line 467
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    const-string v1, "Resolution_3840x2160"

    invoke-direct {v0, v1, v8, v8}, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_3840x2160:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    .line 474
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    const-string v1, "Resolution_4096x2160"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_4096x2160:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    .line 493
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    const-string v1, "Unknown"

    const/4 v2, 0x6

    const/16 v3, 0xff

    invoke-direct {v0, v1, v2, v3}, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    .line 432
    const/4 v0, 0x7

    new-array v0, v0, [Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1280x720:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1920x1080:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_2704X1520:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_2720x1530:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    aput-object v1, v0, v7

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_3840x2160:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_4096x2160:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    aput-object v2, v0, v1

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->$VALUES:[Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

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
    .line 497
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 498
    iput p3, p0, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->value:I

    .line 499
    return-void
.end method

.method public static find(I)Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;
    .locals 3

    .prologue
    .line 527
    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    .line 528
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->values()[Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 529
    invoke-static {}, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->values()[Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 530
    invoke-static {}, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->values()[Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    move-result-object v1

    aget-object v0, v1, v0

    .line 534
    :goto_1
    return-object v0

    .line 528
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;
    .locals 1

    .prologue
    .line 432
    const-class v0, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    return-object v0
.end method

.method public static values()[Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;
    .locals 1

    .prologue
    .line 432
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->$VALUES:[Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    invoke-virtual {v0}, [Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 517
    iget v0, p0, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->value:I

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
    .line 507
    iget v0, p0, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->value:I

    return v0
.end method
