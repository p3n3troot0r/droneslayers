.class public final enum Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TargetObjType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;

.field public static final enum ANIMAL:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;

.field public static final enum BIKE:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;

.field public static final enum BOAT:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;

.field public static final enum CAR:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;

.field public static final enum OTHER:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;

.field public static final enum PERSON:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;

.field public static final enum UNKNOWN:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;

.field public static final enum VAN:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;


# instance fields
.field private final data:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 376
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;->UNKNOWN:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;

    .line 378
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;

    const-string v1, "PERSON"

    invoke-direct {v0, v1, v5, v5}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;->PERSON:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;

    .line 380
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;

    const-string v1, "CAR"

    invoke-direct {v0, v1, v6, v6}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;->CAR:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;

    .line 382
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;

    const-string v1, "VAN"

    invoke-direct {v0, v1, v7, v7}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;->VAN:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;

    .line 384
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;

    const-string v1, "BIKE"

    invoke-direct {v0, v1, v8, v8}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;->BIKE:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;

    .line 386
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;

    const-string v1, "ANIMAL"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;->ANIMAL:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;

    .line 388
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;

    const-string v1, "BOAT"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;->BOAT:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;

    .line 390
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;

    const-string v1, "OTHER"

    const/4 v2, 0x7

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;->OTHER:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;

    .line 375
    const/16 v0, 0x8

    new-array v0, v0, [Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;->UNKNOWN:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;->PERSON:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;->CAR:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;->VAN:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;

    aput-object v1, v0, v7

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;->BIKE:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;->ANIMAL:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;->BOAT:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;->OTHER:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;

    aput-object v2, v0, v1

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;->$VALUES:[Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;

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
    .line 394
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 395
    iput p3, p0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;->data:I

    .line 396
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;
    .locals 6

    .prologue
    .line 407
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;->UNKNOWN:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;

    .line 408
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;->values()[Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v0, v3, v2

    .line 409
    invoke-virtual {v0, p0}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;->_equals(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 414
    :goto_1
    return-object v0

    .line 408
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;
    .locals 1

    .prologue
    .line 375
    const-class v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;
    .locals 1

    .prologue
    .line 375
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;->$VALUES:[Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 403
    iget v0, p0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;->data:I

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
    .line 399
    iget v0, p0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;->data:I

    return v0
.end method
