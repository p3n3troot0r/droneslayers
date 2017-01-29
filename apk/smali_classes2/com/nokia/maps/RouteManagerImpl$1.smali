.class Lcom/nokia/maps/RouteManagerImpl$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/RouteManagerImpl;->progress(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/nokia/maps/RouteManagerImpl;


# direct methods
.method constructor <init>(Lcom/nokia/maps/RouteManagerImpl;I)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/nokia/maps/RouteManagerImpl$1;->b:Lcom/nokia/maps/RouteManagerImpl;

    iput p2, p0, Lcom/nokia/maps/RouteManagerImpl$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/nokia/maps/RouteManagerImpl$1;->b:Lcom/nokia/maps/RouteManagerImpl;

    invoke-static {v0}, Lcom/nokia/maps/RouteManagerImpl;->a(Lcom/nokia/maps/RouteManagerImpl;)Lcom/here/android/mpa/routing/RouteManager$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/nokia/maps/RouteManagerImpl$1;->b:Lcom/nokia/maps/RouteManagerImpl;

    invoke-static {v0}, Lcom/nokia/maps/RouteManagerImpl;->a(Lcom/nokia/maps/RouteManagerImpl;)Lcom/here/android/mpa/routing/RouteManager$Listener;

    move-result-object v0

    iget v1, p0, Lcom/nokia/maps/RouteManagerImpl$1;->a:I

    invoke-interface {v0, v1}, Lcom/here/android/mpa/routing/RouteManager$Listener;->onProgress(I)V

    .line 138
    :cond_0
    return-void
.end method
