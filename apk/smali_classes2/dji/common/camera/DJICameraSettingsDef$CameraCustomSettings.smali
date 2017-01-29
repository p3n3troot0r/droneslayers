.class public final enum Ldji/common/camera/DJICameraSettingsDef$CameraCustomSettings;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/camera/DJICameraSettingsDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CameraCustomSettings"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/camera/DJICameraSettingsDef$CameraCustomSettings;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/camera/DJICameraSettingsDef$CameraCustomSettings;

.field public static final enum Default:Ldji/common/camera/DJICameraSettingsDef$CameraCustomSettings;

.field public static final enum Profile1:Ldji/common/camera/DJICameraSettingsDef$CameraCustomSettings;

.field public static final enum Profile2:Ldji/common/camera/DJICameraSettingsDef$CameraCustomSettings;

.field public static final enum Profile3:Ldji/common/camera/DJICameraSettingsDef$CameraCustomSettings;

.field public static final enum Profile4:Ldji/common/camera/DJICameraSettingsDef$CameraCustomSettings;

.field public static final enum Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraCustomSettings;


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

    .line 2987
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraCustomSettings;

    const-string v1, "Default"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/camera/DJICameraSettingsDef$CameraCustomSettings;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraCustomSettings;->Default:Ldji/common/camera/DJICameraSettingsDef$CameraCustomSettings;

    .line 2994
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraCustomSettings;

    const-string v1, "Profile1"

    invoke-direct {v0, v1, v5, v5}, Ldji/common/camera/DJICameraSettingsDef$CameraCustomSettings;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraCustomSettings;->Profile1:Ldji/common/camera/DJICameraSettingsDef$CameraCustomSettings;

    .line 3000
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraCustomSettings;

    const-string v1, "Profile2"

    invoke-direct {v0, v1, v6, v6}, Ldji/common/camera/DJICameraSettingsDef$CameraCustomSettings;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraCustomSettings;->Profile2:Ldji/common/camera/DJICameraSettingsDef$CameraCustomSettings;

    .line 3006
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraCustomSettings;

    const-string v1, "Profile3"

    invoke-direct {v0, v1, v7, v7}, Ldji/common/camera/DJICameraSettingsDef$CameraCustomSettings;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraCustomSettings;->Profile3:Ldji/common/camera/DJICameraSettingsDef$CameraCustomSettings;

    .line 3012
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraCustomSettings;

    const-string v1, "Profile4"

    invoke-direct {v0, v1, v8, v8}, Ldji/common/camera/DJICameraSettingsDef$CameraCustomSettings;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraCustomSettings;->Profile4:Ldji/common/camera/DJICameraSettingsDef$CameraCustomSettings;

    .line 3018
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraCustomSettings;

    const-string v1, "Unknown"

    const/4 v2, 0x5

    const/16 v3, 0xff

    invoke-direct {v0, v1, v2, v3}, Ldji/common/camera/DJICameraSettingsDef$CameraCustomSettings;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraCustomSettings;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraCustomSettings;

    .line 2980
    const/4 v0, 0x6

    new-array v0, v0, [Ldji/common/camera/DJICameraSettingsDef$CameraCustomSettings;

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraCustomSettings;->Default:Ldji/common/camera/DJICameraSettingsDef$CameraCustomSettings;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraCustomSettings;->Profile1:Ldji/common/camera/DJICameraSettingsDef$CameraCustomSettings;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraCustomSettings;->Profile2:Ldji/common/camera/DJICameraSettingsDef$CameraCustomSettings;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraCustomSettings;->Profile3:Ldji/common/camera/DJICameraSettingsDef$CameraCustomSettings;

    aput-object v1, v0, v7

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraCustomSettings;->Profile4:Ldji/common/camera/DJICameraSettingsDef$CameraCustomSettings;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraCustomSettings;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraCustomSettings;

    aput-object v2, v0, v1

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraCustomSettings;->$VALUES:[Ldji/common/camera/DJICameraSettingsDef$CameraCustomSettings;

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
    .line 3022
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3023
    iput p3, p0, Ldji/common/camera/DJICameraSettingsDef$CameraCustomSettings;->value:I

    .line 3024
    return-void
.end method

.method public static find(I)Ldji/common/camera/DJICameraSettingsDef$CameraCustomSettings;
    .locals 3

    .prologue
    .line 3052
    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraCustomSettings;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraCustomSettings;

    .line 3053
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/camera/DJICameraSettingsDef$CameraCustomSettings;->values()[Ldji/common/camera/DJICameraSettingsDef$CameraCustomSettings;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 3054
    invoke-static {}, Ldji/common/camera/DJICameraSettingsDef$CameraCustomSettings;->values()[Ldji/common/camera/DJICameraSettingsDef$CameraCustomSettings;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/camera/DJICameraSettingsDef$CameraCustomSettings;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3055
    invoke-static {}, Ldji/common/camera/DJICameraSettingsDef$CameraCustomSettings;->values()[Ldji/common/camera/DJICameraSettingsDef$CameraCustomSettings;

    move-result-object v1

    aget-object v0, v1, v0

    .line 3059
    :goto_1
    return-object v0

    .line 3053
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/camera/DJICameraSettingsDef$CameraCustomSettings;
    .locals 1

    .prologue
    .line 2980
    const-class v0, Ldji/common/camera/DJICameraSettingsDef$CameraCustomSettings;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/camera/DJICameraSettingsDef$CameraCustomSettings;

    return-object v0
.end method

.method public static values()[Ldji/common/camera/DJICameraSettingsDef$CameraCustomSettings;
    .locals 1

    .prologue
    .line 2980
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraCustomSettings;->$VALUES:[Ldji/common/camera/DJICameraSettingsDef$CameraCustomSettings;

    invoke-virtual {v0}, [Ldji/common/camera/DJICameraSettingsDef$CameraCustomSettings;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/camera/DJICameraSettingsDef$CameraCustomSettings;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 3042
    iget v0, p0, Ldji/common/camera/DJICameraSettingsDef$CameraCustomSettings;->value:I

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
    .line 3032
    iget v0, p0, Ldji/common/camera/DJICameraSettingsDef$CameraCustomSettings;->value:I

    return v0
.end method
