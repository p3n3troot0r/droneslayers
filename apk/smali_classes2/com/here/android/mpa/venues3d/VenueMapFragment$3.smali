.class Lcom/here/android/mpa/venues3d/VenueMapFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/android/mpa/common/OnEngineInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/android/mpa/venues3d/VenueMapFragment;->init(Landroid/content/Context;Lcom/here/android/mpa/common/OnEngineInitListener;Lcom/here/android/mpa/venues3d/VenueService$VenueServiceListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/here/android/mpa/venues3d/VenueService$VenueServiceListener;

.field final synthetic b:Lcom/here/android/mpa/common/OnEngineInitListener;

.field final synthetic c:Lcom/here/android/mpa/venues3d/VenueMapFragment;


# direct methods
.method constructor <init>(Lcom/here/android/mpa/venues3d/VenueMapFragment;Lcom/here/android/mpa/venues3d/VenueService$VenueServiceListener;Lcom/here/android/mpa/common/OnEngineInitListener;)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment$3;->c:Lcom/here/android/mpa/venues3d/VenueMapFragment;

    iput-object p2, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment$3;->a:Lcom/here/android/mpa/venues3d/VenueService$VenueServiceListener;

    iput-object p3, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment$3;->b:Lcom/here/android/mpa/common/OnEngineInitListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEngineInitializationCompleted(Lcom/here/android/mpa/common/OnEngineInitListener$Error;)V
    .locals 3

    .prologue
    .line 447
    sget-object v0, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->NONE:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    if-ne p1, v0, :cond_0

    .line 448
    invoke-static {}, Lcom/nokia/maps/ApplicationContext;->b()Lcom/nokia/maps/ApplicationContext;

    move-result-object v0

    const/4 v1, 0x7

    new-instance v2, Lcom/here/android/mpa/venues3d/VenueMapFragment$3$1;

    invoke-direct {v2, p0}, Lcom/here/android/mpa/venues3d/VenueMapFragment$3$1;-><init>(Lcom/here/android/mpa/venues3d/VenueMapFragment$3;)V

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/ApplicationContext;->check(ILcom/nokia/maps/ApplicationContext$c;)V

    .line 484
    :goto_0
    return-void

    .line 482
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment$3;->b:Lcom/here/android/mpa/common/OnEngineInitListener;

    invoke-interface {v0, p1}, Lcom/here/android/mpa/common/OnEngineInitListener;->onEngineInitializationCompleted(Lcom/here/android/mpa/common/OnEngineInitListener$Error;)V

    goto :goto_0
.end method
