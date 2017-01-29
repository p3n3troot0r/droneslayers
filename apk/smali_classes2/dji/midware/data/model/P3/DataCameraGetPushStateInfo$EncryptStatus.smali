.class public final enum Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$EncryptStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EncryptStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$EncryptStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$EncryptStatus;

.field public static final enum CHECK_FAILED:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$EncryptStatus;

.field public static final enum CHECK_SUCCESS:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$EncryptStatus;

.field public static final enum NON_ENCRYPT:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$EncryptStatus;

.field public static final enum OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$EncryptStatus;


# instance fields
.field private data:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 456
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$EncryptStatus;

    const-string v1, "NON_ENCRYPT"

    invoke-direct {v0, v1, v3, v3}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$EncryptStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$EncryptStatus;->NON_ENCRYPT:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$EncryptStatus;

    .line 462
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$EncryptStatus;

    const-string v1, "CHECK_FAILED"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$EncryptStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$EncryptStatus;->CHECK_FAILED:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$EncryptStatus;

    .line 468
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$EncryptStatus;

    const-string v1, "CHECK_SUCCESS"

    invoke-direct {v0, v1, v5, v5}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$EncryptStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$EncryptStatus;->CHECK_SUCCESS:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$EncryptStatus;

    .line 474
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$EncryptStatus;

    const-string v1, "OTHER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v6, v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$EncryptStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$EncryptStatus;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$EncryptStatus;

    .line 450
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$EncryptStatus;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$EncryptStatus;->NON_ENCRYPT:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$EncryptStatus;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$EncryptStatus;->CHECK_FAILED:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$EncryptStatus;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$EncryptStatus;->CHECK_SUCCESS:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$EncryptStatus;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$EncryptStatus;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$EncryptStatus;

    aput-object v1, v0, v6

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$EncryptStatus;->$VALUES:[Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$EncryptStatus;

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
    .line 478
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 479
    iput p3, p0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$EncryptStatus;->data:I

    .line 480
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$EncryptStatus;
    .locals 3

    .prologue
    .line 491
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$EncryptStatus;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$EncryptStatus;

    .line 492
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$EncryptStatus;->values()[Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$EncryptStatus;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 493
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$EncryptStatus;->values()[Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$EncryptStatus;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$EncryptStatus;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 494
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$EncryptStatus;->values()[Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$EncryptStatus;

    move-result-object v1

    aget-object v0, v1, v0

    .line 498
    :goto_1
    return-object v0

    .line 492
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$EncryptStatus;
    .locals 1

    .prologue
    .line 450
    const-class v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$EncryptStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$EncryptStatus;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$EncryptStatus;
    .locals 1

    .prologue
    .line 450
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$EncryptStatus;->$VALUES:[Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$EncryptStatus;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$EncryptStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$EncryptStatus;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 487
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$EncryptStatus;->data:I

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
    .line 483
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$EncryptStatus;->data:I

    return v0
.end method
