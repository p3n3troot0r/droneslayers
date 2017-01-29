.class public final enum Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataOsdGetPushCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MotorFailReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;

.field public static final enum AUTO_TAKEOFF_LANCH_FAILED:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;

.field public static final enum ENGINE_START_FAILED:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;

.field public static final enum ESC_PART_EMPTY_ON_GRD:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;

.field public static final enum ESC_STALL_NEAR_GROUND:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;

.field public static final enum ESC_UNBALANCE_ON_GRD:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;

.field public static final enum OTHER:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;

.field public static final enum ROLL_OVER_ON_GRD:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;

.field public static final enum TAKEOFF_EXCEPTION:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;


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

    .line 2375
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;

    const-string v1, "TAKEOFF_EXCEPTION"

    const/16 v2, 0x5e

    invoke-direct {v0, v1, v4, v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;->TAKEOFF_EXCEPTION:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;

    .line 2377
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;

    const-string v1, "ESC_STALL_NEAR_GROUND"

    const/16 v2, 0x5f

    invoke-direct {v0, v1, v5, v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;->ESC_STALL_NEAR_GROUND:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;

    .line 2379
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;

    const-string v1, "ESC_UNBALANCE_ON_GRD"

    const/16 v2, 0x60

    invoke-direct {v0, v1, v6, v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;->ESC_UNBALANCE_ON_GRD:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;

    .line 2381
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;

    const-string v1, "ESC_PART_EMPTY_ON_GRD"

    const/16 v2, 0x61

    invoke-direct {v0, v1, v7, v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;->ESC_PART_EMPTY_ON_GRD:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;

    .line 2383
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;

    const-string v1, "ENGINE_START_FAILED"

    const/16 v2, 0x62

    invoke-direct {v0, v1, v8, v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;->ENGINE_START_FAILED:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;

    .line 2385
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;

    const-string v1, "AUTO_TAKEOFF_LANCH_FAILED"

    const/4 v2, 0x5

    const/16 v3, 0x63

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;->AUTO_TAKEOFF_LANCH_FAILED:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;

    .line 2387
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;

    const-string v1, "ROLL_OVER_ON_GRD"

    const/4 v2, 0x6

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;->ROLL_OVER_ON_GRD:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;

    .line 2389
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;

    const-string v1, "OTHER"

    const/4 v2, 0x7

    const/16 v3, 0x80

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;

    .line 2373
    const/16 v0, 0x8

    new-array v0, v0, [Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;->TAKEOFF_EXCEPTION:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;->ESC_STALL_NEAR_GROUND:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;->ESC_UNBALANCE_ON_GRD:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;->ESC_PART_EMPTY_ON_GRD:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;

    aput-object v1, v0, v7

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;->ENGINE_START_FAILED:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;->AUTO_TAKEOFF_LANCH_FAILED:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;->ROLL_OVER_ON_GRD:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;

    aput-object v2, v0, v1

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;->$VALUES:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;

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
    .line 2393
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2391
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;->_value:I

    .line 2394
    iput p3, p0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;->_value:I

    .line 2395
    return-void
.end method

.method private _equals(I)Z
    .locals 1

    .prologue
    .line 2402
    iget v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;->_value:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;
    .locals 5

    .prologue
    .line 2406
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;->values()[Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 2407
    invoke-direct {v0, p0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;->_equals(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2411
    :goto_1
    return-object v0

    .line 2406
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2411
    :cond_1
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;
    .locals 1

    .prologue
    .line 2373
    const-class v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;
    .locals 1

    .prologue
    .line 2373
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;->$VALUES:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .prologue
    .line 2398
    iget v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;->_value:I

    return v0
.end method
