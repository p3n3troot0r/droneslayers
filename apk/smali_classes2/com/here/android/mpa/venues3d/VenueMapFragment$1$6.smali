.class Lcom/here/android/mpa/venues3d/VenueMapFragment$1$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/fc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/android/mpa/venues3d/VenueMapFragment$1;->a(Lcom/here/android/mpa/venues3d/VenueController;Lcom/here/android/mpa/venues3d/Space;)V
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

.field final synthetic b:Lcom/here/android/mpa/venues3d/Space;

.field final synthetic c:Lcom/here/android/mpa/venues3d/VenueMapFragment$1;


# direct methods
.method constructor <init>(Lcom/here/android/mpa/venues3d/VenueMapFragment$1;Lcom/here/android/mpa/venues3d/VenueController;Lcom/here/android/mpa/venues3d/Space;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment$1$6;->c:Lcom/here/android/mpa/venues3d/VenueMapFragment$1;

    iput-object p2, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment$1$6;->a:Lcom/here/android/mpa/venues3d/VenueController;

    iput-object p3, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment$1$6;->b:Lcom/here/android/mpa/venues3d/Space;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/venues3d/VenueMapFragment$VenueListener;)V
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment$1$6;->a:Lcom/here/android/mpa/venues3d/VenueController;

    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/VenueController;->getVenue()Lcom/here/android/mpa/venues3d/Venue;

    move-result-object v0

    iget-object v1, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment$1$6;->b:Lcom/here/android/mpa/venues3d/Space;

    invoke-interface {p1, v0, v1}, Lcom/here/android/mpa/venues3d/VenueMapFragment$VenueListener;->onSpaceSelected(Lcom/here/android/mpa/venues3d/Venue;Lcom/here/android/mpa/venues3d/Space;)V

    .line 282
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 278
    check-cast p1, Lcom/here/android/mpa/venues3d/VenueMapFragment$VenueListener;

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/venues3d/VenueMapFragment$1$6;->a(Lcom/here/android/mpa/venues3d/VenueMapFragment$VenueListener;)V

    return-void
.end method
