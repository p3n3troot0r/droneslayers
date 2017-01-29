.class Lcom/nokia/maps/PanoramaModelImpl$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/PanoramaModelImpl;->b(Lcom/nokia/maps/cx;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/cx;

.field final synthetic b:Lcom/nokia/maps/PanoramaModelImpl;


# direct methods
.method constructor <init>(Lcom/nokia/maps/PanoramaModelImpl;Lcom/nokia/maps/cx;)V
    .locals 0

    .prologue
    .line 457
    iput-object p1, p0, Lcom/nokia/maps/PanoramaModelImpl$6;->b:Lcom/nokia/maps/PanoramaModelImpl;

    iput-object p2, p0, Lcom/nokia/maps/PanoramaModelImpl$6;->a:Lcom/nokia/maps/cx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 459
    iget-object v0, p0, Lcom/nokia/maps/PanoramaModelImpl$6;->b:Lcom/nokia/maps/PanoramaModelImpl;

    iget-object v1, p0, Lcom/nokia/maps/PanoramaModelImpl$6;->a:Lcom/nokia/maps/cx;

    invoke-static {v0, v1}, Lcom/nokia/maps/PanoramaModelImpl;->a(Lcom/nokia/maps/PanoramaModelImpl;Lcom/nokia/maps/cx;)Z

    .line 460
    iget-object v0, p0, Lcom/nokia/maps/PanoramaModelImpl$6;->b:Lcom/nokia/maps/PanoramaModelImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PanoramaModelImpl;->onRedraw()V

    .line 461
    return-void
.end method
