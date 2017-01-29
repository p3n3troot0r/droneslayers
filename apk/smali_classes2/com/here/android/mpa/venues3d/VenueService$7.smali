.class Lcom/here/android/mpa/venues3d/VenueService$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/fc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/android/mpa/venues3d/VenueService;->onGetVenueCompletedSync(Lcom/here/android/mpa/venues3d/Venue;)V
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
        "Lcom/here/android/mpa/venues3d/VenueService$VenueServiceListener;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/here/android/mpa/venues3d/Venue;

.field final synthetic b:Lcom/here/android/mpa/venues3d/VenueService;


# direct methods
.method constructor <init>(Lcom/here/android/mpa/venues3d/VenueService;Lcom/here/android/mpa/venues3d/Venue;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lcom/here/android/mpa/venues3d/VenueService$7;->b:Lcom/here/android/mpa/venues3d/VenueService;

    iput-object p2, p0, Lcom/here/android/mpa/venues3d/VenueService$7;->a:Lcom/here/android/mpa/venues3d/Venue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/venues3d/VenueService$VenueServiceListener;)V
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueService$7;->a:Lcom/here/android/mpa/venues3d/Venue;

    invoke-interface {p1, v0}, Lcom/here/android/mpa/venues3d/VenueService$VenueServiceListener;->onGetVenueCompleted(Lcom/here/android/mpa/venues3d/Venue;)V

    .line 395
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 391
    check-cast p1, Lcom/here/android/mpa/venues3d/VenueService$VenueServiceListener;

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/venues3d/VenueService$7;->a(Lcom/here/android/mpa/venues3d/VenueService$VenueServiceListener;)V

    return-void
.end method
