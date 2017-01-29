.class public final enum Ldji/midware/data/forbid/DJIFlyForbidController$DataSwitchEvent;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/forbid/DJIFlyForbidController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DataSwitchEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/forbid/DJIFlyForbidController$DataSwitchEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/forbid/DJIFlyForbidController$DataSwitchEvent;

.field public static final enum AIRMAP:Ldji/midware/data/forbid/DJIFlyForbidController$DataSwitchEvent;

.field public static final enum DJI:Ldji/midware/data/forbid/DJIFlyForbidController$DataSwitchEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 84
    new-instance v0, Ldji/midware/data/forbid/DJIFlyForbidController$DataSwitchEvent;

    const-string v1, "DJI"

    invoke-direct {v0, v1, v2}, Ldji/midware/data/forbid/DJIFlyForbidController$DataSwitchEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/data/forbid/DJIFlyForbidController$DataSwitchEvent;->DJI:Ldji/midware/data/forbid/DJIFlyForbidController$DataSwitchEvent;

    .line 85
    new-instance v0, Ldji/midware/data/forbid/DJIFlyForbidController$DataSwitchEvent;

    const-string v1, "AIRMAP"

    invoke-direct {v0, v1, v3}, Ldji/midware/data/forbid/DJIFlyForbidController$DataSwitchEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/data/forbid/DJIFlyForbidController$DataSwitchEvent;->AIRMAP:Ldji/midware/data/forbid/DJIFlyForbidController$DataSwitchEvent;

    .line 83
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/midware/data/forbid/DJIFlyForbidController$DataSwitchEvent;

    sget-object v1, Ldji/midware/data/forbid/DJIFlyForbidController$DataSwitchEvent;->DJI:Ldji/midware/data/forbid/DJIFlyForbidController$DataSwitchEvent;

    aput-object v1, v0, v2

    sget-object v1, Ldji/midware/data/forbid/DJIFlyForbidController$DataSwitchEvent;->AIRMAP:Ldji/midware/data/forbid/DJIFlyForbidController$DataSwitchEvent;

    aput-object v1, v0, v3

    sput-object v0, Ldji/midware/data/forbid/DJIFlyForbidController$DataSwitchEvent;->$VALUES:[Ldji/midware/data/forbid/DJIFlyForbidController$DataSwitchEvent;

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
    .line 83
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/forbid/DJIFlyForbidController$DataSwitchEvent;
    .locals 1

    .prologue
    .line 83
    const-class v0, Ldji/midware/data/forbid/DJIFlyForbidController$DataSwitchEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/DJIFlyForbidController$DataSwitchEvent;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/forbid/DJIFlyForbidController$DataSwitchEvent;
    .locals 1

    .prologue
    .line 83
    sget-object v0, Ldji/midware/data/forbid/DJIFlyForbidController$DataSwitchEvent;->$VALUES:[Ldji/midware/data/forbid/DJIFlyForbidController$DataSwitchEvent;

    invoke-virtual {v0}, [Ldji/midware/data/forbid/DJIFlyForbidController$DataSwitchEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/forbid/DJIFlyForbidController$DataSwitchEvent;

    return-object v0
.end method
