.class public final enum Ldji/common/camera/DJICameraSettingsDef$CameraMeteringMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/camera/DJICameraSettingsDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CameraMeteringMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/camera/DJICameraSettingsDef$CameraMeteringMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/camera/DJICameraSettingsDef$CameraMeteringMode;

.field public static final enum Average:Ldji/common/camera/DJICameraSettingsDef$CameraMeteringMode;

.field public static final enum Center:Ldji/common/camera/DJICameraSettingsDef$CameraMeteringMode;

.field public static final enum Spot:Ldji/common/camera/DJICameraSettingsDef$CameraMeteringMode;

.field public static final enum Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraMeteringMode;


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

    .line 2042
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraMeteringMode;

    const-string v1, "Center"

    invoke-direct {v0, v1, v3, v3}, Ldji/common/camera/DJICameraSettingsDef$CameraMeteringMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraMeteringMode;->Center:Ldji/common/camera/DJICameraSettingsDef$CameraMeteringMode;

    .line 2049
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraMeteringMode;

    const-string v1, "Average"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/camera/DJICameraSettingsDef$CameraMeteringMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraMeteringMode;->Average:Ldji/common/camera/DJICameraSettingsDef$CameraMeteringMode;

    .line 2056
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraMeteringMode;

    const-string v1, "Spot"

    invoke-direct {v0, v1, v5, v5}, Ldji/common/camera/DJICameraSettingsDef$CameraMeteringMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraMeteringMode;->Spot:Ldji/common/camera/DJICameraSettingsDef$CameraMeteringMode;

    .line 2063
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraMeteringMode;

    const-string v1, "Unknown"

    const/16 v2, 0xff

    invoke-direct {v0, v1, v6, v2}, Ldji/common/camera/DJICameraSettingsDef$CameraMeteringMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraMeteringMode;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraMeteringMode;

    .line 2035
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/common/camera/DJICameraSettingsDef$CameraMeteringMode;

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraMeteringMode;->Center:Ldji/common/camera/DJICameraSettingsDef$CameraMeteringMode;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraMeteringMode;->Average:Ldji/common/camera/DJICameraSettingsDef$CameraMeteringMode;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraMeteringMode;->Spot:Ldji/common/camera/DJICameraSettingsDef$CameraMeteringMode;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraMeteringMode;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraMeteringMode;

    aput-object v1, v0, v6

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraMeteringMode;->$VALUES:[Ldji/common/camera/DJICameraSettingsDef$CameraMeteringMode;

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
    .line 2067
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2068
    iput p3, p0, Ldji/common/camera/DJICameraSettingsDef$CameraMeteringMode;->value:I

    .line 2069
    return-void
.end method

.method public static find(I)Ldji/common/camera/DJICameraSettingsDef$CameraMeteringMode;
    .locals 3

    .prologue
    .line 2097
    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraMeteringMode;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraMeteringMode;

    .line 2098
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/camera/DJICameraSettingsDef$CameraMeteringMode;->values()[Ldji/common/camera/DJICameraSettingsDef$CameraMeteringMode;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 2099
    invoke-static {}, Ldji/common/camera/DJICameraSettingsDef$CameraMeteringMode;->values()[Ldji/common/camera/DJICameraSettingsDef$CameraMeteringMode;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/camera/DJICameraSettingsDef$CameraMeteringMode;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2100
    invoke-static {}, Ldji/common/camera/DJICameraSettingsDef$CameraMeteringMode;->values()[Ldji/common/camera/DJICameraSettingsDef$CameraMeteringMode;

    move-result-object v1

    aget-object v0, v1, v0

    .line 2104
    :goto_1
    return-object v0

    .line 2098
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/camera/DJICameraSettingsDef$CameraMeteringMode;
    .locals 1

    .prologue
    .line 2035
    const-class v0, Ldji/common/camera/DJICameraSettingsDef$CameraMeteringMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/camera/DJICameraSettingsDef$CameraMeteringMode;

    return-object v0
.end method

.method public static values()[Ldji/common/camera/DJICameraSettingsDef$CameraMeteringMode;
    .locals 1

    .prologue
    .line 2035
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraMeteringMode;->$VALUES:[Ldji/common/camera/DJICameraSettingsDef$CameraMeteringMode;

    invoke-virtual {v0}, [Ldji/common/camera/DJICameraSettingsDef$CameraMeteringMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/camera/DJICameraSettingsDef$CameraMeteringMode;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 2087
    iget v0, p0, Ldji/common/camera/DJICameraSettingsDef$CameraMeteringMode;->value:I

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
    .line 2077
    iget v0, p0, Ldji/common/camera/DJICameraSettingsDef$CameraMeteringMode;->value:I

    return v0
.end method
