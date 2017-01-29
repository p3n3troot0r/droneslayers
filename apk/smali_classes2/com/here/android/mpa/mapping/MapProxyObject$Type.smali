.class public final enum Lcom/here/android/mpa/mapping/MapProxyObject$Type;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/OnlineNative;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/mapping/MapProxyObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/mapping/MapProxyObject$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLUSTER_MARKER:Lcom/here/android/mpa/mapping/MapProxyObject$Type;

.field public static final enum EXTRUDED_BUILDING:Lcom/here/android/mpa/mapping/MapProxyObject$Type;

.field public static final enum MAP_CARTO_MARKER:Lcom/here/android/mpa/mapping/MapProxyObject$Type;

.field public static final enum SAFETY_SPOT:Lcom/here/android/mpa/mapping/MapProxyObject$Type;

.field public static final enum TRAFFIC_EVENT:Lcom/here/android/mpa/mapping/MapProxyObject$Type;

.field public static final enum TRANSIT_ACCESS:Lcom/here/android/mpa/mapping/MapProxyObject$Type;

.field public static final enum TRANSIT_LINE:Lcom/here/android/mpa/mapping/MapProxyObject$Type;

.field public static final enum TRANSIT_LINE_SEGMENT:Lcom/here/android/mpa/mapping/MapProxyObject$Type;

.field public static final enum TRANSIT_STOP:Lcom/here/android/mpa/mapping/MapProxyObject$Type;

.field public static final enum UNKNOWN:Lcom/here/android/mpa/mapping/MapProxyObject$Type;

.field private static final synthetic a:[Lcom/here/android/mpa/mapping/MapProxyObject$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 36
    new-instance v0, Lcom/here/android/mpa/mapping/MapProxyObject$Type;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lcom/here/android/mpa/mapping/MapProxyObject$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/MapProxyObject$Type;->UNKNOWN:Lcom/here/android/mpa/mapping/MapProxyObject$Type;

    .line 38
    new-instance v0, Lcom/here/android/mpa/mapping/MapProxyObject$Type;

    const-string v1, "SAFETY_SPOT"

    invoke-direct {v0, v1, v4}, Lcom/here/android/mpa/mapping/MapProxyObject$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/MapProxyObject$Type;->SAFETY_SPOT:Lcom/here/android/mpa/mapping/MapProxyObject$Type;

    .line 40
    new-instance v0, Lcom/here/android/mpa/mapping/MapProxyObject$Type;

    const-string v1, "TRAFFIC_EVENT"

    invoke-direct {v0, v1, v5}, Lcom/here/android/mpa/mapping/MapProxyObject$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/MapProxyObject$Type;->TRAFFIC_EVENT:Lcom/here/android/mpa/mapping/MapProxyObject$Type;

    .line 42
    new-instance v0, Lcom/here/android/mpa/mapping/MapProxyObject$Type;

    const-string v1, "TRANSIT_ACCESS"

    invoke-direct {v0, v1, v6}, Lcom/here/android/mpa/mapping/MapProxyObject$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/MapProxyObject$Type;->TRANSIT_ACCESS:Lcom/here/android/mpa/mapping/MapProxyObject$Type;

    .line 44
    new-instance v0, Lcom/here/android/mpa/mapping/MapProxyObject$Type;

    const-string v1, "TRANSIT_LINE"

    invoke-direct {v0, v1, v7}, Lcom/here/android/mpa/mapping/MapProxyObject$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/MapProxyObject$Type;->TRANSIT_LINE:Lcom/here/android/mpa/mapping/MapProxyObject$Type;

    .line 46
    new-instance v0, Lcom/here/android/mpa/mapping/MapProxyObject$Type;

    const-string v1, "TRANSIT_LINE_SEGMENT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/mapping/MapProxyObject$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/MapProxyObject$Type;->TRANSIT_LINE_SEGMENT:Lcom/here/android/mpa/mapping/MapProxyObject$Type;

    .line 48
    new-instance v0, Lcom/here/android/mpa/mapping/MapProxyObject$Type;

    const-string v1, "TRANSIT_STOP"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/mapping/MapProxyObject$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/MapProxyObject$Type;->TRANSIT_STOP:Lcom/here/android/mpa/mapping/MapProxyObject$Type;

    .line 50
    new-instance v0, Lcom/here/android/mpa/mapping/MapProxyObject$Type;

    const-string v1, "EXTRUDED_BUILDING"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/mapping/MapProxyObject$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/MapProxyObject$Type;->EXTRUDED_BUILDING:Lcom/here/android/mpa/mapping/MapProxyObject$Type;

    .line 52
    new-instance v0, Lcom/here/android/mpa/mapping/MapProxyObject$Type;

    const-string v1, "MAP_CARTO_MARKER"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/mapping/MapProxyObject$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/MapProxyObject$Type;->MAP_CARTO_MARKER:Lcom/here/android/mpa/mapping/MapProxyObject$Type;

    .line 54
    new-instance v0, Lcom/here/android/mpa/mapping/MapProxyObject$Type;

    const-string v1, "CLUSTER_MARKER"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/mapping/MapProxyObject$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/MapProxyObject$Type;->CLUSTER_MARKER:Lcom/here/android/mpa/mapping/MapProxyObject$Type;

    .line 33
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/here/android/mpa/mapping/MapProxyObject$Type;

    sget-object v1, Lcom/here/android/mpa/mapping/MapProxyObject$Type;->UNKNOWN:Lcom/here/android/mpa/mapping/MapProxyObject$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/android/mpa/mapping/MapProxyObject$Type;->SAFETY_SPOT:Lcom/here/android/mpa/mapping/MapProxyObject$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/android/mpa/mapping/MapProxyObject$Type;->TRAFFIC_EVENT:Lcom/here/android/mpa/mapping/MapProxyObject$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/here/android/mpa/mapping/MapProxyObject$Type;->TRANSIT_ACCESS:Lcom/here/android/mpa/mapping/MapProxyObject$Type;

    aput-object v1, v0, v6

    sget-object v1, Lcom/here/android/mpa/mapping/MapProxyObject$Type;->TRANSIT_LINE:Lcom/here/android/mpa/mapping/MapProxyObject$Type;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/here/android/mpa/mapping/MapProxyObject$Type;->TRANSIT_LINE_SEGMENT:Lcom/here/android/mpa/mapping/MapProxyObject$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/here/android/mpa/mapping/MapProxyObject$Type;->TRANSIT_STOP:Lcom/here/android/mpa/mapping/MapProxyObject$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/here/android/mpa/mapping/MapProxyObject$Type;->EXTRUDED_BUILDING:Lcom/here/android/mpa/mapping/MapProxyObject$Type;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/here/android/mpa/mapping/MapProxyObject$Type;->MAP_CARTO_MARKER:Lcom/here/android/mpa/mapping/MapProxyObject$Type;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/here/android/mpa/mapping/MapProxyObject$Type;->CLUSTER_MARKER:Lcom/here/android/mpa/mapping/MapProxyObject$Type;

    aput-object v2, v0, v1

    sput-object v0, Lcom/here/android/mpa/mapping/MapProxyObject$Type;->a:[Lcom/here/android/mpa/mapping/MapProxyObject$Type;

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
    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/mapping/MapProxyObject$Type;
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/here/android/mpa/mapping/MapProxyObject$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapProxyObject$Type;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/mapping/MapProxyObject$Type;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/here/android/mpa/mapping/MapProxyObject$Type;->a:[Lcom/here/android/mpa/mapping/MapProxyObject$Type;

    invoke-virtual {v0}, [Lcom/here/android/mpa/mapping/MapProxyObject$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/mapping/MapProxyObject$Type;

    return-object v0
.end method
