.class public final enum Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetAction;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TargetAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetAction;

.field public static final enum JUMP:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetAction;

.field public static final enum Non:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetAction;

.field public static final enum OTHER:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetAction;


# instance fields
.field private final data:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 422
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetAction;

    const-string v1, "Non"

    invoke-direct {v0, v1, v3, v3}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetAction;->Non:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetAction;

    .line 424
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetAction;

    const-string v1, "JUMP"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetAction;->JUMP:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetAction;

    .line 426
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetAction;

    const-string v1, "OTHER"

    const/16 v2, 0x64

    invoke-direct {v0, v1, v5, v2}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetAction;->OTHER:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetAction;

    .line 421
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetAction;

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetAction;->Non:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetAction;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetAction;->JUMP:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetAction;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetAction;->OTHER:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetAction;

    aput-object v1, v0, v5

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetAction;->$VALUES:[Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetAction;

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
    .line 430
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 431
    iput p3, p0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetAction;->data:I

    .line 432
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetAction;
    .locals 6

    .prologue
    .line 443
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetAction;->Non:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetAction;

    .line 444
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetAction;->values()[Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetAction;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v0, v3, v2

    .line 445
    invoke-virtual {v0, p0}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetAction;->_equals(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 450
    :goto_1
    return-object v0

    .line 444
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetAction;
    .locals 1

    .prologue
    .line 421
    const-class v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetAction;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetAction;
    .locals 1

    .prologue
    .line 421
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetAction;->$VALUES:[Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetAction;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetAction;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 439
    iget v0, p0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetAction;->data:I

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
    .line 435
    iget v0, p0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetAction;->data:I

    return v0
.end method
