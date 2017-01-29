.class Lcom/nokia/maps/PanoramaModelImpl$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/PanoramaModelImpl;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/PanoramaModelImpl;


# direct methods
.method constructor <init>(Lcom/nokia/maps/PanoramaModelImpl;)V
    .locals 0

    .prologue
    .line 494
    iput-object p1, p0, Lcom/nokia/maps/PanoramaModelImpl$7;->a:Lcom/nokia/maps/PanoramaModelImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 497
    iget-object v0, p0, Lcom/nokia/maps/PanoramaModelImpl$7;->a:Lcom/nokia/maps/PanoramaModelImpl;

    invoke-static {v0}, Lcom/nokia/maps/PanoramaModelImpl;->b(Lcom/nokia/maps/PanoramaModelImpl;)Lcom/nokia/maps/PanoramaMapCompass;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Lcom/nokia/maps/PanoramaModelImpl$7;->a:Lcom/nokia/maps/PanoramaModelImpl;

    invoke-static {v0}, Lcom/nokia/maps/PanoramaModelImpl;->b(Lcom/nokia/maps/PanoramaModelImpl;)Lcom/nokia/maps/PanoramaMapCompass;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/PanoramaModelImpl$7;->a:Lcom/nokia/maps/PanoramaModelImpl;

    invoke-static {v1}, Lcom/nokia/maps/PanoramaModelImpl;->c(Lcom/nokia/maps/PanoramaModelImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PanoramaMapCompass;->setVisible(Z)V

    .line 500
    :cond_0
    return-void
.end method
