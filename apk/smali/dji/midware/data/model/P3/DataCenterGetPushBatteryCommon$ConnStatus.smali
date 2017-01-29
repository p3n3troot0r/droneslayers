.class public final enum Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConnStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

.field public static final enum EXCEPTION:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

.field public static final enum INVALID:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

.field public static final enum NORMAL:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

.field public static final enum OTHER:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;


# instance fields
.field private mData:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 241
    new-instance v0, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v3, v3}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;->NORMAL:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    .line 246
    new-instance v0, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    const-string v1, "INVALID"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;->INVALID:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    .line 251
    new-instance v0, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    const-string v1, "EXCEPTION"

    invoke-direct {v0, v1, v5, v5}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;->EXCEPTION:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    .line 256
    new-instance v0, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    const-string v1, "OTHER"

    const/16 v2, 0x64

    invoke-direct {v0, v1, v6, v2}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;->OTHER:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    .line 236
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    sget-object v1, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;->NORMAL:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;->INVALID:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;->EXCEPTION:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;->OTHER:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    aput-object v1, v0, v6

    sput-object v0, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;->$VALUES:[Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

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
    .line 260
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 258
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;->mData:I

    .line 261
    iput p3, p0, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;->mData:I

    .line 262
    return-void
.end method

.method private belongsTo(I)Z
    .locals 1

    .prologue
    .line 269
    iget v0, p0, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;->mData:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ofData(I)Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;
    .locals 5

    .prologue
    .line 273
    invoke-static {}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;->values()[Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 274
    invoke-direct {v0, p0}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;->belongsTo(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 278
    :goto_1
    return-object v0

    .line 273
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 278
    :cond_1
    sget-object v0, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;->OTHER:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;
    .locals 1

    .prologue
    .line 236
    const-class v0, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;
    .locals 1

    .prologue
    .line 236
    sget-object v0, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;->$VALUES:[Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .prologue
    .line 265
    iget v0, p0, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;->mData:I

    return v0
.end method
