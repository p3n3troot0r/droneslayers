.class public final enum Ldji/common/camera/DJICameraSettingsDef$CameraThermalROI;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/camera/DJICameraSettingsDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CameraThermalROI"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/camera/DJICameraSettingsDef$CameraThermalROI;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/camera/DJICameraSettingsDef$CameraThermalROI;

.field public static final enum Full:Ldji/common/camera/DJICameraSettingsDef$CameraThermalROI;

.field public static final enum SkyExcluded_33:Ldji/common/camera/DJICameraSettingsDef$CameraThermalROI;

.field public static final enum SkyExcluded_50:Ldji/common/camera/DJICameraSettingsDef$CameraThermalROI;

.field public static final enum Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraThermalROI;


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

    .line 3821
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalROI;

    const-string v1, "Full"

    invoke-direct {v0, v1, v3, v3}, Ldji/common/camera/DJICameraSettingsDef$CameraThermalROI;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalROI;->Full:Ldji/common/camera/DJICameraSettingsDef$CameraThermalROI;

    .line 3826
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalROI;

    const-string v1, "SkyExcluded_33"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/camera/DJICameraSettingsDef$CameraThermalROI;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalROI;->SkyExcluded_33:Ldji/common/camera/DJICameraSettingsDef$CameraThermalROI;

    .line 3831
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalROI;

    const-string v1, "SkyExcluded_50"

    invoke-direct {v0, v1, v5, v5}, Ldji/common/camera/DJICameraSettingsDef$CameraThermalROI;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalROI;->SkyExcluded_50:Ldji/common/camera/DJICameraSettingsDef$CameraThermalROI;

    .line 3836
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalROI;

    const-string v1, "Unknown"

    const/16 v2, 0xff

    invoke-direct {v0, v1, v6, v2}, Ldji/common/camera/DJICameraSettingsDef$CameraThermalROI;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalROI;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraThermalROI;

    .line 3816
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/common/camera/DJICameraSettingsDef$CameraThermalROI;

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraThermalROI;->Full:Ldji/common/camera/DJICameraSettingsDef$CameraThermalROI;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraThermalROI;->SkyExcluded_33:Ldji/common/camera/DJICameraSettingsDef$CameraThermalROI;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraThermalROI;->SkyExcluded_50:Ldji/common/camera/DJICameraSettingsDef$CameraThermalROI;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraThermalROI;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraThermalROI;

    aput-object v1, v0, v6

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalROI;->$VALUES:[Ldji/common/camera/DJICameraSettingsDef$CameraThermalROI;

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
    .line 3840
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3841
    iput p3, p0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalROI;->value:I

    .line 3842
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/camera/DJICameraSettingsDef$CameraThermalROI;
    .locals 1

    .prologue
    .line 3816
    const-class v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalROI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalROI;

    return-object v0
.end method

.method public static values()[Ldji/common/camera/DJICameraSettingsDef$CameraThermalROI;
    .locals 1

    .prologue
    .line 3816
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalROI;->$VALUES:[Ldji/common/camera/DJICameraSettingsDef$CameraThermalROI;

    invoke-virtual {v0}, [Ldji/common/camera/DJICameraSettingsDef$CameraThermalROI;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/camera/DJICameraSettingsDef$CameraThermalROI;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 3860
    iget v0, p0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalROI;->value:I

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
    .line 3850
    iget v0, p0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalROI;->value:I

    return v0
.end method
