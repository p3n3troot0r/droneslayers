.class Lcom/here/android/mpa/venues3d/VenueService$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/android/mpa/venues3d/VenueService;->getVenuesAsync(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/here/android/mpa/venues3d/VenueService;


# direct methods
.method constructor <init>(Lcom/here/android/mpa/venues3d/VenueService;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/here/android/mpa/venues3d/VenueService$5;->b:Lcom/here/android/mpa/venues3d/VenueService;

    iput-object p2, p0, Lcom/here/android/mpa/venues3d/VenueService$5;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueService$5;->b:Lcom/here/android/mpa/venues3d/VenueService;

    iget-object v1, p0, Lcom/here/android/mpa/venues3d/VenueService$5;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/venues3d/VenueService;->getVenuesNative(Ljava/util/List;)V

    .line 350
    return-void
.end method
