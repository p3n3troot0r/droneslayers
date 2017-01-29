.class public final enum Ldji/common/camera/DJICameraSettingsDef$CameraFileIndexMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/camera/DJICameraSettingsDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CameraFileIndexMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/camera/DJICameraSettingsDef$CameraFileIndexMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/camera/DJICameraSettingsDef$CameraFileIndexMode;

.field public static final enum Reset:Ldji/common/camera/DJICameraSettingsDef$CameraFileIndexMode;

.field public static final enum Sequence:Ldji/common/camera/DJICameraSettingsDef$CameraFileIndexMode;

.field public static final enum Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraFileIndexMode;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2916
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraFileIndexMode;

    const-string v1, "Reset"

    invoke-direct {v0, v1, v3, v3}, Ldji/common/camera/DJICameraSettingsDef$CameraFileIndexMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraFileIndexMode;->Reset:Ldji/common/camera/DJICameraSettingsDef$CameraFileIndexMode;

    .line 2924
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraFileIndexMode;

    const-string v1, "Sequence"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/camera/DJICameraSettingsDef$CameraFileIndexMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraFileIndexMode;->Sequence:Ldji/common/camera/DJICameraSettingsDef$CameraFileIndexMode;

    .line 2931
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraFileIndexMode;

    const-string v1, "Unknown"

    const/16 v2, 0xff

    invoke-direct {v0, v1, v5, v2}, Ldji/common/camera/DJICameraSettingsDef$CameraFileIndexMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraFileIndexMode;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraFileIndexMode;

    .line 2908
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/common/camera/DJICameraSettingsDef$CameraFileIndexMode;

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraFileIndexMode;->Reset:Ldji/common/camera/DJICameraSettingsDef$CameraFileIndexMode;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraFileIndexMode;->Sequence:Ldji/common/camera/DJICameraSettingsDef$CameraFileIndexMode;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraFileIndexMode;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraFileIndexMode;

    aput-object v1, v0, v5

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraFileIndexMode;->$VALUES:[Ldji/common/camera/DJICameraSettingsDef$CameraFileIndexMode;

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
    .line 2935
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2936
    iput p3, p0, Ldji/common/camera/DJICameraSettingsDef$CameraFileIndexMode;->value:I

    .line 2937
    return-void
.end method

.method public static find(I)Ldji/common/camera/DJICameraSettingsDef$CameraFileIndexMode;
    .locals 3

    .prologue
    .line 2966
    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraFileIndexMode;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraFileIndexMode;

    .line 2967
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/camera/DJICameraSettingsDef$CameraFileIndexMode;->values()[Ldji/common/camera/DJICameraSettingsDef$CameraFileIndexMode;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 2968
    invoke-static {}, Ldji/common/camera/DJICameraSettingsDef$CameraFileIndexMode;->values()[Ldji/common/camera/DJICameraSettingsDef$CameraFileIndexMode;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/camera/DJICameraSettingsDef$CameraFileIndexMode;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2969
    invoke-static {}, Ldji/common/camera/DJICameraSettingsDef$CameraFileIndexMode;->values()[Ldji/common/camera/DJICameraSettingsDef$CameraFileIndexMode;

    move-result-object v1

    aget-object v0, v1, v0

    .line 2973
    :goto_1
    return-object v0

    .line 2967
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/camera/DJICameraSettingsDef$CameraFileIndexMode;
    .locals 1

    .prologue
    .line 2908
    const-class v0, Ldji/common/camera/DJICameraSettingsDef$CameraFileIndexMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/camera/DJICameraSettingsDef$CameraFileIndexMode;

    return-object v0
.end method

.method public static values()[Ldji/common/camera/DJICameraSettingsDef$CameraFileIndexMode;
    .locals 1

    .prologue
    .line 2908
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraFileIndexMode;->$VALUES:[Ldji/common/camera/DJICameraSettingsDef$CameraFileIndexMode;

    invoke-virtual {v0}, [Ldji/common/camera/DJICameraSettingsDef$CameraFileIndexMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/camera/DJICameraSettingsDef$CameraFileIndexMode;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 2956
    iget v0, p0, Ldji/common/camera/DJICameraSettingsDef$CameraFileIndexMode;->value:I

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
    .line 2945
    iget v0, p0, Ldji/common/camera/DJICameraSettingsDef$CameraFileIndexMode;->value:I

    return v0
.end method
