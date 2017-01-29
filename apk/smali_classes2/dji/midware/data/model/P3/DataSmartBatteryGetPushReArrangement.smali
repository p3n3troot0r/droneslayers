.class public Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement;
.super Ldji/midware/data/manager/P3/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement$ReArrangement;,
        Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement$ReArrangementOption;
    }
.end annotation


# static fields
.field private static mInstance:Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement;->mInstance:Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static getInstance()Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement;->mInstance:Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement;->mInstance:Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement;

    .line 11
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement;->mInstance:Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement;

    return-object v0
.end method


# virtual methods
.method protected doPack()V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public getReArrangement()[Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement$ReArrangement;
    .locals 7

    .prologue
    const/4 v6, 0x6

    const/4 v5, 0x1

    .line 18
    new-array v2, v6, [Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement$ReArrangement;

    .line 19
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v6, :cond_0

    .line 20
    new-instance v0, Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement$ReArrangement;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement$ReArrangement;-><init>()V

    aput-object v0, v2, v1

    .line 21
    mul-int/lit8 v0, v1, 0x3

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v5, v3}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 31
    :goto_1
    aget-object v3, v2, v1

    mul-int/lit8 v0, v1, 0x3

    add-int/lit8 v0, v0, 0x1

    const-class v4, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v5, v4}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement$ReArrangement;->srcIndex:I

    .line 32
    aget-object v3, v2, v1

    mul-int/lit8 v0, v1, 0x3

    add-int/lit8 v0, v0, 0x2

    const-class v4, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v5, v4}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement$ReArrangement;->dstIndex:I

    .line 19
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 22
    :pswitch_0
    aget-object v0, v2, v1

    sget-object v3, Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement$ReArrangementOption;->None:Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement$ReArrangementOption;

    iput-object v3, v0, Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement$ReArrangement;->option:Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement$ReArrangementOption;

    goto :goto_1

    .line 24
    :pswitch_1
    aget-object v0, v2, v1

    sget-object v3, Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement$ReArrangementOption;->PlugOut:Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement$ReArrangementOption;

    iput-object v3, v0, Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement$ReArrangement;->option:Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement$ReArrangementOption;

    goto :goto_1

    .line 26
    :pswitch_2
    aget-object v0, v2, v1

    sget-object v3, Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement$ReArrangementOption;->Switch:Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement$ReArrangementOption;

    iput-object v3, v0, Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement$ReArrangement;->option:Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement$ReArrangementOption;

    goto :goto_1

    .line 28
    :pswitch_3
    aget-object v0, v2, v1

    sget-object v3, Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement$ReArrangementOption;->Move:Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement$ReArrangementOption;

    iput-object v3, v0, Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement$ReArrangement;->option:Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement$ReArrangementOption;

    goto :goto_1

    .line 34
    :cond_0
    return-object v2

    .line 21
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
