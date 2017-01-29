.class final enum Ldji/pilot2/flymonitor/service/FlyMonitorService$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/flymonitor/service/FlyMonitorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot2/flymonitor/service/FlyMonitorService$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot2/flymonitor/service/FlyMonitorService$b;

.field public static final enum b:Ldji/pilot2/flymonitor/service/FlyMonitorService$b;

.field public static final enum c:Ldji/pilot2/flymonitor/service/FlyMonitorService$b;

.field public static final enum d:Ldji/pilot2/flymonitor/service/FlyMonitorService$b;

.field private static final synthetic e:[Ldji/pilot2/flymonitor/service/FlyMonitorService$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 89
    new-instance v0, Ldji/pilot2/flymonitor/service/FlyMonitorService$b;

    const-string v1, "ON_LAND"

    invoke-direct {v0, v1, v2}, Ldji/pilot2/flymonitor/service/FlyMonitorService$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot2/flymonitor/service/FlyMonitorService$b;->a:Ldji/pilot2/flymonitor/service/FlyMonitorService$b;

    new-instance v0, Ldji/pilot2/flymonitor/service/FlyMonitorService$b;

    const-string v1, "TAKE_OFF"

    invoke-direct {v0, v1, v3}, Ldji/pilot2/flymonitor/service/FlyMonitorService$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot2/flymonitor/service/FlyMonitorService$b;->b:Ldji/pilot2/flymonitor/service/FlyMonitorService$b;

    new-instance v0, Ldji/pilot2/flymonitor/service/FlyMonitorService$b;

    const-string v1, "PUT_DOWN"

    invoke-direct {v0, v1, v4}, Ldji/pilot2/flymonitor/service/FlyMonitorService$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot2/flymonitor/service/FlyMonitorService$b;->c:Ldji/pilot2/flymonitor/service/FlyMonitorService$b;

    new-instance v0, Ldji/pilot2/flymonitor/service/FlyMonitorService$b;

    const-string v1, "FLYING"

    invoke-direct {v0, v1, v5}, Ldji/pilot2/flymonitor/service/FlyMonitorService$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot2/flymonitor/service/FlyMonitorService$b;->d:Ldji/pilot2/flymonitor/service/FlyMonitorService$b;

    const/4 v0, 0x4

    new-array v0, v0, [Ldji/pilot2/flymonitor/service/FlyMonitorService$b;

    sget-object v1, Ldji/pilot2/flymonitor/service/FlyMonitorService$b;->a:Ldji/pilot2/flymonitor/service/FlyMonitorService$b;

    aput-object v1, v0, v2

    sget-object v1, Ldji/pilot2/flymonitor/service/FlyMonitorService$b;->b:Ldji/pilot2/flymonitor/service/FlyMonitorService$b;

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot2/flymonitor/service/FlyMonitorService$b;->c:Ldji/pilot2/flymonitor/service/FlyMonitorService$b;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot2/flymonitor/service/FlyMonitorService$b;->d:Ldji/pilot2/flymonitor/service/FlyMonitorService$b;

    aput-object v1, v0, v5

    sput-object v0, Ldji/pilot2/flymonitor/service/FlyMonitorService$b;->e:[Ldji/pilot2/flymonitor/service/FlyMonitorService$b;

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
    .line 89
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot2/flymonitor/service/FlyMonitorService$b;
    .locals 1

    .prologue
    .line 89
    const-class v0, Ldji/pilot2/flymonitor/service/FlyMonitorService$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot2/flymonitor/service/FlyMonitorService$b;

    return-object v0
.end method

.method public static values()[Ldji/pilot2/flymonitor/service/FlyMonitorService$b;
    .locals 1

    .prologue
    .line 89
    sget-object v0, Ldji/pilot2/flymonitor/service/FlyMonitorService$b;->e:[Ldji/pilot2/flymonitor/service/FlyMonitorService$b;

    invoke-virtual {v0}, [Ldji/pilot2/flymonitor/service/FlyMonitorService$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot2/flymonitor/service/FlyMonitorService$b;

    return-object v0
.end method
