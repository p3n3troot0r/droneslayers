.class public final enum Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FirmwareUpgradeStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;

.field public static final enum CanotCheck:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;

.field public static final enum Error:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;

.field public static final enum OTHER:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;

.field public static final enum Progressing:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;

.field public static final enum Success:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;

.field public static final enum Waiting:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;


# instance fields
.field private data:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 276
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;

    const-string v1, "Success"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;->Success:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;

    .line 282
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;

    const-string v1, "Progressing"

    invoke-direct {v0, v1, v5, v5}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;->Progressing:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;

    .line 288
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;

    const-string v1, "Waiting"

    invoke-direct {v0, v1, v6, v6}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;->Waiting:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;

    .line 294
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;

    const-string v1, "Error"

    invoke-direct {v0, v1, v7, v7}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;->Error:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;

    .line 300
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;

    const-string v1, "CanotCheck"

    invoke-direct {v0, v1, v8, v8}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;->CanotCheck:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;

    .line 306
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;

    const-string v1, "OTHER"

    const/4 v2, 0x5

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;

    .line 270
    const/4 v0, 0x6

    new-array v0, v0, [Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;->Success:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;->Progressing:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;->Waiting:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;->Error:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;

    aput-object v1, v0, v7

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;->CanotCheck:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;

    aput-object v2, v0, v1

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;->$VALUES:[Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;

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
    .line 310
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 311
    iput p3, p0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;->data:I

    .line 312
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;
    .locals 3

    .prologue
    .line 323
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;

    .line 324
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;->values()[Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 325
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;->values()[Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 326
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;->values()[Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;

    move-result-object v1

    aget-object v0, v1, v0

    .line 330
    :goto_1
    return-object v0

    .line 324
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;
    .locals 1

    .prologue
    .line 270
    const-class v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;
    .locals 1

    .prologue
    .line 270
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;->$VALUES:[Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 319
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;->data:I

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
    .line 315
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;->data:I

    return v0
.end method
