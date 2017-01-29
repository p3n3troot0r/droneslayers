.class Lcom/nokia/maps/PanoramaModelImpl$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/PanoramaModelImpl;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/nokia/maps/PanoramaModelImpl;


# direct methods
.method constructor <init>(Lcom/nokia/maps/PanoramaModelImpl;Z)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/nokia/maps/PanoramaModelImpl$3;->b:Lcom/nokia/maps/PanoramaModelImpl;

    iput-boolean p2, p0, Lcom/nokia/maps/PanoramaModelImpl$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lcom/nokia/maps/PanoramaModelImpl$3;->b:Lcom/nokia/maps/PanoramaModelImpl;

    iget-boolean v1, p0, Lcom/nokia/maps/PanoramaModelImpl$3;->a:Z

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PanoramaModelImpl;->setStreetGeometryVisibleNative(Z)V

    .line 255
    return-void
.end method
