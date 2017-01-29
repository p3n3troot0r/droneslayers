.class Lcom/nokia/maps/PanoramaModelImpl$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/PanoramaModelImpl;->a(Lcom/nokia/maps/PanoramaImpl;ZLcom/nokia/maps/GeoCoordinateImpl;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/PanoramaImpl;

.field final synthetic b:Z

.field final synthetic c:Lcom/nokia/maps/GeoCoordinateImpl;

.field final synthetic d:F

.field final synthetic e:Lcom/nokia/maps/PanoramaModelImpl;


# direct methods
.method constructor <init>(Lcom/nokia/maps/PanoramaModelImpl;Lcom/nokia/maps/PanoramaImpl;ZLcom/nokia/maps/GeoCoordinateImpl;F)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/nokia/maps/PanoramaModelImpl$2;->e:Lcom/nokia/maps/PanoramaModelImpl;

    iput-object p2, p0, Lcom/nokia/maps/PanoramaModelImpl$2;->a:Lcom/nokia/maps/PanoramaImpl;

    iput-boolean p3, p0, Lcom/nokia/maps/PanoramaModelImpl$2;->b:Z

    iput-object p4, p0, Lcom/nokia/maps/PanoramaModelImpl$2;->c:Lcom/nokia/maps/GeoCoordinateImpl;

    iput p5, p0, Lcom/nokia/maps/PanoramaModelImpl$2;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 228
    iget-object v0, p0, Lcom/nokia/maps/PanoramaModelImpl$2;->e:Lcom/nokia/maps/PanoramaModelImpl;

    iget-object v1, p0, Lcom/nokia/maps/PanoramaModelImpl$2;->a:Lcom/nokia/maps/PanoramaImpl;

    iget-boolean v2, p0, Lcom/nokia/maps/PanoramaModelImpl$2;->b:Z

    iget-object v3, p0, Lcom/nokia/maps/PanoramaModelImpl$2;->c:Lcom/nokia/maps/GeoCoordinateImpl;

    iget v4, p0, Lcom/nokia/maps/PanoramaModelImpl$2;->d:F

    invoke-static {v0, v1, v2, v3, v4}, Lcom/nokia/maps/PanoramaModelImpl;->a(Lcom/nokia/maps/PanoramaModelImpl;Lcom/nokia/maps/PanoramaImpl;ZLcom/nokia/maps/GeoCoordinateImpl;F)V

    .line 229
    return-void
.end method
