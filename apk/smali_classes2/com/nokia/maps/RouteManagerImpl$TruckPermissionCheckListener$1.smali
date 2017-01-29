.class Lcom/nokia/maps/RouteManagerImpl$TruckPermissionCheckListener$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/RouteManagerImpl$TruckPermissionCheckListener;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/RouteManagerImpl$TruckPermissionCheckListener;


# direct methods
.method constructor <init>(Lcom/nokia/maps/RouteManagerImpl$TruckPermissionCheckListener;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/nokia/maps/RouteManagerImpl$TruckPermissionCheckListener$1;->a:Lcom/nokia/maps/RouteManagerImpl$TruckPermissionCheckListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Lcom/nokia/maps/RouteManagerImpl$TruckPermissionCheckListener$1;->a:Lcom/nokia/maps/RouteManagerImpl$TruckPermissionCheckListener;

    invoke-static {v0}, Lcom/nokia/maps/RouteManagerImpl$TruckPermissionCheckListener;->a(Lcom/nokia/maps/RouteManagerImpl$TruckPermissionCheckListener;)Lcom/here/android/mpa/routing/RouteManager$Listener;

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/routing/RouteManager$Error;->OPERATION_NOT_ALLOWED:Lcom/here/android/mpa/routing/RouteManager$Error;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/here/android/mpa/routing/RouteManager$Listener;->onCalculateRouteFinished(Lcom/here/android/mpa/routing/RouteManager$Error;Ljava/util/List;)V

    .line 88
    return-void
.end method
