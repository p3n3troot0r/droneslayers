.class public final enum Ldji/pilot/battery/model/InvalidBatteryEvent;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/battery/model/InvalidBatteryEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/pilot/battery/model/InvalidBatteryEvent;

.field public static final enum INVALID:Ldji/pilot/battery/model/InvalidBatteryEvent;

.field public static final enum SHOW_DIALOG:Ldji/pilot/battery/model/InvalidBatteryEvent;

.field public static final enum VALID:Ldji/pilot/battery/model/InvalidBatteryEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Ldji/pilot/battery/model/InvalidBatteryEvent;

    const-string v1, "INVALID"

    invoke-direct {v0, v1, v2}, Ldji/pilot/battery/model/InvalidBatteryEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/battery/model/InvalidBatteryEvent;->INVALID:Ldji/pilot/battery/model/InvalidBatteryEvent;

    new-instance v0, Ldji/pilot/battery/model/InvalidBatteryEvent;

    const-string v1, "VALID"

    invoke-direct {v0, v1, v3}, Ldji/pilot/battery/model/InvalidBatteryEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/battery/model/InvalidBatteryEvent;->VALID:Ldji/pilot/battery/model/InvalidBatteryEvent;

    new-instance v0, Ldji/pilot/battery/model/InvalidBatteryEvent;

    const-string v1, "SHOW_DIALOG"

    invoke-direct {v0, v1, v4}, Ldji/pilot/battery/model/InvalidBatteryEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/battery/model/InvalidBatteryEvent;->SHOW_DIALOG:Ldji/pilot/battery/model/InvalidBatteryEvent;

    .line 12
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/pilot/battery/model/InvalidBatteryEvent;

    sget-object v1, Ldji/pilot/battery/model/InvalidBatteryEvent;->INVALID:Ldji/pilot/battery/model/InvalidBatteryEvent;

    aput-object v1, v0, v2

    sget-object v1, Ldji/pilot/battery/model/InvalidBatteryEvent;->VALID:Ldji/pilot/battery/model/InvalidBatteryEvent;

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot/battery/model/InvalidBatteryEvent;->SHOW_DIALOG:Ldji/pilot/battery/model/InvalidBatteryEvent;

    aput-object v1, v0, v4

    sput-object v0, Ldji/pilot/battery/model/InvalidBatteryEvent;->$VALUES:[Ldji/pilot/battery/model/InvalidBatteryEvent;

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
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/battery/model/InvalidBatteryEvent;
    .locals 1

    .prologue
    .line 12
    const-class v0, Ldji/pilot/battery/model/InvalidBatteryEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/battery/model/InvalidBatteryEvent;

    return-object v0
.end method

.method public static values()[Ldji/pilot/battery/model/InvalidBatteryEvent;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Ldji/pilot/battery/model/InvalidBatteryEvent;->$VALUES:[Ldji/pilot/battery/model/InvalidBatteryEvent;

    invoke-virtual {v0}, [Ldji/pilot/battery/model/InvalidBatteryEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/battery/model/InvalidBatteryEvent;

    return-object v0
.end method
