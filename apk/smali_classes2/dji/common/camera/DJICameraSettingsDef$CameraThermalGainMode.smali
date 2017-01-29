.class public final enum Ldji/common/camera/DJICameraSettingsDef$CameraThermalGainMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/camera/DJICameraSettingsDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CameraThermalGainMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/camera/DJICameraSettingsDef$CameraThermalGainMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/camera/DJICameraSettingsDef$CameraThermalGainMode;

.field public static final enum Auto:Ldji/common/camera/DJICameraSettingsDef$CameraThermalGainMode;

.field public static final enum High:Ldji/common/camera/DJICameraSettingsDef$CameraThermalGainMode;

.field public static final enum Low:Ldji/common/camera/DJICameraSettingsDef$CameraThermalGainMode;

.field public static final enum Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraThermalGainMode;


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

    .line 4134
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalGainMode;

    const-string v1, "Auto"

    invoke-direct {v0, v1, v3, v3}, Ldji/common/camera/DJICameraSettingsDef$CameraThermalGainMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalGainMode;->Auto:Ldji/common/camera/DJICameraSettingsDef$CameraThermalGainMode;

    .line 4139
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalGainMode;

    const-string v1, "Low"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/camera/DJICameraSettingsDef$CameraThermalGainMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalGainMode;->Low:Ldji/common/camera/DJICameraSettingsDef$CameraThermalGainMode;

    .line 4144
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalGainMode;

    const-string v1, "High"

    invoke-direct {v0, v1, v5, v5}, Ldji/common/camera/DJICameraSettingsDef$CameraThermalGainMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalGainMode;->High:Ldji/common/camera/DJICameraSettingsDef$CameraThermalGainMode;

    .line 4149
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalGainMode;

    const-string v1, "Unknown"

    const/16 v2, 0xff

    invoke-direct {v0, v1, v6, v2}, Ldji/common/camera/DJICameraSettingsDef$CameraThermalGainMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalGainMode;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraThermalGainMode;

    .line 4129
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/common/camera/DJICameraSettingsDef$CameraThermalGainMode;

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraThermalGainMode;->Auto:Ldji/common/camera/DJICameraSettingsDef$CameraThermalGainMode;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraThermalGainMode;->Low:Ldji/common/camera/DJICameraSettingsDef$CameraThermalGainMode;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraThermalGainMode;->High:Ldji/common/camera/DJICameraSettingsDef$CameraThermalGainMode;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraThermalGainMode;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraThermalGainMode;

    aput-object v1, v0, v6

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalGainMode;->$VALUES:[Ldji/common/camera/DJICameraSettingsDef$CameraThermalGainMode;

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
    .line 4153
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4154
    iput p3, p0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalGainMode;->value:I

    .line 4155
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/camera/DJICameraSettingsDef$CameraThermalGainMode;
    .locals 1

    .prologue
    .line 4129
    const-class v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalGainMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalGainMode;

    return-object v0
.end method

.method public static values()[Ldji/common/camera/DJICameraSettingsDef$CameraThermalGainMode;
    .locals 1

    .prologue
    .line 4129
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalGainMode;->$VALUES:[Ldji/common/camera/DJICameraSettingsDef$CameraThermalGainMode;

    invoke-virtual {v0}, [Ldji/common/camera/DJICameraSettingsDef$CameraThermalGainMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/camera/DJICameraSettingsDef$CameraThermalGainMode;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 4173
    iget v0, p0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalGainMode;->value:I

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
    .line 4163
    iget v0, p0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalGainMode;->value:I

    return v0
.end method
