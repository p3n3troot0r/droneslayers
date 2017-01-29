.class Lcom/nokia/maps/PanoramaModelImpl$a;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/PanoramaModelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/PanoramaModelImpl;

.field private b:F


# direct methods
.method public constructor <init>(Lcom/nokia/maps/PanoramaModelImpl;)V
    .locals 2

    .prologue
    .line 861
    iput-object p1, p0, Lcom/nokia/maps/PanoramaModelImpl$a;->a:Lcom/nokia/maps/PanoramaModelImpl;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 859
    const/4 v0, 0x0

    iput v0, p0, Lcom/nokia/maps/PanoramaModelImpl$a;->b:F

    .line 862
    invoke-static {p1}, Lcom/nokia/maps/PanoramaModelImpl;->b(Lcom/nokia/maps/PanoramaModelImpl;)Lcom/nokia/maps/PanoramaMapCompass;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 863
    invoke-static {p1}, Lcom/nokia/maps/PanoramaModelImpl;->b(Lcom/nokia/maps/PanoramaModelImpl;)Lcom/nokia/maps/PanoramaMapCompass;

    move-result-object v0

    iget v1, p0, Lcom/nokia/maps/PanoramaModelImpl$a;->b:F

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PanoramaMapCompass;->setAlpha(F)V

    .line 864
    invoke-virtual {p1}, Lcom/nokia/maps/PanoramaModelImpl;->onRedraw()V

    .line 867
    :cond_0
    invoke-static {p1}, Lcom/nokia/maps/PanoramaModelImpl;->d(Lcom/nokia/maps/PanoramaModelImpl;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 868
    invoke-static {p1}, Lcom/nokia/maps/PanoramaModelImpl;->d(Lcom/nokia/maps/PanoramaModelImpl;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/nokia/maps/PanoramaModelImpl;->a(Lcom/nokia/maps/PanoramaModelImpl;Z)V

    .line 870
    :cond_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 873
    iget v0, p0, Lcom/nokia/maps/PanoramaModelImpl$a;->b:F

    float-to-double v0, v0

    const-wide v2, 0x3fa999999999999aL    # 0.05

    add-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/nokia/maps/PanoramaModelImpl$a;->b:F

    .line 874
    iget v0, p0, Lcom/nokia/maps/PanoramaModelImpl$a;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 875
    iget-object v0, p0, Lcom/nokia/maps/PanoramaModelImpl$a;->a:Lcom/nokia/maps/PanoramaModelImpl;

    invoke-static {v0}, Lcom/nokia/maps/PanoramaModelImpl;->e(Lcom/nokia/maps/PanoramaModelImpl;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 876
    iget-object v0, p0, Lcom/nokia/maps/PanoramaModelImpl$a;->a:Lcom/nokia/maps/PanoramaModelImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nokia/maps/PanoramaModelImpl;->a(Lcom/nokia/maps/PanoramaModelImpl;Ljava/util/Timer;)Ljava/util/Timer;

    .line 878
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/PanoramaModelImpl$a;->a:Lcom/nokia/maps/PanoramaModelImpl;

    invoke-static {v0}, Lcom/nokia/maps/PanoramaModelImpl;->b(Lcom/nokia/maps/PanoramaModelImpl;)Lcom/nokia/maps/PanoramaMapCompass;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 879
    iget-object v0, p0, Lcom/nokia/maps/PanoramaModelImpl$a;->a:Lcom/nokia/maps/PanoramaModelImpl;

    invoke-static {v0}, Lcom/nokia/maps/PanoramaModelImpl;->b(Lcom/nokia/maps/PanoramaModelImpl;)Lcom/nokia/maps/PanoramaMapCompass;

    move-result-object v0

    iget v1, p0, Lcom/nokia/maps/PanoramaModelImpl$a;->b:F

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PanoramaMapCompass;->setAlpha(F)V

    .line 881
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/PanoramaModelImpl$a;->a:Lcom/nokia/maps/PanoramaModelImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PanoramaModelImpl;->onRedraw()V

    .line 882
    return-void
.end method
