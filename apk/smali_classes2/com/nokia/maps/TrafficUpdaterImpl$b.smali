.class final enum Lcom/nokia/maps/TrafficUpdaterImpl$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/TrafficUpdaterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/nokia/maps/TrafficUpdaterImpl$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nokia/maps/TrafficUpdaterImpl$b;

.field public static final enum b:Lcom/nokia/maps/TrafficUpdaterImpl$b;

.field public static final enum c:Lcom/nokia/maps/TrafficUpdaterImpl$b;

.field private static final synthetic d:[Lcom/nokia/maps/TrafficUpdaterImpl$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 79
    new-instance v0, Lcom/nokia/maps/TrafficUpdaterImpl$b;

    const-string v1, "GEOCOORD"

    invoke-direct {v0, v1, v2}, Lcom/nokia/maps/TrafficUpdaterImpl$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/TrafficUpdaterImpl$b;->a:Lcom/nokia/maps/TrafficUpdaterImpl$b;

    .line 80
    new-instance v0, Lcom/nokia/maps/TrafficUpdaterImpl$b;

    const-string v1, "ROUTE"

    invoke-direct {v0, v1, v3}, Lcom/nokia/maps/TrafficUpdaterImpl$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/TrafficUpdaterImpl$b;->b:Lcom/nokia/maps/TrafficUpdaterImpl$b;

    .line 81
    new-instance v0, Lcom/nokia/maps/TrafficUpdaterImpl$b;

    const-string v1, "ROUTE_ELEMENTS"

    invoke-direct {v0, v1, v4}, Lcom/nokia/maps/TrafficUpdaterImpl$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/TrafficUpdaterImpl$b;->c:Lcom/nokia/maps/TrafficUpdaterImpl$b;

    .line 78
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/nokia/maps/TrafficUpdaterImpl$b;

    sget-object v1, Lcom/nokia/maps/TrafficUpdaterImpl$b;->a:Lcom/nokia/maps/TrafficUpdaterImpl$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nokia/maps/TrafficUpdaterImpl$b;->b:Lcom/nokia/maps/TrafficUpdaterImpl$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nokia/maps/TrafficUpdaterImpl$b;->c:Lcom/nokia/maps/TrafficUpdaterImpl$b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/nokia/maps/TrafficUpdaterImpl$b;->d:[Lcom/nokia/maps/TrafficUpdaterImpl$b;

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
    .line 78
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a()[Lcom/nokia/maps/TrafficUpdaterImpl$b;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/nokia/maps/TrafficUpdaterImpl$b;->d:[Lcom/nokia/maps/TrafficUpdaterImpl$b;

    invoke-virtual {v0}, [Lcom/nokia/maps/TrafficUpdaterImpl$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nokia/maps/TrafficUpdaterImpl$b;

    return-object v0
.end method
