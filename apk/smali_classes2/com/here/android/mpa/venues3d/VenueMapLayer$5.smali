.class Lcom/here/android/mpa/venues3d/VenueMapLayer$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/android/mpa/venues3d/VenueMapLayer;->a(FZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Z

.field final synthetic c:Lcom/here/android/mpa/venues3d/VenueMapLayer;


# direct methods
.method constructor <init>(Lcom/here/android/mpa/venues3d/VenueMapLayer;FZ)V
    .locals 0

    .prologue
    .line 598
    iput-object p1, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer$5;->c:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    iput p2, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer$5;->a:F

    iput-boolean p3, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer$5;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 601
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer$5;->c:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    iget v1, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer$5;->a:F

    iget-boolean v2, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer$5;->b:Z

    invoke-static {v0, v1, v2}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->a(Lcom/here/android/mpa/venues3d/VenueMapLayer;FZ)V

    .line 602
    return-void
.end method
