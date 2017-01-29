.class Lcom/nokia/maps/MapImpl$12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/MapImpl;->a(Lcom/nokia/maps/GeoCoordinateImpl;Lcom/here/android/mpa/mapping/Map$Animation;DFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/GeoCoordinateImpl;

.field final synthetic b:Lcom/here/android/mpa/mapping/Map$Animation;

.field final synthetic c:D

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:Lcom/nokia/maps/MapImpl;


# direct methods
.method constructor <init>(Lcom/nokia/maps/MapImpl;Lcom/nokia/maps/GeoCoordinateImpl;Lcom/here/android/mpa/mapping/Map$Animation;DFF)V
    .locals 0

    .prologue
    .line 578
    iput-object p1, p0, Lcom/nokia/maps/MapImpl$12;->f:Lcom/nokia/maps/MapImpl;

    iput-object p2, p0, Lcom/nokia/maps/MapImpl$12;->a:Lcom/nokia/maps/GeoCoordinateImpl;

    iput-object p3, p0, Lcom/nokia/maps/MapImpl$12;->b:Lcom/here/android/mpa/mapping/Map$Animation;

    iput-wide p4, p0, Lcom/nokia/maps/MapImpl$12;->c:D

    iput p6, p0, Lcom/nokia/maps/MapImpl$12;->d:F

    iput p7, p0, Lcom/nokia/maps/MapImpl$12;->e:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    .line 581
    iget-object v0, p0, Lcom/nokia/maps/MapImpl$12;->f:Lcom/nokia/maps/MapImpl;

    invoke-static {v0}, Lcom/nokia/maps/MapImpl;->d(Lcom/nokia/maps/MapImpl;)V

    .line 582
    iget-object v0, p0, Lcom/nokia/maps/MapImpl$12;->f:Lcom/nokia/maps/MapImpl;

    invoke-static {v0}, Lcom/nokia/maps/MapImpl;->e(Lcom/nokia/maps/MapImpl;)V

    .line 583
    iget-object v1, p0, Lcom/nokia/maps/MapImpl$12;->f:Lcom/nokia/maps/MapImpl;

    iget-object v0, p0, Lcom/nokia/maps/MapImpl$12;->a:Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->a()D

    move-result-wide v2

    iget-object v0, p0, Lcom/nokia/maps/MapImpl$12;->a:Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->b()D

    move-result-wide v4

    iget-object v0, p0, Lcom/nokia/maps/MapImpl$12;->b:Lcom/here/android/mpa/mapping/Map$Animation;

    .line 584
    invoke-static {v0}, Lcom/nokia/maps/MapImpl;->a(Lcom/here/android/mpa/mapping/Map$Animation;)I

    move-result v6

    iget-wide v7, p0, Lcom/nokia/maps/MapImpl$12;->c:D

    iget v9, p0, Lcom/nokia/maps/MapImpl$12;->d:F

    iget v10, p0, Lcom/nokia/maps/MapImpl$12;->e:F

    .line 583
    invoke-static/range {v1 .. v10}, Lcom/nokia/maps/MapImpl;->a(Lcom/nokia/maps/MapImpl;DDIDFF)V

    .line 585
    return-void
.end method
