.class Lcom/nokia/maps/MapImpl$21;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/MapImpl;->a(Lcom/nokia/maps/GeoBoundingBoxImpl;IILcom/here/android/mpa/mapping/Map$Animation;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/GeoBoundingBoxImpl;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/here/android/mpa/mapping/Map$Animation;

.field final synthetic e:F

.field final synthetic f:Lcom/nokia/maps/MapImpl;


# direct methods
.method constructor <init>(Lcom/nokia/maps/MapImpl;Lcom/nokia/maps/GeoBoundingBoxImpl;IILcom/here/android/mpa/mapping/Map$Animation;F)V
    .locals 0

    .prologue
    .line 796
    iput-object p1, p0, Lcom/nokia/maps/MapImpl$21;->f:Lcom/nokia/maps/MapImpl;

    iput-object p2, p0, Lcom/nokia/maps/MapImpl$21;->a:Lcom/nokia/maps/GeoBoundingBoxImpl;

    iput p3, p0, Lcom/nokia/maps/MapImpl$21;->b:I

    iput p4, p0, Lcom/nokia/maps/MapImpl$21;->c:I

    iput-object p5, p0, Lcom/nokia/maps/MapImpl$21;->d:Lcom/here/android/mpa/mapping/Map$Animation;

    iput p6, p0, Lcom/nokia/maps/MapImpl$21;->e:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 799
    iget-object v0, p0, Lcom/nokia/maps/MapImpl$21;->f:Lcom/nokia/maps/MapImpl;

    invoke-static {v0}, Lcom/nokia/maps/MapImpl;->d(Lcom/nokia/maps/MapImpl;)V

    .line 800
    iget-object v0, p0, Lcom/nokia/maps/MapImpl$21;->f:Lcom/nokia/maps/MapImpl;

    invoke-static {v0}, Lcom/nokia/maps/MapImpl;->e(Lcom/nokia/maps/MapImpl;)V

    .line 801
    iget-object v0, p0, Lcom/nokia/maps/MapImpl$21;->f:Lcom/nokia/maps/MapImpl;

    iget-object v1, p0, Lcom/nokia/maps/MapImpl$21;->a:Lcom/nokia/maps/GeoBoundingBoxImpl;

    iget v2, p0, Lcom/nokia/maps/MapImpl$21;->b:I

    iget v3, p0, Lcom/nokia/maps/MapImpl$21;->c:I

    iget-object v4, p0, Lcom/nokia/maps/MapImpl$21;->d:Lcom/here/android/mpa/mapping/Map$Animation;

    invoke-static {v4}, Lcom/nokia/maps/MapImpl;->a(Lcom/here/android/mpa/mapping/Map$Animation;)I

    move-result v4

    iget v5, p0, Lcom/nokia/maps/MapImpl$21;->e:F

    invoke-static/range {v0 .. v5}, Lcom/nokia/maps/MapImpl;->a(Lcom/nokia/maps/MapImpl;Lcom/nokia/maps/GeoBoundingBoxImpl;IIIF)V

    .line 802
    return-void
.end method
