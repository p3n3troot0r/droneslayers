.class Lcom/nokia/maps/al$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/al;->a(Lcom/here/android/mpa/routing/Router$Listener;Lcom/here/android/mpa/routing/RoutingError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/here/android/mpa/routing/Router$Listener;

.field final synthetic b:Lcom/here/android/mpa/routing/RoutingError;

.field final synthetic c:Lcom/nokia/maps/al;


# direct methods
.method constructor <init>(Lcom/nokia/maps/al;Lcom/here/android/mpa/routing/Router$Listener;Lcom/here/android/mpa/routing/RoutingError;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/nokia/maps/al$2;->c:Lcom/nokia/maps/al;

    iput-object p2, p0, Lcom/nokia/maps/al$2;->a:Lcom/here/android/mpa/routing/Router$Listener;

    iput-object p3, p0, Lcom/nokia/maps/al$2;->b:Lcom/here/android/mpa/routing/RoutingError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lcom/nokia/maps/al$2;->a:Lcom/here/android/mpa/routing/Router$Listener;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/nokia/maps/al$2;->b:Lcom/here/android/mpa/routing/RoutingError;

    invoke-interface {v0, v1, v2}, Lcom/here/android/mpa/routing/Router$Listener;->onCalculateRouteFinished(Ljava/lang/Object;Ljava/lang/Enum;)V

    .line 86
    return-void
.end method
