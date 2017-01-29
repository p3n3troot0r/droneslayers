.class Lcom/nokia/maps/bp$a$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/bp$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/bp$a$a;


# direct methods
.method constructor <init>(Lcom/nokia/maps/bp$a$a;)V
    .locals 0

    .prologue
    .line 1047
    iput-object p1, p0, Lcom/nokia/maps/bp$a$a$1;->a:Lcom/nokia/maps/bp$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1050
    iget-object v0, p0, Lcom/nokia/maps/bp$a$a$1;->a:Lcom/nokia/maps/bp$a$a;

    iget-object v0, v0, Lcom/nokia/maps/bp$a$a;->a:Lcom/nokia/maps/bp$a;

    iget-object v0, v0, Lcom/nokia/maps/bp$a;->a:Lcom/nokia/maps/bp;

    iget-object v1, p0, Lcom/nokia/maps/bp$a$a$1;->a:Lcom/nokia/maps/bp$a$a;

    invoke-static {v1}, Lcom/nokia/maps/bp$a$a;->a(Lcom/nokia/maps/bp$a$a;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nokia/maps/bp;->a(Lcom/nokia/maps/bp;Landroid/graphics/PointF;)Z

    move-result v0

    .line 1051
    if-nez v0, :cond_0

    .line 1052
    iget-object v0, p0, Lcom/nokia/maps/bp$a$a$1;->a:Lcom/nokia/maps/bp$a$a;

    iget-object v0, v0, Lcom/nokia/maps/bp$a$a;->a:Lcom/nokia/maps/bp$a;

    iget-object v0, v0, Lcom/nokia/maps/bp$a;->a:Lcom/nokia/maps/bp;

    invoke-static {v0}, Lcom/nokia/maps/bp;->c(Lcom/nokia/maps/bp;)Lcom/nokia/maps/MapImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/bp$a$a$1;->a:Lcom/nokia/maps/bp$a$a;

    iget-object v1, v1, Lcom/nokia/maps/bp$a$a;->a:Lcom/nokia/maps/bp$a;

    iget-object v1, v1, Lcom/nokia/maps/bp$a;->a:Lcom/nokia/maps/bp;

    invoke-static {v1}, Lcom/nokia/maps/bp;->c(Lcom/nokia/maps/bp;)Lcom/nokia/maps/MapImpl;

    move-result-object v1

    iget-object v2, p0, Lcom/nokia/maps/bp$a$a$1;->a:Lcom/nokia/maps/bp$a$a;

    invoke-static {v2}, Lcom/nokia/maps/bp$a$a;->a(Lcom/nokia/maps/bp$a$a;)Landroid/graphics/PointF;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nokia/maps/MapImpl;->b(Landroid/graphics/PointF;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v1

    sget-object v2, Lcom/here/android/mpa/mapping/Map$Animation;->LINEAR:Lcom/here/android/mpa/mapping/Map$Animation;

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/MapImpl;->a(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/mapping/Map$Animation;)V

    .line 1053
    iget-object v0, p0, Lcom/nokia/maps/bp$a$a$1;->a:Lcom/nokia/maps/bp$a$a;

    iget-object v0, v0, Lcom/nokia/maps/bp$a$a;->a:Lcom/nokia/maps/bp$a;

    iget-object v0, v0, Lcom/nokia/maps/bp$a;->a:Lcom/nokia/maps/bp;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nokia/maps/bp;->a(Lcom/nokia/maps/bp;Z)Z

    .line 1055
    :cond_0
    return-void
.end method
