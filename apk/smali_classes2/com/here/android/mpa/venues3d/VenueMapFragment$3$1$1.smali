.class Lcom/here/android/mpa/venues3d/VenueMapFragment$3$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/android/mpa/venues3d/VenueMapFragment$3$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/here/android/mpa/venues3d/VenueMapFragment$3$1;


# direct methods
.method constructor <init>(Lcom/here/android/mpa/venues3d/VenueMapFragment$3$1;)V
    .locals 0

    .prologue
    .line 471
    iput-object p1, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment$3$1$1;->a:Lcom/here/android/mpa/venues3d/VenueMapFragment$3$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 474
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment$3$1$1;->a:Lcom/here/android/mpa/venues3d/VenueMapFragment$3$1;

    iget-object v0, v0, Lcom/here/android/mpa/venues3d/VenueMapFragment$3$1;->a:Lcom/here/android/mpa/venues3d/VenueMapFragment$3;

    iget-object v0, v0, Lcom/here/android/mpa/venues3d/VenueMapFragment$3;->b:Lcom/here/android/mpa/common/OnEngineInitListener;

    sget-object v1, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->OPERATION_NOT_ALLOWED:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    const-string v2, "Venue Maps 3D permission missing."

    invoke-static {v1, v2}, Lcom/nokia/maps/aq;->a(Lcom/here/android/mpa/common/OnEngineInitListener$Error;Ljava/lang/String;)Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/here/android/mpa/common/OnEngineInitListener;->onEngineInitializationCompleted(Lcom/here/android/mpa/common/OnEngineInitListener$Error;)V

    .line 477
    return-void
.end method
