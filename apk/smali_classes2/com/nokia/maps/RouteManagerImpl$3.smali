.class Lcom/nokia/maps/RouteManagerImpl$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/RouteManagerImpl;->a(Lcom/here/android/mpa/routing/RoutePlan;Lcom/here/android/mpa/routing/RouteManager$Listener;)Lcom/here/android/mpa/routing/RouteManager$Error;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/RoutePlanImpl;

.field final synthetic b:Lcom/nokia/maps/RouteManagerImpl;


# direct methods
.method constructor <init>(Lcom/nokia/maps/RouteManagerImpl;Lcom/nokia/maps/RoutePlanImpl;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lcom/nokia/maps/RouteManagerImpl$3;->b:Lcom/nokia/maps/RouteManagerImpl;

    iput-object p2, p0, Lcom/nokia/maps/RouteManagerImpl$3;->a:Lcom/nokia/maps/RoutePlanImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 354
    iget-object v0, p0, Lcom/nokia/maps/RouteManagerImpl$3;->b:Lcom/nokia/maps/RouteManagerImpl;

    iget-object v1, p0, Lcom/nokia/maps/RouteManagerImpl$3;->a:Lcom/nokia/maps/RoutePlanImpl;

    invoke-static {v0, v1}, Lcom/nokia/maps/RouteManagerImpl;->a(Lcom/nokia/maps/RouteManagerImpl;Lcom/nokia/maps/RoutePlanImpl;)V

    .line 355
    return-void
.end method
