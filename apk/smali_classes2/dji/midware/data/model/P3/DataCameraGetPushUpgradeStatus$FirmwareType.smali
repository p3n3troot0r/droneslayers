.class public final enum Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FirmwareType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;

.field public static final enum App:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;

.field public static final enum Loader:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;

.field public static final enum OTHER:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;

.field public static final enum Sys:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;


# instance fields
.field private data:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 234
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;

    const-string v1, "Loader"

    invoke-direct {v0, v1, v6, v3}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;->Loader:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;

    .line 235
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;

    const-string v1, "Sys"

    invoke-direct {v0, v1, v3, v4}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;->Sys:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;

    .line 236
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;

    const-string v1, "App"

    invoke-direct {v0, v1, v4, v5}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;->App:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;

    .line 242
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;

    const-string v1, "OTHER"

    const/16 v2, 0x64

    invoke-direct {v0, v1, v5, v2}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;

    .line 232
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;->Loader:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;->Sys:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;->App:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;

    aput-object v1, v0, v5

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;->$VALUES:[Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;

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
    .line 246
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 247
    iput p3, p0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;->data:I

    .line 248
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;
    .locals 3

    .prologue
    .line 259
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;

    .line 260
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;->values()[Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 261
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;->values()[Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 262
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;->values()[Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;

    move-result-object v1

    aget-object v0, v1, v0

    .line 266
    :goto_1
    return-object v0

    .line 260
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;
    .locals 1

    .prologue
    .line 232
    const-class v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;
    .locals 1

    .prologue
    .line 232
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;->$VALUES:[Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 255
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;->data:I

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
    .line 251
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;->data:I

    return v0
.end method
