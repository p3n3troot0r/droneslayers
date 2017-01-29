.class Lcom/here/android/mpa/venues3d/VenueMapLayer$15;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/fc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/android/mpa/venues3d/VenueMapLayer;->onFloorChangedSync(Lcom/here/android/mpa/venues3d/VenueController;Lcom/here/android/mpa/venues3d/Level;Lcom/here/android/mpa/venues3d/Level;)V
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
        "Lcom/here/android/mpa/venues3d/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/here/android/mpa/venues3d/VenueController;

.field final synthetic b:Lcom/here/android/mpa/venues3d/Level;

.field final synthetic c:Lcom/here/android/mpa/venues3d/Level;

.field final synthetic d:Lcom/here/android/mpa/venues3d/VenueMapLayer;


# direct methods
.method constructor <init>(Lcom/here/android/mpa/venues3d/VenueMapLayer;Lcom/here/android/mpa/venues3d/VenueController;Lcom/here/android/mpa/venues3d/Level;Lcom/here/android/mpa/venues3d/Level;)V
    .locals 0

    .prologue
    .line 507
    iput-object p1, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer$15;->d:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    iput-object p2, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer$15;->a:Lcom/here/android/mpa/venues3d/VenueController;

    iput-object p3, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer$15;->b:Lcom/here/android/mpa/venues3d/Level;

    iput-object p4, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer$15;->c:Lcom/here/android/mpa/venues3d/Level;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/venues3d/b;)V
    .locals 3

    .prologue
    .line 510
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer$15;->a:Lcom/here/android/mpa/venues3d/VenueController;

    iget-object v1, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer$15;->b:Lcom/here/android/mpa/venues3d/Level;

    iget-object v2, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer$15;->c:Lcom/here/android/mpa/venues3d/Level;

    invoke-interface {p1, v0, v1, v2}, Lcom/here/android/mpa/venues3d/b;->a(Lcom/here/android/mpa/venues3d/VenueController;Lcom/here/android/mpa/venues3d/Level;Lcom/here/android/mpa/venues3d/Level;)V

    .line 511
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 507
    check-cast p1, Lcom/here/android/mpa/venues3d/b;

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/venues3d/VenueMapLayer$15;->a(Lcom/here/android/mpa/venues3d/b;)V

    return-void
.end method
