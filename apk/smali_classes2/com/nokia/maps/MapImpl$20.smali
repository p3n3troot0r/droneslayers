.class Lcom/nokia/maps/MapImpl$20;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/MapImpl;->a(Lcom/nokia/maps/GeoBoundingBoxImpl;Lcom/here/android/mpa/common/ViewRect;Lcom/here/android/mpa/mapping/Map$Animation;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/GeoBoundingBoxImpl;

.field final synthetic b:Lcom/here/android/mpa/common/ViewRect;

.field final synthetic c:Lcom/here/android/mpa/mapping/Map$Animation;

.field final synthetic d:F

.field final synthetic e:Lcom/nokia/maps/MapImpl;


# direct methods
.method constructor <init>(Lcom/nokia/maps/MapImpl;Lcom/nokia/maps/GeoBoundingBoxImpl;Lcom/here/android/mpa/common/ViewRect;Lcom/here/android/mpa/mapping/Map$Animation;F)V
    .locals 0

    .prologue
    .line 754
    iput-object p1, p0, Lcom/nokia/maps/MapImpl$20;->e:Lcom/nokia/maps/MapImpl;

    iput-object p2, p0, Lcom/nokia/maps/MapImpl$20;->a:Lcom/nokia/maps/GeoBoundingBoxImpl;

    iput-object p3, p0, Lcom/nokia/maps/MapImpl$20;->b:Lcom/here/android/mpa/common/ViewRect;

    iput-object p4, p0, Lcom/nokia/maps/MapImpl$20;->c:Lcom/here/android/mpa/mapping/Map$Animation;

    iput p5, p0, Lcom/nokia/maps/MapImpl$20;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 757
    iget-object v0, p0, Lcom/nokia/maps/MapImpl$20;->e:Lcom/nokia/maps/MapImpl;

    invoke-static {v0}, Lcom/nokia/maps/MapImpl;->d(Lcom/nokia/maps/MapImpl;)V

    .line 758
    iget-object v0, p0, Lcom/nokia/maps/MapImpl$20;->e:Lcom/nokia/maps/MapImpl;

    invoke-static {v0}, Lcom/nokia/maps/MapImpl;->e(Lcom/nokia/maps/MapImpl;)V

    .line 759
    iget-object v0, p0, Lcom/nokia/maps/MapImpl$20;->e:Lcom/nokia/maps/MapImpl;

    iget-object v1, p0, Lcom/nokia/maps/MapImpl$20;->a:Lcom/nokia/maps/GeoBoundingBoxImpl;

    iget-object v2, p0, Lcom/nokia/maps/MapImpl$20;->b:Lcom/here/android/mpa/common/ViewRect;

    invoke-virtual {v2}, Lcom/here/android/mpa/common/ViewRect;->getX()I

    move-result v2

    iget-object v3, p0, Lcom/nokia/maps/MapImpl$20;->b:Lcom/here/android/mpa/common/ViewRect;

    invoke-virtual {v3}, Lcom/here/android/mpa/common/ViewRect;->getY()I

    move-result v3

    iget-object v4, p0, Lcom/nokia/maps/MapImpl$20;->b:Lcom/here/android/mpa/common/ViewRect;

    invoke-virtual {v4}, Lcom/here/android/mpa/common/ViewRect;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/nokia/maps/MapImpl$20;->b:Lcom/here/android/mpa/common/ViewRect;

    .line 760
    invoke-virtual {v5}, Lcom/here/android/mpa/common/ViewRect;->getHeight()I

    move-result v5

    iget-object v6, p0, Lcom/nokia/maps/MapImpl$20;->c:Lcom/here/android/mpa/mapping/Map$Animation;

    invoke-static {v6}, Lcom/nokia/maps/MapImpl;->a(Lcom/here/android/mpa/mapping/Map$Animation;)I

    move-result v6

    iget v7, p0, Lcom/nokia/maps/MapImpl$20;->d:F

    .line 759
    invoke-static/range {v0 .. v7}, Lcom/nokia/maps/MapImpl;->a(Lcom/nokia/maps/MapImpl;Lcom/nokia/maps/GeoBoundingBoxImpl;IIIIIF)V

    .line 761
    return-void
.end method
