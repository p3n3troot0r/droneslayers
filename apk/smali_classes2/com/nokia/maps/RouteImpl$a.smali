.class public final enum Lcom/nokia/maps/RouteImpl$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/RouteImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/nokia/maps/RouteImpl$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nokia/maps/RouteImpl$a;

.field public static final enum b:Lcom/nokia/maps/RouteImpl$a;

.field public static final enum c:Lcom/nokia/maps/RouteImpl$a;

.field private static final synthetic d:[Lcom/nokia/maps/RouteImpl$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 70
    new-instance v0, Lcom/nokia/maps/RouteImpl$a;

    const-string v1, "MOS_ROUTE"

    invoke-direct {v0, v1, v2}, Lcom/nokia/maps/RouteImpl$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/RouteImpl$a;->a:Lcom/nokia/maps/RouteImpl$a;

    .line 72
    new-instance v0, Lcom/nokia/maps/RouteImpl$a;

    const-string v1, "ENHANCED_TRANSIT_ROUTE"

    invoke-direct {v0, v1, v3}, Lcom/nokia/maps/RouteImpl$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/RouteImpl$a;->b:Lcom/nokia/maps/RouteImpl$a;

    .line 74
    new-instance v0, Lcom/nokia/maps/RouteImpl$a;

    const-string v1, "URBAN_MOBILITY_ROUTE"

    invoke-direct {v0, v1, v4}, Lcom/nokia/maps/RouteImpl$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/RouteImpl$a;->c:Lcom/nokia/maps/RouteImpl$a;

    .line 68
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/nokia/maps/RouteImpl$a;

    sget-object v1, Lcom/nokia/maps/RouteImpl$a;->a:Lcom/nokia/maps/RouteImpl$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nokia/maps/RouteImpl$a;->b:Lcom/nokia/maps/RouteImpl$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nokia/maps/RouteImpl$a;->c:Lcom/nokia/maps/RouteImpl$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/nokia/maps/RouteImpl$a;->d:[Lcom/nokia/maps/RouteImpl$a;

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
    .line 68
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a()[Lcom/nokia/maps/RouteImpl$a;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/nokia/maps/RouteImpl$a;->d:[Lcom/nokia/maps/RouteImpl$a;

    invoke-virtual {v0}, [Lcom/nokia/maps/RouteImpl$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nokia/maps/RouteImpl$a;

    return-object v0
.end method
