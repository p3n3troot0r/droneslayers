.class public final enum Lcom/nokia/maps/RouteManagerImpl$a;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/Internal;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/RouteManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/nokia/maps/RouteManagerImpl$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nokia/maps/RouteManagerImpl$a;

.field public static final enum b:Lcom/nokia/maps/RouteManagerImpl$a;

.field public static final enum c:Lcom/nokia/maps/RouteManagerImpl$a;

.field private static final synthetic d:[Lcom/nokia/maps/RouteManagerImpl$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 43
    new-instance v0, Lcom/nokia/maps/RouteManagerImpl$a;

    const-string v1, "AUTO"

    invoke-direct {v0, v1, v2}, Lcom/nokia/maps/RouteManagerImpl$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/RouteManagerImpl$a;->a:Lcom/nokia/maps/RouteManagerImpl$a;

    .line 44
    new-instance v0, Lcom/nokia/maps/RouteManagerImpl$a;

    const-string v1, "ONLINE"

    invoke-direct {v0, v1, v3}, Lcom/nokia/maps/RouteManagerImpl$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/RouteManagerImpl$a;->b:Lcom/nokia/maps/RouteManagerImpl$a;

    .line 45
    new-instance v0, Lcom/nokia/maps/RouteManagerImpl$a;

    const-string v1, "OFFLINE"

    invoke-direct {v0, v1, v4}, Lcom/nokia/maps/RouteManagerImpl$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/RouteManagerImpl$a;->c:Lcom/nokia/maps/RouteManagerImpl$a;

    .line 41
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/nokia/maps/RouteManagerImpl$a;

    sget-object v1, Lcom/nokia/maps/RouteManagerImpl$a;->a:Lcom/nokia/maps/RouteManagerImpl$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nokia/maps/RouteManagerImpl$a;->b:Lcom/nokia/maps/RouteManagerImpl$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nokia/maps/RouteManagerImpl$a;->c:Lcom/nokia/maps/RouteManagerImpl$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/nokia/maps/RouteManagerImpl$a;->d:[Lcom/nokia/maps/RouteManagerImpl$a;

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
    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a()[Lcom/nokia/maps/RouteManagerImpl$a;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/nokia/maps/RouteManagerImpl$a;->d:[Lcom/nokia/maps/RouteManagerImpl$a;

    invoke-virtual {v0}, [Lcom/nokia/maps/RouteManagerImpl$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nokia/maps/RouteManagerImpl$a;

    return-object v0
.end method
