.class Lcom/here/android/mpa/venues3d/VenueService$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/android/mpa/venues3d/VenueService;->getVenuesAsync(Ljava/util/List;Lcom/here/android/mpa/common/GeoCoordinate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/here/android/mpa/common/GeoCoordinate;

.field final synthetic c:Lcom/here/android/mpa/venues3d/VenueService;


# direct methods
.method constructor <init>(Lcom/here/android/mpa/venues3d/VenueService;Ljava/util/List;Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lcom/here/android/mpa/venues3d/VenueService$6;->c:Lcom/here/android/mpa/venues3d/VenueService;

    iput-object p2, p0, Lcom/here/android/mpa/venues3d/VenueService$6;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/here/android/mpa/venues3d/VenueService$6;->b:Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 384
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueService$6;->c:Lcom/here/android/mpa/venues3d/VenueService;

    iget-object v1, p0, Lcom/here/android/mpa/venues3d/VenueService$6;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/here/android/mpa/venues3d/VenueService$6;->b:Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {v0, v1, v2}, Lcom/here/android/mpa/venues3d/VenueService;->getVenuesNative(Ljava/util/List;Lcom/here/android/mpa/common/GeoCoordinate;)V

    .line 385
    return-void
.end method
