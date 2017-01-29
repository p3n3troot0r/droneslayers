.class public final enum Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataOsdGetPushHome;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HeightLimitStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;

.field public static final enum AVOID_GROUND:Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;

.field public static final enum NON_GPS:Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;

.field public static final enum NON_LIMIT:Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;

.field public static final enum NORMAL_LIMIT:Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;

.field public static final enum ORIENTATION_GO:Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;

.field public static final enum ORIENTATION_NEED_CALI:Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;


# instance fields
.field private _value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 399
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;

    const-string v1, "NON_LIMIT"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;->NON_LIMIT:Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;

    .line 401
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;

    const-string v1, "NON_GPS"

    invoke-direct {v0, v1, v5, v5}, Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;->NON_GPS:Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;

    .line 403
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;

    const-string v1, "ORIENTATION_NEED_CALI"

    invoke-direct {v0, v1, v6, v6}, Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;->ORIENTATION_NEED_CALI:Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;

    .line 405
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;

    const-string v1, "ORIENTATION_GO"

    invoke-direct {v0, v1, v7, v7}, Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;->ORIENTATION_GO:Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;

    .line 407
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;

    const-string v1, "AVOID_GROUND"

    invoke-direct {v0, v1, v8, v8}, Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;->AVOID_GROUND:Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;

    .line 409
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;

    const-string v1, "NORMAL_LIMIT"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;->NORMAL_LIMIT:Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;

    .line 397
    const/4 v0, 0x6

    new-array v0, v0, [Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;->NON_LIMIT:Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;->NON_GPS:Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;->ORIENTATION_NEED_CALI:Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;->ORIENTATION_GO:Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;

    aput-object v1, v0, v7

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;->AVOID_GROUND:Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;->NORMAL_LIMIT:Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;

    aput-object v2, v0, v1

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;->$VALUES:[Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 413
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 411
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;->_value:I

    .line 414
    iput p3, p0, Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;->_value:I

    .line 415
    return-void
.end method

.method private _equals(I)Z
    .locals 1

    .prologue
    .line 422
    iget v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;->_value:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;
    .locals 5

    .prologue
    .line 426
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;->values()[Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 427
    invoke-direct {v0, p0}, Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;->_equals(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 431
    :goto_1
    return-object v0

    .line 426
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 431
    :cond_1
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;->NON_LIMIT:Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;
    .locals 1

    .prologue
    .line 397
    const-class v0, Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;
    .locals 1

    .prologue
    .line 397
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;->$VALUES:[Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .prologue
    .line 418
    iget v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;->_value:I

    return v0
.end method
