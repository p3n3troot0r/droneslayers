.class public final enum Ldji/common/airlink/OcuSyncWarningMessage;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/airlink/OcuSyncWarningMessage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/airlink/OcuSyncWarningMessage;

.field public static final enum AIRCRAFT_LINK_REBOOT:Ldji/common/airlink/OcuSyncWarningMessage;

.field public static final enum DEBUG:Ldji/common/airlink/OcuSyncWarningMessage;

.field public static final enum DOWN_LINK_BROKEN:Ldji/common/airlink/OcuSyncWarningMessage;

.field public static final enum LINK_UNUSABLE:Ldji/common/airlink/OcuSyncWarningMessage;

.field public static final enum STRONG_DOWN_LINK_INTERFERENCE:Ldji/common/airlink/OcuSyncWarningMessage;

.field public static final enum STRONG_INTERFERENCE_WITH_MANUAL_SETTING:Ldji/common/airlink/OcuSyncWarningMessage;

.field public static final enum STRONG_TAKE_OFF_INTERFERENCE:Ldji/common/airlink/OcuSyncWarningMessage;

.field public static final enum STRONG_UP_LINK_INTERFERENCE:Ldji/common/airlink/OcuSyncWarningMessage;

.field public static final enum UP_LINK_BROKEN:Ldji/common/airlink/OcuSyncWarningMessage;

.field public static final enum WEAK_SIGNAL:Ldji/common/airlink/OcuSyncWarningMessage;

.field public static final enum WEAK_SIGNAL_FROM_GLASS_TO_REMOTE_CONTROLLER:Ldji/common/airlink/OcuSyncWarningMessage;

.field public static final enum WEAK_SIGNAL_FROM_REMOTE_CONTROLLER_TO_GLASS:Ldji/common/airlink/OcuSyncWarningMessage;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 14
    new-instance v0, Ldji/common/airlink/OcuSyncWarningMessage;

    const-string v1, "STRONG_TAKE_OFF_INTERFERENCE"

    invoke-direct {v0, v1, v3}, Ldji/common/airlink/OcuSyncWarningMessage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/airlink/OcuSyncWarningMessage;->STRONG_TAKE_OFF_INTERFERENCE:Ldji/common/airlink/OcuSyncWarningMessage;

    .line 23
    new-instance v0, Ldji/common/airlink/OcuSyncWarningMessage;

    const-string v1, "STRONG_DOWN_LINK_INTERFERENCE"

    invoke-direct {v0, v1, v4}, Ldji/common/airlink/OcuSyncWarningMessage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/airlink/OcuSyncWarningMessage;->STRONG_DOWN_LINK_INTERFERENCE:Ldji/common/airlink/OcuSyncWarningMessage;

    .line 28
    new-instance v0, Ldji/common/airlink/OcuSyncWarningMessage;

    const-string v1, "STRONG_UP_LINK_INTERFERENCE"

    invoke-direct {v0, v1, v5}, Ldji/common/airlink/OcuSyncWarningMessage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/airlink/OcuSyncWarningMessage;->STRONG_UP_LINK_INTERFERENCE:Ldji/common/airlink/OcuSyncWarningMessage;

    .line 35
    new-instance v0, Ldji/common/airlink/OcuSyncWarningMessage;

    const-string v1, "WEAK_SIGNAL"

    invoke-direct {v0, v1, v6}, Ldji/common/airlink/OcuSyncWarningMessage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/airlink/OcuSyncWarningMessage;->WEAK_SIGNAL:Ldji/common/airlink/OcuSyncWarningMessage;

    .line 40
    new-instance v0, Ldji/common/airlink/OcuSyncWarningMessage;

    const-string v1, "STRONG_INTERFERENCE_WITH_MANUAL_SETTING"

    invoke-direct {v0, v1, v7}, Ldji/common/airlink/OcuSyncWarningMessage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/airlink/OcuSyncWarningMessage;->STRONG_INTERFERENCE_WITH_MANUAL_SETTING:Ldji/common/airlink/OcuSyncWarningMessage;

    .line 44
    new-instance v0, Ldji/common/airlink/OcuSyncWarningMessage;

    const-string v1, "WEAK_SIGNAL_FROM_REMOTE_CONTROLLER_TO_GLASS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldji/common/airlink/OcuSyncWarningMessage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/airlink/OcuSyncWarningMessage;->WEAK_SIGNAL_FROM_REMOTE_CONTROLLER_TO_GLASS:Ldji/common/airlink/OcuSyncWarningMessage;

    .line 48
    new-instance v0, Ldji/common/airlink/OcuSyncWarningMessage;

    const-string v1, "WEAK_SIGNAL_FROM_GLASS_TO_REMOTE_CONTROLLER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ldji/common/airlink/OcuSyncWarningMessage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/airlink/OcuSyncWarningMessage;->WEAK_SIGNAL_FROM_GLASS_TO_REMOTE_CONTROLLER:Ldji/common/airlink/OcuSyncWarningMessage;

    .line 52
    new-instance v0, Ldji/common/airlink/OcuSyncWarningMessage;

    const-string v1, "DEBUG"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ldji/common/airlink/OcuSyncWarningMessage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/airlink/OcuSyncWarningMessage;->DEBUG:Ldji/common/airlink/OcuSyncWarningMessage;

    .line 56
    new-instance v0, Ldji/common/airlink/OcuSyncWarningMessage;

    const-string v1, "AIRCRAFT_LINK_REBOOT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ldji/common/airlink/OcuSyncWarningMessage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/airlink/OcuSyncWarningMessage;->AIRCRAFT_LINK_REBOOT:Ldji/common/airlink/OcuSyncWarningMessage;

    .line 63
    new-instance v0, Ldji/common/airlink/OcuSyncWarningMessage;

    const-string v1, "UP_LINK_BROKEN"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Ldji/common/airlink/OcuSyncWarningMessage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/airlink/OcuSyncWarningMessage;->UP_LINK_BROKEN:Ldji/common/airlink/OcuSyncWarningMessage;

    .line 71
    new-instance v0, Ldji/common/airlink/OcuSyncWarningMessage;

    const-string v1, "DOWN_LINK_BROKEN"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Ldji/common/airlink/OcuSyncWarningMessage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/airlink/OcuSyncWarningMessage;->DOWN_LINK_BROKEN:Ldji/common/airlink/OcuSyncWarningMessage;

    .line 78
    new-instance v0, Ldji/common/airlink/OcuSyncWarningMessage;

    const-string v1, "LINK_UNUSABLE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Ldji/common/airlink/OcuSyncWarningMessage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/airlink/OcuSyncWarningMessage;->LINK_UNUSABLE:Ldji/common/airlink/OcuSyncWarningMessage;

    .line 8
    const/16 v0, 0xc

    new-array v0, v0, [Ldji/common/airlink/OcuSyncWarningMessage;

    sget-object v1, Ldji/common/airlink/OcuSyncWarningMessage;->STRONG_TAKE_OFF_INTERFERENCE:Ldji/common/airlink/OcuSyncWarningMessage;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/airlink/OcuSyncWarningMessage;->STRONG_DOWN_LINK_INTERFERENCE:Ldji/common/airlink/OcuSyncWarningMessage;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/airlink/OcuSyncWarningMessage;->STRONG_UP_LINK_INTERFERENCE:Ldji/common/airlink/OcuSyncWarningMessage;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/airlink/OcuSyncWarningMessage;->WEAK_SIGNAL:Ldji/common/airlink/OcuSyncWarningMessage;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/airlink/OcuSyncWarningMessage;->STRONG_INTERFERENCE_WITH_MANUAL_SETTING:Ldji/common/airlink/OcuSyncWarningMessage;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldji/common/airlink/OcuSyncWarningMessage;->WEAK_SIGNAL_FROM_REMOTE_CONTROLLER_TO_GLASS:Ldji/common/airlink/OcuSyncWarningMessage;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/common/airlink/OcuSyncWarningMessage;->WEAK_SIGNAL_FROM_GLASS_TO_REMOTE_CONTROLLER:Ldji/common/airlink/OcuSyncWarningMessage;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/common/airlink/OcuSyncWarningMessage;->DEBUG:Ldji/common/airlink/OcuSyncWarningMessage;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/common/airlink/OcuSyncWarningMessage;->AIRCRAFT_LINK_REBOOT:Ldji/common/airlink/OcuSyncWarningMessage;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldji/common/airlink/OcuSyncWarningMessage;->UP_LINK_BROKEN:Ldji/common/airlink/OcuSyncWarningMessage;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ldji/common/airlink/OcuSyncWarningMessage;->DOWN_LINK_BROKEN:Ldji/common/airlink/OcuSyncWarningMessage;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ldji/common/airlink/OcuSyncWarningMessage;->LINK_UNUSABLE:Ldji/common/airlink/OcuSyncWarningMessage;

    aput-object v2, v0, v1

    sput-object v0, Ldji/common/airlink/OcuSyncWarningMessage;->$VALUES:[Ldji/common/airlink/OcuSyncWarningMessage;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/airlink/OcuSyncWarningMessage;
    .locals 1

    .prologue
    .line 8
    const-class v0, Ldji/common/airlink/OcuSyncWarningMessage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/airlink/OcuSyncWarningMessage;

    return-object v0
.end method

.method public static values()[Ldji/common/airlink/OcuSyncWarningMessage;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Ldji/common/airlink/OcuSyncWarningMessage;->$VALUES:[Ldji/common/airlink/OcuSyncWarningMessage;

    invoke-virtual {v0}, [Ldji/common/airlink/OcuSyncWarningMessage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/airlink/OcuSyncWarningMessage;

    return-object v0
.end method
