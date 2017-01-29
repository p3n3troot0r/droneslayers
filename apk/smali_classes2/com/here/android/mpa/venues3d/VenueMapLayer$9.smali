.class Lcom/here/android/mpa/venues3d/VenueMapLayer$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/android/mpa/venues3d/VenueMapLayer;->a(Lcom/here/android/mpa/mapping/Map;Lcom/here/android/mpa/mapping/MapGesture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/here/android/mpa/venues3d/VenueMapLayer;


# direct methods
.method constructor <init>(Lcom/here/android/mpa/venues3d/VenueMapLayer;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer$9;->a:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer$9;->a:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    iget-object v1, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer$9;->a:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    invoke-static {v1}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->a(Lcom/here/android/mpa/venues3d/VenueMapLayer;)Lcom/here/android/mpa/mapping/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->a(Lcom/here/android/mpa/venues3d/VenueMapLayer;Lcom/here/android/mpa/mapping/Map;)V

    .line 335
    return-void
.end method
