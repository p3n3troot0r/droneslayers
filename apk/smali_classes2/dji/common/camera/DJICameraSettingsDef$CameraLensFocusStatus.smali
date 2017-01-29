.class public final enum Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/camera/DJICameraSettingsDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CameraLensFocusStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusStatus;

.field public static final enum Failure:Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusStatus;

.field public static final enum Focusing:Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusStatus;

.field public static final enum Idle:Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusStatus;

.field public static final enum Success:Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusStatus;

.field public static final enum Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusStatus;


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

    .line 3738
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusStatus;

    const-string v1, "Idle"

    invoke-direct {v0, v1, v3, v3}, Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusStatus;->Idle:Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusStatus;

    .line 3743
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusStatus;

    const-string v1, "Focusing"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusStatus;->Focusing:Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusStatus;

    .line 3748
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusStatus;

    const-string v1, "Success"

    invoke-direct {v0, v1, v5, v5}, Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusStatus;->Success:Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusStatus;

    .line 3756
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusStatus;

    const-string v1, "Failure"

    invoke-direct {v0, v1, v6, v6}, Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusStatus;->Failure:Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusStatus;

    .line 3761
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusStatus;

    const-string v1, "Unknown"

    const/16 v2, 0xff

    invoke-direct {v0, v1, v7, v2}, Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusStatus;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusStatus;

    .line 3733
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusStatus;

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusStatus;->Idle:Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusStatus;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusStatus;->Focusing:Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusStatus;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusStatus;->Success:Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusStatus;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusStatus;->Failure:Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusStatus;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusStatus;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusStatus;

    aput-object v1, v0, v7

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusStatus;->$VALUES:[Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusStatus;

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
    .line 3765
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3766
    iput p3, p0, Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusStatus;->value:I

    .line 3767
    return-void
.end method

.method public static find(I)Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusStatus;
    .locals 3

    .prologue
    .line 3795
    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusStatus;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusStatus;

    .line 3796
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusStatus;->values()[Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusStatus;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 3797
    invoke-static {}, Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusStatus;->values()[Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusStatus;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusStatus;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3798
    invoke-static {}, Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusStatus;->values()[Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusStatus;

    move-result-object v1

    aget-object v0, v1, v0

    .line 3802
    :goto_1
    return-object v0

    .line 3796
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusStatus;
    .locals 1

    .prologue
    .line 3733
    const-class v0, Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusStatus;

    return-object v0
.end method

.method public static values()[Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusStatus;
    .locals 1

    .prologue
    .line 3733
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusStatus;->$VALUES:[Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusStatus;

    invoke-virtual {v0}, [Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusStatus;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 3785
    iget v0, p0, Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusStatus;->value:I

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
    .line 3775
    iget v0, p0, Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusStatus;->value:I

    return v0
.end method
