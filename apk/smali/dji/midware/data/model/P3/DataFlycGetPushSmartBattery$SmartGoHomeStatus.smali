.class public final enum Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SmartGoHomeStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;

.field public static final enum GOHOME:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;

.field public static final enum GOHOME_ALREADY:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;

.field public static final enum NON_GOHOME:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;


# instance fields
.field private _value:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 263
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;

    const-string v1, "NON_GOHOME"

    invoke-direct {v0, v1, v2, v2}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;->NON_GOHOME:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;

    .line 268
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;

    const-string v1, "GOHOME"

    invoke-direct {v0, v1, v3, v3}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;->GOHOME:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;

    .line 273
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;

    const-string v1, "GOHOME_ALREADY"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;->GOHOME_ALREADY:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;

    .line 259
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;->NON_GOHOME:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;

    aput-object v1, v0, v2

    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;->GOHOME:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;->GOHOME_ALREADY:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;

    aput-object v1, v0, v4

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;->$VALUES:[Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .prologue
    .line 277
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 275
    const/4 v0, 0x0

    iput-byte v0, p0, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;->_value:B

    .line 278
    iput-byte p3, p0, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;->_value:B

    .line 279
    return-void
.end method

.method public static find(B)Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;
    .locals 5

    .prologue
    .line 290
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;->values()[Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 291
    invoke-virtual {v0, p0}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;->_equals(B)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 295
    :goto_1
    return-object v0

    .line 290
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 295
    :cond_1
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;->NON_GOHOME:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;
    .locals 1

    .prologue
    .line 259
    const-class v0, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;
    .locals 1

    .prologue
    .line 259
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;->$VALUES:[Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;

    return-object v0
.end method


# virtual methods
.method public _equals(B)Z
    .locals 1

    .prologue
    .line 286
    iget-byte v0, p0, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;->_value:B

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final value()B
    .locals 1

    .prologue
    .line 282
    iget-byte v0, p0, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;->_value:B

    return v0
.end method
