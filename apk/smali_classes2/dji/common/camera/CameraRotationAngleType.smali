.class public final enum Ldji/common/camera/CameraRotationAngleType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/camera/CameraRotationAngleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/camera/CameraRotationAngleType;

.field public static final enum Rotate0:Ldji/common/camera/CameraRotationAngleType;

.field public static final enum Rotate180:Ldji/common/camera/CameraRotationAngleType;

.field public static final enum Rotate270:Ldji/common/camera/CameraRotationAngleType;

.field public static final enum Rotate90:Ldji/common/camera/CameraRotationAngleType;

.field public static final enum Unknown:Ldji/common/camera/CameraRotationAngleType;


# instance fields
.field private data:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 7
    new-instance v0, Ldji/common/camera/CameraRotationAngleType;

    const-string v1, "Rotate0"

    invoke-direct {v0, v1, v3, v3}, Ldji/common/camera/CameraRotationAngleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/CameraRotationAngleType;->Rotate0:Ldji/common/camera/CameraRotationAngleType;

    .line 9
    new-instance v0, Ldji/common/camera/CameraRotationAngleType;

    const-string v1, "Rotate90"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/camera/CameraRotationAngleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/CameraRotationAngleType;->Rotate90:Ldji/common/camera/CameraRotationAngleType;

    .line 11
    new-instance v0, Ldji/common/camera/CameraRotationAngleType;

    const-string v1, "Rotate180"

    invoke-direct {v0, v1, v5, v5}, Ldji/common/camera/CameraRotationAngleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/CameraRotationAngleType;->Rotate180:Ldji/common/camera/CameraRotationAngleType;

    .line 13
    new-instance v0, Ldji/common/camera/CameraRotationAngleType;

    const-string v1, "Rotate270"

    invoke-direct {v0, v1, v6, v6}, Ldji/common/camera/CameraRotationAngleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/CameraRotationAngleType;->Rotate270:Ldji/common/camera/CameraRotationAngleType;

    .line 15
    new-instance v0, Ldji/common/camera/CameraRotationAngleType;

    const-string v1, "Unknown"

    const/16 v2, 0xff

    invoke-direct {v0, v1, v7, v2}, Ldji/common/camera/CameraRotationAngleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/CameraRotationAngleType;->Unknown:Ldji/common/camera/CameraRotationAngleType;

    .line 6
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/common/camera/CameraRotationAngleType;

    sget-object v1, Ldji/common/camera/CameraRotationAngleType;->Rotate0:Ldji/common/camera/CameraRotationAngleType;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/camera/CameraRotationAngleType;->Rotate90:Ldji/common/camera/CameraRotationAngleType;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/camera/CameraRotationAngleType;->Rotate180:Ldji/common/camera/CameraRotationAngleType;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/camera/CameraRotationAngleType;->Rotate270:Ldji/common/camera/CameraRotationAngleType;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/camera/CameraRotationAngleType;->Unknown:Ldji/common/camera/CameraRotationAngleType;

    aput-object v1, v0, v7

    sput-object v0, Ldji/common/camera/CameraRotationAngleType;->$VALUES:[Ldji/common/camera/CameraRotationAngleType;

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
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput p3, p0, Ldji/common/camera/CameraRotationAngleType;->data:I

    .line 21
    return-void
.end method

.method public static find(I)Ldji/common/camera/CameraRotationAngleType;
    .locals 3

    .prologue
    .line 32
    sget-object v1, Ldji/common/camera/CameraRotationAngleType;->Unknown:Ldji/common/camera/CameraRotationAngleType;

    .line 33
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/camera/CameraRotationAngleType;->values()[Ldji/common/camera/CameraRotationAngleType;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 34
    invoke-static {}, Ldji/common/camera/CameraRotationAngleType;->values()[Ldji/common/camera/CameraRotationAngleType;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/camera/CameraRotationAngleType;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 35
    invoke-static {}, Ldji/common/camera/CameraRotationAngleType;->values()[Ldji/common/camera/CameraRotationAngleType;

    move-result-object v1

    aget-object v0, v1, v0

    .line 39
    :goto_1
    return-object v0

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/camera/CameraRotationAngleType;
    .locals 1

    .prologue
    .line 6
    const-class v0, Ldji/common/camera/CameraRotationAngleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/camera/CameraRotationAngleType;

    return-object v0
.end method

.method public static values()[Ldji/common/camera/CameraRotationAngleType;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Ldji/common/camera/CameraRotationAngleType;->$VALUES:[Ldji/common/camera/CameraRotationAngleType;

    invoke-virtual {v0}, [Ldji/common/camera/CameraRotationAngleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/camera/CameraRotationAngleType;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Ldji/common/camera/CameraRotationAngleType;->data:I

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
    .line 24
    iget v0, p0, Ldji/common/camera/CameraRotationAngleType;->data:I

    return v0
.end method
