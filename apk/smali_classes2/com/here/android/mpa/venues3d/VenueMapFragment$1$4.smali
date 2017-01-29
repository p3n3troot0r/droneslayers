.class Lcom/here/android/mpa/venues3d/VenueMapFragment$1$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/fc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/android/mpa/venues3d/VenueMapFragment$1;->a(Lcom/here/android/mpa/venues3d/VenueController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nokia/maps/fc$a",
        "<",
        "Lcom/here/android/mpa/venues3d/VenueMapFragment$VenueListener;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/here/android/mpa/venues3d/VenueController;

.field final synthetic b:Lcom/here/android/mpa/venues3d/VenueMapFragment$1;


# direct methods
.method constructor <init>(Lcom/here/android/mpa/venues3d/VenueMapFragment$1;Lcom/here/android/mpa/venues3d/VenueController;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment$1$4;->b:Lcom/here/android/mpa/venues3d/VenueMapFragment$1;

    iput-object p2, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment$1$4;->a:Lcom/here/android/mpa/venues3d/VenueController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/venues3d/VenueMapFragment$VenueListener;)V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment$1$4;->a:Lcom/here/android/mpa/venues3d/VenueController;

    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/VenueController;->getVenue()Lcom/here/android/mpa/venues3d/Venue;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/here/android/mpa/venues3d/VenueMapFragment$VenueListener;->onVenueSelected(Lcom/here/android/mpa/venues3d/Venue;)V

    .line 260
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 256
    check-cast p1, Lcom/here/android/mpa/venues3d/VenueMapFragment$VenueListener;

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/venues3d/VenueMapFragment$1$4;->a(Lcom/here/android/mpa/venues3d/VenueMapFragment$VenueListener;)V

    return-void
.end method
