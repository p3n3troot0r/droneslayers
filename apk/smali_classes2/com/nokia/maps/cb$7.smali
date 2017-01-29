.class Lcom/nokia/maps/cb$7;
.super Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener$OnGestureListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/cb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/cb;


# direct methods
.method constructor <init>(Lcom/nokia/maps/cb;)V
    .locals 0

    .prologue
    .line 597
    iput-object p1, p0, Lcom/nokia/maps/cb$7;->a:Lcom/nokia/maps/cb;

    invoke-direct {p0}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener$OnGestureListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongPressEvent(Landroid/graphics/PointF;)Z
    .locals 2

    .prologue
    .line 600
    iget-object v0, p0, Lcom/nokia/maps/cb$7;->a:Lcom/nokia/maps/cb;

    iget-object v1, p0, Lcom/nokia/maps/cb$7;->a:Lcom/nokia/maps/cb;

    invoke-static {v1}, Lcom/nokia/maps/cb;->j(Lcom/nokia/maps/cb;)Lcom/nokia/maps/cf;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/nokia/maps/cf;->a(Landroid/graphics/PointF;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/nokia/maps/cb;->a(Lcom/nokia/maps/cb;Z)Z

    .line 601
    iget-object v0, p0, Lcom/nokia/maps/cb$7;->a:Lcom/nokia/maps/cb;

    invoke-static {v0}, Lcom/nokia/maps/cb;->k(Lcom/nokia/maps/cb;)Z

    move-result v0

    return v0
.end method
