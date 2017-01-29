.class Lcom/nokia/maps/cb$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/cg;


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
    .line 605
    iput-object p1, p0, Lcom/nokia/maps/cb$8;->a:Lcom/nokia/maps/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/mapping/MapMarker;)V
    .locals 0

    .prologue
    .line 618
    return-void
.end method

.method public a(Lcom/here/android/mpa/mapping/MapMarker;Landroid/graphics/PointF;)V
    .locals 2

    .prologue
    .line 613
    iget-object v0, p0, Lcom/nokia/maps/cb$8;->a:Lcom/nokia/maps/cb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nokia/maps/cb;->a(Lcom/nokia/maps/cb;Z)Z

    .line 614
    return-void
.end method

.method public b(Lcom/here/android/mpa/mapping/MapMarker;Landroid/graphics/PointF;)V
    .locals 0

    .prologue
    .line 609
    return-void
.end method
