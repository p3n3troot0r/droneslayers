.class Lcom/here/android/mpa/venues3d/VenueMapLayer$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/android/mpa/venues3d/VenueMapLayer;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/here/android/mpa/venues3d/VenueInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/here/android/mpa/venues3d/VenueInfo;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/here/android/mpa/venues3d/VenueMapLayer;


# direct methods
.method constructor <init>(Lcom/here/android/mpa/venues3d/VenueMapLayer;Lcom/here/android/mpa/venues3d/VenueInfo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 741
    iput-object p1, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer$7;->c:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    iput-object p2, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer$7;->a:Lcom/here/android/mpa/venues3d/VenueInfo;

    iput-object p3, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer$7;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 744
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer$7;->c:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    iget-object v1, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer$7;->a:Lcom/here/android/mpa/venues3d/VenueInfo;

    iget-object v2, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer$7;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->a(Lcom/here/android/mpa/venues3d/VenueMapLayer;Lcom/here/android/mpa/venues3d/VenueInfo;Ljava/lang/String;)V

    .line 745
    return-void
.end method
