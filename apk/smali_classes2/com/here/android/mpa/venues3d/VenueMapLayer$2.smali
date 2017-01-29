.class Lcom/here/android/mpa/venues3d/VenueMapLayer$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/fc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/android/mpa/venues3d/VenueMapLayer;->onVenueVisibilityInViewportChangedSync(Lcom/here/android/mpa/venues3d/VenueController;Z)V
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

.field final synthetic b:Z

.field final synthetic c:Lcom/here/android/mpa/venues3d/VenueMapLayer;


# direct methods
.method constructor <init>(Lcom/here/android/mpa/venues3d/VenueMapLayer;Lcom/here/android/mpa/venues3d/VenueController;Z)V
    .locals 0

    .prologue
    .line 518
    iput-object p1, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer$2;->c:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    iput-object p2, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer$2;->a:Lcom/here/android/mpa/venues3d/VenueController;

    iput-boolean p3, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer$2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/venues3d/b;)V
    .locals 2

    .prologue
    .line 521
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer$2;->a:Lcom/here/android/mpa/venues3d/VenueController;

    iget-boolean v1, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer$2;->b:Z

    invoke-interface {p1, v0, v1}, Lcom/here/android/mpa/venues3d/b;->a(Lcom/here/android/mpa/venues3d/VenueController;Z)V

    .line 522
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 518
    check-cast p1, Lcom/here/android/mpa/venues3d/b;

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/venues3d/VenueMapLayer$2;->a(Lcom/here/android/mpa/venues3d/b;)V

    return-void
.end method
