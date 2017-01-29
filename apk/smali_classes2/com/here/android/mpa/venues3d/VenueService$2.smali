.class Lcom/here/android/mpa/venues3d/VenueService$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/android/mpa/venues3d/VenueService;->startAsync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/here/android/mpa/venues3d/VenueService;


# direct methods
.method constructor <init>(Lcom/here/android/mpa/venues3d/VenueService;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/here/android/mpa/venues3d/VenueService$2;->a:Lcom/here/android/mpa/venues3d/VenueService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 236
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueService$2;->a:Lcom/here/android/mpa/venues3d/VenueService;

    invoke-static {v0}, Lcom/here/android/mpa/venues3d/VenueService;->a(Lcom/here/android/mpa/venues3d/VenueService;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->r()Ljava/lang/String;

    move-result-object v0

    .line 239
    :goto_0
    iget-object v1, p0, Lcom/here/android/mpa/venues3d/VenueService$2;->a:Lcom/here/android/mpa/venues3d/VenueService;

    iget-object v2, p0, Lcom/here/android/mpa/venues3d/VenueService$2;->a:Lcom/here/android/mpa/venues3d/VenueService;

    invoke-static {v2}, Lcom/here/android/mpa/venues3d/VenueService;->b(Lcom/here/android/mpa/venues3d/VenueService;)Z

    move-result v2

    iget-object v3, p0, Lcom/here/android/mpa/venues3d/VenueService$2;->a:Lcom/here/android/mpa/venues3d/VenueService;

    invoke-static {v3}, Lcom/here/android/mpa/venues3d/VenueService;->c(Lcom/here/android/mpa/venues3d/VenueService;)Z

    move-result v3

    invoke-static {v1, v0, v2, v3}, Lcom/here/android/mpa/venues3d/VenueService;->a(Lcom/here/android/mpa/venues3d/VenueService;Ljava/lang/String;ZZ)V

    .line 240
    return-void

    .line 238
    :cond_0
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->q()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
