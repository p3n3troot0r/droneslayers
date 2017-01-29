.class public final enum Ldji/common/battery/DJIBatteryStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/battery/DJIBatteryStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/battery/DJIBatteryStatus;

.field public static final enum EXCEPTION:Ldji/common/battery/DJIBatteryStatus;

.field public static final enum INVALID:Ldji/common/battery/DJIBatteryStatus;

.field public static final enum NORMAL:Ldji/common/battery/DJIBatteryStatus;

.field public static final enum OTHER:Ldji/common/battery/DJIBatteryStatus;


# instance fields
.field private connStatus:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 12
    new-instance v0, Ldji/common/battery/DJIBatteryStatus;

    const-string v1, "NORMAL"

    sget-object v2, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;->NORMAL:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    invoke-direct {v0, v1, v3, v2}, Ldji/common/battery/DJIBatteryStatus;-><init>(Ljava/lang/String;ILdji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;)V

    sput-object v0, Ldji/common/battery/DJIBatteryStatus;->NORMAL:Ldji/common/battery/DJIBatteryStatus;

    .line 17
    new-instance v0, Ldji/common/battery/DJIBatteryStatus;

    const-string v1, "INVALID"

    sget-object v2, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;->INVALID:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    invoke-direct {v0, v1, v4, v2}, Ldji/common/battery/DJIBatteryStatus;-><init>(Ljava/lang/String;ILdji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;)V

    sput-object v0, Ldji/common/battery/DJIBatteryStatus;->INVALID:Ldji/common/battery/DJIBatteryStatus;

    .line 22
    new-instance v0, Ldji/common/battery/DJIBatteryStatus;

    const-string v1, "EXCEPTION"

    sget-object v2, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;->EXCEPTION:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    invoke-direct {v0, v1, v5, v2}, Ldji/common/battery/DJIBatteryStatus;-><init>(Ljava/lang/String;ILdji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;)V

    sput-object v0, Ldji/common/battery/DJIBatteryStatus;->EXCEPTION:Ldji/common/battery/DJIBatteryStatus;

    .line 27
    new-instance v0, Ldji/common/battery/DJIBatteryStatus;

    const-string v1, "OTHER"

    sget-object v2, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;->OTHER:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    invoke-direct {v0, v1, v6, v2}, Ldji/common/battery/DJIBatteryStatus;-><init>(Ljava/lang/String;ILdji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;)V

    sput-object v0, Ldji/common/battery/DJIBatteryStatus;->OTHER:Ldji/common/battery/DJIBatteryStatus;

    .line 8
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/common/battery/DJIBatteryStatus;

    sget-object v1, Ldji/common/battery/DJIBatteryStatus;->NORMAL:Ldji/common/battery/DJIBatteryStatus;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/battery/DJIBatteryStatus;->INVALID:Ldji/common/battery/DJIBatteryStatus;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/battery/DJIBatteryStatus;->EXCEPTION:Ldji/common/battery/DJIBatteryStatus;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/battery/DJIBatteryStatus;->OTHER:Ldji/common/battery/DJIBatteryStatus;

    aput-object v1, v0, v6

    sput-object v0, Ldji/common/battery/DJIBatteryStatus;->$VALUES:[Ldji/common/battery/DJIBatteryStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILdji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;",
            ")V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput-object p3, p0, Ldji/common/battery/DJIBatteryStatus;->connStatus:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    .line 33
    return-void
.end method

.method private belongsTo(Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;)Z
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldji/common/battery/DJIBatteryStatus;->connStatus:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static find(Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;)Ldji/common/battery/DJIBatteryStatus;
    .locals 5

    .prologue
    .line 44
    invoke-static {}, Ldji/common/battery/DJIBatteryStatus;->values()[Ldji/common/battery/DJIBatteryStatus;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 45
    invoke-direct {v0, p0}, Ldji/common/battery/DJIBatteryStatus;->belongsTo(Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 49
    :goto_1
    return-object v0

    .line 44
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 49
    :cond_1
    sget-object v0, Ldji/common/battery/DJIBatteryStatus;->OTHER:Ldji/common/battery/DJIBatteryStatus;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/battery/DJIBatteryStatus;
    .locals 1

    .prologue
    .line 8
    const-class v0, Ldji/common/battery/DJIBatteryStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/battery/DJIBatteryStatus;

    return-object v0
.end method

.method public static values()[Ldji/common/battery/DJIBatteryStatus;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Ldji/common/battery/DJIBatteryStatus;->$VALUES:[Ldji/common/battery/DJIBatteryStatus;

    invoke-virtual {v0}, [Ldji/common/battery/DJIBatteryStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/battery/DJIBatteryStatus;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ldji/common/battery/DJIBatteryStatus;->connStatus:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;->value()I

    move-result v0

    return v0
.end method
