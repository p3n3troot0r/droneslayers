.class public final enum Ldji/common/camera/DJICameraSettingsDef$CameraThermalFFCMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/camera/DJICameraSettingsDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CameraThermalFFCMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/camera/DJICameraSettingsDef$CameraThermalFFCMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/camera/DJICameraSettingsDef$CameraThermalFFCMode;

.field public static final enum Auto:Ldji/common/camera/DJICameraSettingsDef$CameraThermalFFCMode;

.field public static final enum Manual:Ldji/common/camera/DJICameraSettingsDef$CameraThermalFFCMode;

.field public static final enum Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraThermalFFCMode;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4529
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalFFCMode;

    const-string v1, "Auto"

    invoke-direct {v0, v1, v3, v3}, Ldji/common/camera/DJICameraSettingsDef$CameraThermalFFCMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalFFCMode;->Auto:Ldji/common/camera/DJICameraSettingsDef$CameraThermalFFCMode;

    .line 4534
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalFFCMode;

    const-string v1, "Manual"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/camera/DJICameraSettingsDef$CameraThermalFFCMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalFFCMode;->Manual:Ldji/common/camera/DJICameraSettingsDef$CameraThermalFFCMode;

    .line 4539
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalFFCMode;

    const-string v1, "Unknown"

    const/16 v2, 0xff

    invoke-direct {v0, v1, v5, v2}, Ldji/common/camera/DJICameraSettingsDef$CameraThermalFFCMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalFFCMode;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraThermalFFCMode;

    .line 4524
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/common/camera/DJICameraSettingsDef$CameraThermalFFCMode;

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraThermalFFCMode;->Auto:Ldji/common/camera/DJICameraSettingsDef$CameraThermalFFCMode;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraThermalFFCMode;->Manual:Ldji/common/camera/DJICameraSettingsDef$CameraThermalFFCMode;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraThermalFFCMode;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraThermalFFCMode;

    aput-object v1, v0, v5

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalFFCMode;->$VALUES:[Ldji/common/camera/DJICameraSettingsDef$CameraThermalFFCMode;

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
    .line 4543
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4544
    iput p3, p0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalFFCMode;->value:I

    .line 4545
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/camera/DJICameraSettingsDef$CameraThermalFFCMode;
    .locals 1

    .prologue
    .line 4524
    const-class v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalFFCMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalFFCMode;

    return-object v0
.end method

.method public static values()[Ldji/common/camera/DJICameraSettingsDef$CameraThermalFFCMode;
    .locals 1

    .prologue
    .line 4524
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalFFCMode;->$VALUES:[Ldji/common/camera/DJICameraSettingsDef$CameraThermalFFCMode;

    invoke-virtual {v0}, [Ldji/common/camera/DJICameraSettingsDef$CameraThermalFFCMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/camera/DJICameraSettingsDef$CameraThermalFFCMode;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 4563
    iget v0, p0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalFFCMode;->value:I

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
    .line 4553
    iget v0, p0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalFFCMode;->value:I

    return v0
.end method
