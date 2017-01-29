.class Lcom/nokia/maps/bp$a$a;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/bp$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/bp$a;

.field private final b:Landroid/graphics/PointF;

.field private final c:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/bp$a;Landroid/graphics/PointF;Ljava/util/Timer;)V
    .locals 3

    .prologue
    .line 1037
    iput-object p1, p0, Lcom/nokia/maps/bp$a$a;->a:Lcom/nokia/maps/bp$a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 1038
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p2, Landroid/graphics/PointF;->x:F

    iget v2, p2, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/nokia/maps/bp$a$a;->b:Landroid/graphics/PointF;

    .line 1039
    iput-object p3, p0, Lcom/nokia/maps/bp$a$a;->c:Ljava/util/Timer;

    .line 1040
    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/bp$a$a;)Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 1033
    iget-object v0, p0, Lcom/nokia/maps/bp$a$a;->b:Landroid/graphics/PointF;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1044
    iget-object v0, p0, Lcom/nokia/maps/bp$a$a;->a:Lcom/nokia/maps/bp$a;

    iget-object v0, v0, Lcom/nokia/maps/bp$a;->a:Lcom/nokia/maps/bp;

    invoke-static {v0}, Lcom/nokia/maps/bp;->a(Lcom/nokia/maps/bp;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/bp$a$a;->a:Lcom/nokia/maps/bp$a;

    iget-object v0, v0, Lcom/nokia/maps/bp$a;->a:Lcom/nokia/maps/bp;

    invoke-static {v0}, Lcom/nokia/maps/bp;->b(Lcom/nokia/maps/bp;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1047
    new-instance v0, Lcom/nokia/maps/bp$a$a$1;

    invoke-direct {v0, p0}, Lcom/nokia/maps/bp$a$a$1;-><init>(Lcom/nokia/maps/bp$a$a;)V

    invoke-static {v0}, Lcom/nokia/maps/ez;->a(Ljava/lang/Runnable;)V

    .line 1058
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/bp$a$a;->a:Lcom/nokia/maps/bp$a;

    invoke-static {v0}, Lcom/nokia/maps/bp$a;->a(Lcom/nokia/maps/bp$a;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/bp$a$a;->c:Ljava/util/Timer;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1059
    iget-object v0, p0, Lcom/nokia/maps/bp$a$a;->c:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1060
    return-void
.end method
