.class public final enum Ldji/midware/data/model/P3/DataOsdGetPushCommon$BatteryType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataOsdGetPushCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BatteryType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataOsdGetPushCommon$BatteryType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$BatteryType;

.field public static final enum NonSmart:Ldji/midware/data/model/P3/DataOsdGetPushCommon$BatteryType;

.field public static final enum Smart:Ldji/midware/data/model/P3/DataOsdGetPushCommon$BatteryType;

.field public static final enum Unknown:Ldji/midware/data/model/P3/DataOsdGetPushCommon$BatteryType;


# instance fields
.field private _value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2338
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$BatteryType;

    const-string v1, "Unknown"

    invoke-direct {v0, v1, v2, v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$BatteryType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$BatteryType;->Unknown:Ldji/midware/data/model/P3/DataOsdGetPushCommon$BatteryType;

    .line 2339
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$BatteryType;

    const-string v1, "NonSmart"

    invoke-direct {v0, v1, v3, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$BatteryType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$BatteryType;->NonSmart:Ldji/midware/data/model/P3/DataOsdGetPushCommon$BatteryType;

    .line 2340
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$BatteryType;

    const-string v1, "Smart"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$BatteryType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$BatteryType;->Smart:Ldji/midware/data/model/P3/DataOsdGetPushCommon$BatteryType;

    .line 2336
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/midware/data/model/P3/DataOsdGetPushCommon$BatteryType;

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$BatteryType;->Unknown:Ldji/midware/data/model/P3/DataOsdGetPushCommon$BatteryType;

    aput-object v1, v0, v2

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$BatteryType;->NonSmart:Ldji/midware/data/model/P3/DataOsdGetPushCommon$BatteryType;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$BatteryType;->Smart:Ldji/midware/data/model/P3/DataOsdGetPushCommon$BatteryType;

    aput-object v1, v0, v4

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$BatteryType;->$VALUES:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$BatteryType;

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
    .line 2344
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2342
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$BatteryType;->_value:I

    .line 2345
    iput p3, p0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$BatteryType;->_value:I

    .line 2346
    return-void
.end method

.method private _equals(I)Z
    .locals 1

    .prologue
    .line 2353
    iget v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$BatteryType;->_value:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataOsdGetPushCommon$BatteryType;
    .locals 5

    .prologue
    .line 2357
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$BatteryType;->values()[Ldji/midware/data/model/P3/DataOsdGetPushCommon$BatteryType;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 2358
    invoke-direct {v0, p0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$BatteryType;->_equals(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2362
    :goto_1
    return-object v0

    .line 2357
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2362
    :cond_1
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$BatteryType;->Unknown:Ldji/midware/data/model/P3/DataOsdGetPushCommon$BatteryType;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataOsdGetPushCommon$BatteryType;
    .locals 1

    .prologue
    .line 2336
    const-class v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$BatteryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$BatteryType;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataOsdGetPushCommon$BatteryType;
    .locals 1

    .prologue
    .line 2336
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$BatteryType;->$VALUES:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$BatteryType;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataOsdGetPushCommon$BatteryType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataOsdGetPushCommon$BatteryType;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .prologue
    .line 2349
    iget v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$BatteryType;->_value:I

    return v0
.end method
