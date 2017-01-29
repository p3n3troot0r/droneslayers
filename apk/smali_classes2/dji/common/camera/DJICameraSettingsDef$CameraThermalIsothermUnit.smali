.class public final enum Ldji/common/camera/DJICameraSettingsDef$CameraThermalIsothermUnit;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/camera/DJICameraSettingsDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CameraThermalIsothermUnit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/camera/DJICameraSettingsDef$CameraThermalIsothermUnit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/camera/DJICameraSettingsDef$CameraThermalIsothermUnit;

.field public static final enum Celsius:Ldji/common/camera/DJICameraSettingsDef$CameraThermalIsothermUnit;

.field public static final enum Percentage:Ldji/common/camera/DJICameraSettingsDef$CameraThermalIsothermUnit;

.field public static final enum Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraThermalIsothermUnit;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4085
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalIsothermUnit;

    const-string v1, "Percentage"

    invoke-direct {v0, v1, v3, v3}, Ldji/common/camera/DJICameraSettingsDef$CameraThermalIsothermUnit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalIsothermUnit;->Percentage:Ldji/common/camera/DJICameraSettingsDef$CameraThermalIsothermUnit;

    .line 4091
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalIsothermUnit;

    const-string v1, "Celsius"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/camera/DJICameraSettingsDef$CameraThermalIsothermUnit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalIsothermUnit;->Celsius:Ldji/common/camera/DJICameraSettingsDef$CameraThermalIsothermUnit;

    .line 4096
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalIsothermUnit;

    const-string v1, "Unknown"

    const/16 v2, 0xff

    invoke-direct {v0, v1, v5, v2}, Ldji/common/camera/DJICameraSettingsDef$CameraThermalIsothermUnit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalIsothermUnit;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraThermalIsothermUnit;

    .line 4079
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/common/camera/DJICameraSettingsDef$CameraThermalIsothermUnit;

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraThermalIsothermUnit;->Percentage:Ldji/common/camera/DJICameraSettingsDef$CameraThermalIsothermUnit;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraThermalIsothermUnit;->Celsius:Ldji/common/camera/DJICameraSettingsDef$CameraThermalIsothermUnit;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraThermalIsothermUnit;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraThermalIsothermUnit;

    aput-object v1, v0, v5

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalIsothermUnit;->$VALUES:[Ldji/common/camera/DJICameraSettingsDef$CameraThermalIsothermUnit;

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
    .line 4100
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4101
    iput p3, p0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalIsothermUnit;->value:I

    .line 4102
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/camera/DJICameraSettingsDef$CameraThermalIsothermUnit;
    .locals 1

    .prologue
    .line 4079
    const-class v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalIsothermUnit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalIsothermUnit;

    return-object v0
.end method

.method public static values()[Ldji/common/camera/DJICameraSettingsDef$CameraThermalIsothermUnit;
    .locals 1

    .prologue
    .line 4079
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalIsothermUnit;->$VALUES:[Ldji/common/camera/DJICameraSettingsDef$CameraThermalIsothermUnit;

    invoke-virtual {v0}, [Ldji/common/camera/DJICameraSettingsDef$CameraThermalIsothermUnit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/camera/DJICameraSettingsDef$CameraThermalIsothermUnit;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 4120
    iget v0, p0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalIsothermUnit;->value:I

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
    .line 4110
    iget v0, p0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalIsothermUnit;->value:I

    return v0
.end method
