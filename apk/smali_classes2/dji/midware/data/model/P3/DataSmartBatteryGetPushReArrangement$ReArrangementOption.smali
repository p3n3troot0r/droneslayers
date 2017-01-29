.class public final enum Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement$ReArrangementOption;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ReArrangementOption"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement$ReArrangementOption;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement$ReArrangementOption;

.field public static final enum Move:Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement$ReArrangementOption;

.field public static final enum None:Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement$ReArrangementOption;

.field public static final enum PlugOut:Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement$ReArrangementOption;

.field public static final enum Switch:Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement$ReArrangementOption;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 42
    new-instance v0, Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement$ReArrangementOption;

    const-string v1, "None"

    invoke-direct {v0, v1, v2}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement$ReArrangementOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement$ReArrangementOption;->None:Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement$ReArrangementOption;

    .line 43
    new-instance v0, Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement$ReArrangementOption;

    const-string v1, "PlugOut"

    invoke-direct {v0, v1, v3}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement$ReArrangementOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement$ReArrangementOption;->PlugOut:Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement$ReArrangementOption;

    .line 44
    new-instance v0, Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement$ReArrangementOption;

    const-string v1, "Switch"

    invoke-direct {v0, v1, v4}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement$ReArrangementOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement$ReArrangementOption;->Switch:Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement$ReArrangementOption;

    .line 45
    new-instance v0, Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement$ReArrangementOption;

    const-string v1, "Move"

    invoke-direct {v0, v1, v5}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement$ReArrangementOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement$ReArrangementOption;->Move:Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement$ReArrangementOption;

    .line 41
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement$ReArrangementOption;

    sget-object v1, Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement$ReArrangementOption;->None:Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement$ReArrangementOption;

    aput-object v1, v0, v2

    sget-object v1, Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement$ReArrangementOption;->PlugOut:Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement$ReArrangementOption;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement$ReArrangementOption;->Switch:Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement$ReArrangementOption;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement$ReArrangementOption;->Move:Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement$ReArrangementOption;

    aput-object v1, v0, v5

    sput-object v0, Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement$ReArrangementOption;->$VALUES:[Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement$ReArrangementOption;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement$ReArrangementOption;
    .locals 1

    .prologue
    .line 41
    const-class v0, Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement$ReArrangementOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement$ReArrangementOption;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement$ReArrangementOption;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement$ReArrangementOption;->$VALUES:[Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement$ReArrangementOption;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement$ReArrangementOption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement$ReArrangementOption;

    return-object v0
.end method
