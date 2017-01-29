.class public final enum Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TrackMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

.field public static final enum CONFIRM:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

.field public static final enum DETECT_AFTER_LOST:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

.field public static final enum LOST:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

.field public static final enum NORMAL:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

.field public static final enum OTHER:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

.field public static final enum PERSON:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

.field public static final enum TRACKING:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

.field public static final enum WEAK:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;


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

    .line 182
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    const-string v1, "LOST"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->LOST:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    .line 187
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v5, v5}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->NORMAL:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    .line 192
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    const-string v1, "WEAK"

    invoke-direct {v0, v1, v6, v6}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->WEAK:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    .line 197
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    const-string v1, "DETECT_AFTER_LOST"

    invoke-direct {v0, v1, v7, v7}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->DETECT_AFTER_LOST:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    .line 202
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    const-string v1, "TRACKING"

    invoke-direct {v0, v1, v8, v8}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->TRACKING:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    .line 207
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    const-string v1, "CONFIRM"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->CONFIRM:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    .line 212
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    const-string v1, "PERSON"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->PERSON:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    .line 214
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    const-string v1, "OTHER"

    const/4 v2, 0x7

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->OTHER:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    .line 177
    const/16 v0, 0x8

    new-array v0, v0, [Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->LOST:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->NORMAL:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->WEAK:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->DETECT_AFTER_LOST:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    aput-object v1, v0, v7

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->TRACKING:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->CONFIRM:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->PERSON:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->OTHER:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    aput-object v2, v0, v1

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->$VALUES:[Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

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
    .line 218
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 219
    iput p3, p0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->data:I

    .line 220
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;
    .locals 3

    .prologue
    .line 231
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->LOST:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    .line 232
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->values()[Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 233
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->values()[Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 234
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->values()[Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    move-result-object v1

    aget-object v0, v1, v0

    .line 238
    :goto_1
    return-object v0

    .line 232
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;
    .locals 1

    .prologue
    .line 177
    const-class v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;
    .locals 1

    .prologue
    .line 177
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->$VALUES:[Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 227
    iget v0, p0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->data:I

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
    .line 223
    iget v0, p0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->data:I

    return v0
.end method
