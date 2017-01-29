.class public final enum Ldji/common/camera/DJICameraSettingsDef$CameraMediaFileDeleteStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/camera/DJICameraSettingsDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CameraMediaFileDeleteStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/camera/DJICameraSettingsDef$CameraMediaFileDeleteStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/camera/DJICameraSettingsDef$CameraMediaFileDeleteStatus;

.field public static final enum Deleting:Ldji/common/camera/DJICameraSettingsDef$CameraMediaFileDeleteStatus;

.field public static final enum Failed:Ldji/common/camera/DJICameraSettingsDef$CameraMediaFileDeleteStatus;

.field public static final enum Successed:Ldji/common/camera/DJICameraSettingsDef$CameraMediaFileDeleteStatus;

.field public static final enum Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraMediaFileDeleteStatus;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 3594
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraMediaFileDeleteStatus;

    const-string v1, "Failed"

    invoke-direct {v0, v1, v6, v3}, Ldji/common/camera/DJICameraSettingsDef$CameraMediaFileDeleteStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraMediaFileDeleteStatus;->Failed:Ldji/common/camera/DJICameraSettingsDef$CameraMediaFileDeleteStatus;

    .line 3601
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraMediaFileDeleteStatus;

    const-string v1, "Deleting"

    invoke-direct {v0, v1, v3, v4}, Ldji/common/camera/DJICameraSettingsDef$CameraMediaFileDeleteStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraMediaFileDeleteStatus;->Deleting:Ldji/common/camera/DJICameraSettingsDef$CameraMediaFileDeleteStatus;

    .line 3608
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraMediaFileDeleteStatus;

    const-string v1, "Successed"

    invoke-direct {v0, v1, v4, v5}, Ldji/common/camera/DJICameraSettingsDef$CameraMediaFileDeleteStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraMediaFileDeleteStatus;->Successed:Ldji/common/camera/DJICameraSettingsDef$CameraMediaFileDeleteStatus;

    .line 3615
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraMediaFileDeleteStatus;

    const-string v1, "Unknown"

    const/16 v2, 0xff

    invoke-direct {v0, v1, v5, v2}, Ldji/common/camera/DJICameraSettingsDef$CameraMediaFileDeleteStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraMediaFileDeleteStatus;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraMediaFileDeleteStatus;

    .line 3587
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/common/camera/DJICameraSettingsDef$CameraMediaFileDeleteStatus;

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraMediaFileDeleteStatus;->Failed:Ldji/common/camera/DJICameraSettingsDef$CameraMediaFileDeleteStatus;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraMediaFileDeleteStatus;->Deleting:Ldji/common/camera/DJICameraSettingsDef$CameraMediaFileDeleteStatus;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraMediaFileDeleteStatus;->Successed:Ldji/common/camera/DJICameraSettingsDef$CameraMediaFileDeleteStatus;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraMediaFileDeleteStatus;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraMediaFileDeleteStatus;

    aput-object v1, v0, v5

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraMediaFileDeleteStatus;->$VALUES:[Ldji/common/camera/DJICameraSettingsDef$CameraMediaFileDeleteStatus;

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
    .line 3619
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3620
    iput p3, p0, Ldji/common/camera/DJICameraSettingsDef$CameraMediaFileDeleteStatus;->value:I

    .line 3621
    return-void
.end method

.method public static find(I)Ldji/common/camera/DJICameraSettingsDef$CameraMediaFileDeleteStatus;
    .locals 3

    .prologue
    .line 3649
    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraMediaFileDeleteStatus;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraMediaFileDeleteStatus;

    .line 3650
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/camera/DJICameraSettingsDef$CameraMediaFileDeleteStatus;->values()[Ldji/common/camera/DJICameraSettingsDef$CameraMediaFileDeleteStatus;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 3651
    invoke-static {}, Ldji/common/camera/DJICameraSettingsDef$CameraMediaFileDeleteStatus;->values()[Ldji/common/camera/DJICameraSettingsDef$CameraMediaFileDeleteStatus;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/camera/DJICameraSettingsDef$CameraMediaFileDeleteStatus;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3652
    invoke-static {}, Ldji/common/camera/DJICameraSettingsDef$CameraMediaFileDeleteStatus;->values()[Ldji/common/camera/DJICameraSettingsDef$CameraMediaFileDeleteStatus;

    move-result-object v1

    aget-object v0, v1, v0

    .line 3656
    :goto_1
    return-object v0

    .line 3650
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/camera/DJICameraSettingsDef$CameraMediaFileDeleteStatus;
    .locals 1

    .prologue
    .line 3587
    const-class v0, Ldji/common/camera/DJICameraSettingsDef$CameraMediaFileDeleteStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/camera/DJICameraSettingsDef$CameraMediaFileDeleteStatus;

    return-object v0
.end method

.method public static values()[Ldji/common/camera/DJICameraSettingsDef$CameraMediaFileDeleteStatus;
    .locals 1

    .prologue
    .line 3587
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraMediaFileDeleteStatus;->$VALUES:[Ldji/common/camera/DJICameraSettingsDef$CameraMediaFileDeleteStatus;

    invoke-virtual {v0}, [Ldji/common/camera/DJICameraSettingsDef$CameraMediaFileDeleteStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/camera/DJICameraSettingsDef$CameraMediaFileDeleteStatus;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 3639
    iget v0, p0, Ldji/common/camera/DJICameraSettingsDef$CameraMediaFileDeleteStatus;->value:I

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
    .line 3629
    iget v0, p0, Ldji/common/camera/DJICameraSettingsDef$CameraMediaFileDeleteStatus;->value:I

    return v0
.end method
