.class Lcom/nokia/maps/PanoramaModelImpl$9;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/PanoramaModelImpl;->onMoveStart()V
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
    .line 964
    iput-object p1, p0, Lcom/nokia/maps/PanoramaModelImpl$9;->a:Lcom/nokia/maps/PanoramaModelImpl;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 966
    iget-object v0, p0, Lcom/nokia/maps/PanoramaModelImpl$9;->a:Lcom/nokia/maps/PanoramaModelImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PanoramaModelImpl;->onRedraw()V

    .line 967
    return-void
.end method
