.class Lcom/here/android/mpa/venues3d/VenueService$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/android/mpa/venues3d/VenueService;->getVenueAsync(Lcom/here/android/mpa/venues3d/VenueInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/here/android/mpa/venues3d/VenueInfo;

.field final synthetic b:Lcom/here/android/mpa/venues3d/VenueService;


# direct methods
.method constructor <init>(Lcom/here/android/mpa/venues3d/VenueService;Lcom/here/android/mpa/venues3d/VenueInfo;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/here/android/mpa/venues3d/VenueService$4;->b:Lcom/here/android/mpa/venues3d/VenueService;

    iput-object p2, p0, Lcom/here/android/mpa/venues3d/VenueService$4;->a:Lcom/here/android/mpa/venues3d/VenueInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueService$4;->b:Lcom/here/android/mpa/venues3d/VenueService;

    iget-object v1, p0, Lcom/here/android/mpa/venues3d/VenueService$4;->a:Lcom/here/android/mpa/venues3d/VenueInfo;

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/venues3d/VenueService;->getVenueNative(Lcom/here/android/mpa/venues3d/VenueInfo;)V

    .line 317
    return-void
.end method
