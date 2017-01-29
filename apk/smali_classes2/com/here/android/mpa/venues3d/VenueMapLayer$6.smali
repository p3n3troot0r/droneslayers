.class Lcom/here/android/mpa/venues3d/VenueMapLayer$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/android/mpa/venues3d/VenueMapLayer;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/here/android/mpa/venues3d/VenueMapLayer;


# direct methods
.method constructor <init>(Lcom/here/android/mpa/venues3d/VenueMapLayer;Z)V
    .locals 0

    .prologue
    .line 633
    iput-object p1, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer$6;->b:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    iput-boolean p2, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer$6;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 636
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer$6;->b:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    iget-boolean v1, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer$6;->a:Z

    invoke-static {v0, v1}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->c(Lcom/here/android/mpa/venues3d/VenueMapLayer;Z)V

    .line 638
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer$6;->b:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    invoke-static {v0}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->d(Lcom/here/android/mpa/venues3d/VenueMapLayer;)Lcom/here/android/mpa/venues3d/VenueService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/VenueService;->getInitStatus()Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    move-result-object v0

    .line 639
    iget-boolean v1, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer$6;->a:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/here/android/mpa/venues3d/VenueService$InitStatus;->OFFLINE_SUCCESS:Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/here/android/mpa/venues3d/VenueService$InitStatus;->ONLINE_SUCCESS:Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    if-eq v0, v1, :cond_0

    .line 641
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer$6;->b:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    invoke-static {v0}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->d(Lcom/here/android/mpa/venues3d/VenueMapLayer;)Lcom/here/android/mpa/venues3d/VenueService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/VenueService;->startAsync()V

    .line 643
    :cond_0
    return-void
.end method
