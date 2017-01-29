.class Lcom/nokia/maps/NavigationManagerImpl$23;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/NavigationManagerImpl;->positionUpdated(Lcom/nokia/maps/MatchedGeoPositionImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/MatchedGeoPositionImpl;

.field final synthetic b:Lcom/nokia/maps/NavigationManagerImpl;


# direct methods
.method constructor <init>(Lcom/nokia/maps/NavigationManagerImpl;Lcom/nokia/maps/MatchedGeoPositionImpl;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lcom/nokia/maps/NavigationManagerImpl$23;->b:Lcom/nokia/maps/NavigationManagerImpl;

    iput-object p2, p0, Lcom/nokia/maps/NavigationManagerImpl$23;->a:Lcom/nokia/maps/MatchedGeoPositionImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 381
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl$23;->b:Lcom/nokia/maps/NavigationManagerImpl;

    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl$23;->a:Lcom/nokia/maps/MatchedGeoPositionImpl;

    invoke-static {v0, v1}, Lcom/nokia/maps/NavigationManagerImpl;->a(Lcom/nokia/maps/NavigationManagerImpl;Lcom/nokia/maps/GeoPositionImpl;)V

    .line 382
    return-void
.end method
