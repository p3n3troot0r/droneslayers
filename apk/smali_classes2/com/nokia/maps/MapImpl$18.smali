.class Lcom/nokia/maps/MapImpl$18;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/MapImpl;->a(Lcom/nokia/maps/GeoBoundingBoxImpl;Lcom/here/android/mpa/mapping/Map$Animation;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/GeoBoundingBoxImpl;

.field final synthetic b:Lcom/here/android/mpa/mapping/Map$Animation;

.field final synthetic c:F

.field final synthetic d:Lcom/nokia/maps/MapImpl;


# direct methods
.method constructor <init>(Lcom/nokia/maps/MapImpl;Lcom/nokia/maps/GeoBoundingBoxImpl;Lcom/here/android/mpa/mapping/Map$Animation;F)V
    .locals 0

    .prologue
    .line 687
    iput-object p1, p0, Lcom/nokia/maps/MapImpl$18;->d:Lcom/nokia/maps/MapImpl;

    iput-object p2, p0, Lcom/nokia/maps/MapImpl$18;->a:Lcom/nokia/maps/GeoBoundingBoxImpl;

    iput-object p3, p0, Lcom/nokia/maps/MapImpl$18;->b:Lcom/here/android/mpa/mapping/Map$Animation;

    iput p4, p0, Lcom/nokia/maps/MapImpl$18;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 690
    iget-object v0, p0, Lcom/nokia/maps/MapImpl$18;->d:Lcom/nokia/maps/MapImpl;

    invoke-static {v0}, Lcom/nokia/maps/MapImpl;->d(Lcom/nokia/maps/MapImpl;)V

    .line 691
    iget-object v0, p0, Lcom/nokia/maps/MapImpl$18;->d:Lcom/nokia/maps/MapImpl;

    invoke-static {v0}, Lcom/nokia/maps/MapImpl;->e(Lcom/nokia/maps/MapImpl;)V

    .line 692
    iget-object v0, p0, Lcom/nokia/maps/MapImpl$18;->d:Lcom/nokia/maps/MapImpl;

    iget-object v1, p0, Lcom/nokia/maps/MapImpl$18;->a:Lcom/nokia/maps/GeoBoundingBoxImpl;

    iget-object v2, p0, Lcom/nokia/maps/MapImpl$18;->b:Lcom/here/android/mpa/mapping/Map$Animation;

    invoke-static {v2}, Lcom/nokia/maps/MapImpl;->a(Lcom/here/android/mpa/mapping/Map$Animation;)I

    move-result v2

    iget v3, p0, Lcom/nokia/maps/MapImpl$18;->c:F

    invoke-static {v0, v1, v2, v3}, Lcom/nokia/maps/MapImpl;->a(Lcom/nokia/maps/MapImpl;Lcom/nokia/maps/GeoBoundingBoxImpl;IF)V

    .line 693
    return-void
.end method
