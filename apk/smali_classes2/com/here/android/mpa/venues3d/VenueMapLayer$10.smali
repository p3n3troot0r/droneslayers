.class Lcom/here/android/mpa/venues3d/VenueMapLayer$10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/fc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/android/mpa/venues3d/VenueMapLayer;->onVenueTappedSync(Lcom/here/android/mpa/venues3d/VenueController;FF)V
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

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:Lcom/here/android/mpa/venues3d/VenueMapLayer;


# direct methods
.method constructor <init>(Lcom/here/android/mpa/venues3d/VenueMapLayer;Lcom/here/android/mpa/venues3d/VenueController;FF)V
    .locals 0

    .prologue
    .line 455
    iput-object p1, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer$10;->d:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    iput-object p2, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer$10;->a:Lcom/here/android/mpa/venues3d/VenueController;

    iput p3, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer$10;->b:F

    iput p4, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer$10;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/venues3d/b;)V
    .locals 3

    .prologue
    .line 458
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer$10;->a:Lcom/here/android/mpa/venues3d/VenueController;

    iget v1, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer$10;->b:F

    iget v2, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer$10;->c:F

    invoke-interface {p1, v0, v1, v2}, Lcom/here/android/mpa/venues3d/b;->a(Lcom/here/android/mpa/venues3d/VenueController;FF)V

    .line 459
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 455
    check-cast p1, Lcom/here/android/mpa/venues3d/b;

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/venues3d/VenueMapLayer$10;->a(Lcom/here/android/mpa/venues3d/b;)V

    return-void
.end method
