.class public final enum Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener$TrafficEnabledRoutingState;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TrafficEnabledRoutingState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener$TrafficEnabledRoutingState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NOT_AVAILABLE:Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener$TrafficEnabledRoutingState;

.field public static final enum OFF:Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener$TrafficEnabledRoutingState;

.field public static final enum ON:Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener$TrafficEnabledRoutingState;

.field public static final enum ONGOING_REQUEST:Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener$TrafficEnabledRoutingState;

.field private static final synthetic a:[Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener$TrafficEnabledRoutingState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 168
    new-instance v0, Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener$TrafficEnabledRoutingState;

    const-string v1, "OFF"

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener$TrafficEnabledRoutingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener$TrafficEnabledRoutingState;->OFF:Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener$TrafficEnabledRoutingState;

    .line 172
    new-instance v0, Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener$TrafficEnabledRoutingState;

    const-string v1, "ON"

    invoke-direct {v0, v1, v3}, Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener$TrafficEnabledRoutingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener$TrafficEnabledRoutingState;->ON:Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener$TrafficEnabledRoutingState;

    .line 176
    new-instance v0, Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener$TrafficEnabledRoutingState;

    const-string v1, "ONGOING_REQUEST"

    invoke-direct {v0, v1, v4}, Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener$TrafficEnabledRoutingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener$TrafficEnabledRoutingState;->ONGOING_REQUEST:Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener$TrafficEnabledRoutingState;

    .line 181
    new-instance v0, Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener$TrafficEnabledRoutingState;

    const-string v1, "NOT_AVAILABLE"

    invoke-direct {v0, v1, v5}, Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener$TrafficEnabledRoutingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener$TrafficEnabledRoutingState;->NOT_AVAILABLE:Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener$TrafficEnabledRoutingState;

    .line 162
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener$TrafficEnabledRoutingState;

    sget-object v1, Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener$TrafficEnabledRoutingState;->OFF:Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener$TrafficEnabledRoutingState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener$TrafficEnabledRoutingState;->ON:Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener$TrafficEnabledRoutingState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener$TrafficEnabledRoutingState;->ONGOING_REQUEST:Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener$TrafficEnabledRoutingState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener$TrafficEnabledRoutingState;->NOT_AVAILABLE:Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener$TrafficEnabledRoutingState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener$TrafficEnabledRoutingState;->a:[Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener$TrafficEnabledRoutingState;

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
    .line 163
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener$TrafficEnabledRoutingState;
    .locals 1

    .prologue
    .line 162
    const-class v0, Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener$TrafficEnabledRoutingState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener$TrafficEnabledRoutingState;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener$TrafficEnabledRoutingState;
    .locals 1

    .prologue
    .line 162
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener$TrafficEnabledRoutingState;->a:[Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener$TrafficEnabledRoutingState;

    invoke-virtual {v0}, [Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener$TrafficEnabledRoutingState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener$TrafficEnabledRoutingState;

    return-object v0
.end method
