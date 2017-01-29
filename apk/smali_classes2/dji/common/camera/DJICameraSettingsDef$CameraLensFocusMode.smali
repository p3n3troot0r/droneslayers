.class public final enum Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/camera/DJICameraSettingsDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CameraLensFocusMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusMode;

.field public static final enum Auto:Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusMode;

.field public static final enum Manual:Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusMode;

.field public static final enum Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusMode;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2636
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusMode;

    const-string v1, "Manual"

    invoke-direct {v0, v1, v3, v3}, Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusMode;->Manual:Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusMode;

    .line 2642
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusMode;

    const-string v1, "Auto"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusMode;->Auto:Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusMode;

    .line 2647
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusMode;

    const-string v1, "Unknown"

    const/16 v2, 0xff

    invoke-direct {v0, v1, v5, v2}, Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusMode;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusMode;

    .line 2630
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusMode;

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusMode;->Manual:Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusMode;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusMode;->Auto:Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusMode;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusMode;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusMode;

    aput-object v1, v0, v5

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusMode;->$VALUES:[Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusMode;

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
    .line 2651
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2652
    iput p3, p0, Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusMode;->value:I

    .line 2653
    return-void
.end method

.method public static find(I)Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusMode;
    .locals 3

    .prologue
    .line 2681
    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusMode;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusMode;

    .line 2682
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusMode;->values()[Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusMode;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 2683
    invoke-static {}, Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusMode;->values()[Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusMode;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusMode;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2684
    invoke-static {}, Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusMode;->values()[Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusMode;

    move-result-object v1

    aget-object v0, v1, v0

    .line 2688
    :goto_1
    return-object v0

    .line 2682
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusMode;
    .locals 1

    .prologue
    .line 2630
    const-class v0, Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusMode;

    return-object v0
.end method

.method public static values()[Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusMode;
    .locals 1

    .prologue
    .line 2630
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusMode;->$VALUES:[Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusMode;

    invoke-virtual {v0}, [Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusMode;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 2671
    iget v0, p0, Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusMode;->value:I

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
    .line 2661
    iget v0, p0, Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusMode;->value:I

    return v0
.end method
