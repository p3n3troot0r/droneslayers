.class public final enum Ldji/common/camera/DJICameraSettingsDef$CameraThermalScene;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/camera/DJICameraSettingsDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CameraThermalScene"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/camera/DJICameraSettingsDef$CameraThermalScene;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/camera/DJICameraSettingsDef$CameraThermalScene;

.field public static final enum Default:Ldji/common/camera/DJICameraSettingsDef$CameraThermalScene;

.field public static final enum Indoor:Ldji/common/camera/DJICameraSettingsDef$CameraThermalScene;

.field public static final enum Linear:Ldji/common/camera/DJICameraSettingsDef$CameraThermalScene;

.field public static final enum Manual:Ldji/common/camera/DJICameraSettingsDef$CameraThermalScene;

.field public static final enum Outdoor:Ldji/common/camera/DJICameraSettingsDef$CameraThermalScene;

.field public static final enum SeaSky:Ldji/common/camera/DJICameraSettingsDef$CameraThermalScene;

.field public static final enum Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraThermalScene;

.field public static final enum User_1:Ldji/common/camera/DJICameraSettingsDef$CameraThermalScene;

.field public static final enum User_2:Ldji/common/camera/DJICameraSettingsDef$CameraThermalScene;

.field public static final enum User_3:Ldji/common/camera/DJICameraSettingsDef$CameraThermalScene;


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

    .line 4000
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalScene;

    const-string v1, "Linear"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/camera/DJICameraSettingsDef$CameraThermalScene;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalScene;->Linear:Ldji/common/camera/DJICameraSettingsDef$CameraThermalScene;

    .line 4005
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalScene;

    const-string v1, "Default"

    invoke-direct {v0, v1, v5, v5}, Ldji/common/camera/DJICameraSettingsDef$CameraThermalScene;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalScene;->Default:Ldji/common/camera/DJICameraSettingsDef$CameraThermalScene;

    .line 4011
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalScene;

    const-string v1, "SeaSky"

    invoke-direct {v0, v1, v6, v6}, Ldji/common/camera/DJICameraSettingsDef$CameraThermalScene;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalScene;->SeaSky:Ldji/common/camera/DJICameraSettingsDef$CameraThermalScene;

    .line 4016
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalScene;

    const-string v1, "Outdoor"

    invoke-direct {v0, v1, v7, v7}, Ldji/common/camera/DJICameraSettingsDef$CameraThermalScene;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalScene;->Outdoor:Ldji/common/camera/DJICameraSettingsDef$CameraThermalScene;

    .line 4021
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalScene;

    const-string v1, "Indoor"

    invoke-direct {v0, v1, v8, v8}, Ldji/common/camera/DJICameraSettingsDef$CameraThermalScene;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalScene;->Indoor:Ldji/common/camera/DJICameraSettingsDef$CameraThermalScene;

    .line 4026
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalScene;

    const-string v1, "Manual"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ldji/common/camera/DJICameraSettingsDef$CameraThermalScene;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalScene;->Manual:Ldji/common/camera/DJICameraSettingsDef$CameraThermalScene;

    .line 4031
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalScene;

    const-string v1, "User_1"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ldji/common/camera/DJICameraSettingsDef$CameraThermalScene;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalScene;->User_1:Ldji/common/camera/DJICameraSettingsDef$CameraThermalScene;

    .line 4036
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalScene;

    const-string v1, "User_2"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Ldji/common/camera/DJICameraSettingsDef$CameraThermalScene;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalScene;->User_2:Ldji/common/camera/DJICameraSettingsDef$CameraThermalScene;

    .line 4041
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalScene;

    const-string v1, "User_3"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Ldji/common/camera/DJICameraSettingsDef$CameraThermalScene;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalScene;->User_3:Ldji/common/camera/DJICameraSettingsDef$CameraThermalScene;

    .line 4046
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalScene;

    const-string v1, "Unknown"

    const/16 v2, 0x9

    const/16 v3, 0xff

    invoke-direct {v0, v1, v2, v3}, Ldji/common/camera/DJICameraSettingsDef$CameraThermalScene;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalScene;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraThermalScene;

    .line 3995
    const/16 v0, 0xa

    new-array v0, v0, [Ldji/common/camera/DJICameraSettingsDef$CameraThermalScene;

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraThermalScene;->Linear:Ldji/common/camera/DJICameraSettingsDef$CameraThermalScene;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraThermalScene;->Default:Ldji/common/camera/DJICameraSettingsDef$CameraThermalScene;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraThermalScene;->SeaSky:Ldji/common/camera/DJICameraSettingsDef$CameraThermalScene;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraThermalScene;->Outdoor:Ldji/common/camera/DJICameraSettingsDef$CameraThermalScene;

    aput-object v1, v0, v7

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraThermalScene;->Indoor:Ldji/common/camera/DJICameraSettingsDef$CameraThermalScene;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraThermalScene;->Manual:Ldji/common/camera/DJICameraSettingsDef$CameraThermalScene;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraThermalScene;->User_1:Ldji/common/camera/DJICameraSettingsDef$CameraThermalScene;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraThermalScene;->User_2:Ldji/common/camera/DJICameraSettingsDef$CameraThermalScene;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraThermalScene;->User_3:Ldji/common/camera/DJICameraSettingsDef$CameraThermalScene;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraThermalScene;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraThermalScene;

    aput-object v2, v0, v1

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalScene;->$VALUES:[Ldji/common/camera/DJICameraSettingsDef$CameraThermalScene;

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
    .line 4050
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4051
    iput p3, p0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalScene;->value:I

    .line 4052
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/camera/DJICameraSettingsDef$CameraThermalScene;
    .locals 1

    .prologue
    .line 3995
    const-class v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalScene;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalScene;

    return-object v0
.end method

.method public static values()[Ldji/common/camera/DJICameraSettingsDef$CameraThermalScene;
    .locals 1

    .prologue
    .line 3995
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalScene;->$VALUES:[Ldji/common/camera/DJICameraSettingsDef$CameraThermalScene;

    invoke-virtual {v0}, [Ldji/common/camera/DJICameraSettingsDef$CameraThermalScene;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/camera/DJICameraSettingsDef$CameraThermalScene;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 4070
    iget v0, p0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalScene;->value:I

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
    .line 4060
    iget v0, p0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalScene;->value:I

    return v0
.end method
