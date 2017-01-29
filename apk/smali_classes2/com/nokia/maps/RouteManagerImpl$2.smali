.class Lcom/nokia/maps/RouteManagerImpl$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/RouteManagerImpl;->a(Lcom/here/android/mpa/routing/RouteManager$Error;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/here/android/mpa/routing/RouteManager$Error;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/nokia/maps/RouteManagerImpl;


# direct methods
.method constructor <init>(Lcom/nokia/maps/RouteManagerImpl;Lcom/here/android/mpa/routing/RouteManager$Error;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/nokia/maps/RouteManagerImpl$2;->c:Lcom/nokia/maps/RouteManagerImpl;

    iput-object p2, p0, Lcom/nokia/maps/RouteManagerImpl$2;->a:Lcom/here/android/mpa/routing/RouteManager$Error;

    iput-object p3, p0, Lcom/nokia/maps/RouteManagerImpl$2;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 235
    iget-object v0, p0, Lcom/nokia/maps/RouteManagerImpl$2;->c:Lcom/nokia/maps/RouteManagerImpl;

    iget-object v1, p0, Lcom/nokia/maps/RouteManagerImpl$2;->a:Lcom/here/android/mpa/routing/RouteManager$Error;

    iget-object v2, p0, Lcom/nokia/maps/RouteManagerImpl$2;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/RouteManagerImpl;->a(Lcom/nokia/maps/RouteManagerImpl;Lcom/here/android/mpa/routing/RouteManager$Error;Ljava/util/ArrayList;)V

    .line 236
    return-void
.end method
