.class Lcom/nokia/maps/PanoramaModelImpl$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/PanoramaModelImpl;->a(Lcom/nokia/maps/PanoramaImpl;ZFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/PanoramaImpl;

.field final synthetic b:Z

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:Lcom/nokia/maps/PanoramaModelImpl;


# direct methods
.method constructor <init>(Lcom/nokia/maps/PanoramaModelImpl;Lcom/nokia/maps/PanoramaImpl;ZFFF)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/nokia/maps/PanoramaModelImpl$1;->f:Lcom/nokia/maps/PanoramaModelImpl;

    iput-object p2, p0, Lcom/nokia/maps/PanoramaModelImpl$1;->a:Lcom/nokia/maps/PanoramaImpl;

    iput-boolean p3, p0, Lcom/nokia/maps/PanoramaModelImpl$1;->b:Z

    iput p4, p0, Lcom/nokia/maps/PanoramaModelImpl$1;->c:F

    iput p5, p0, Lcom/nokia/maps/PanoramaModelImpl$1;->d:F

    iput p6, p0, Lcom/nokia/maps/PanoramaModelImpl$1;->e:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 206
    iget-object v0, p0, Lcom/nokia/maps/PanoramaModelImpl$1;->f:Lcom/nokia/maps/PanoramaModelImpl;

    iget-object v1, p0, Lcom/nokia/maps/PanoramaModelImpl$1;->a:Lcom/nokia/maps/PanoramaImpl;

    iget-boolean v2, p0, Lcom/nokia/maps/PanoramaModelImpl$1;->b:Z

    iget v3, p0, Lcom/nokia/maps/PanoramaModelImpl$1;->c:F

    iget v4, p0, Lcom/nokia/maps/PanoramaModelImpl$1;->d:F

    iget v5, p0, Lcom/nokia/maps/PanoramaModelImpl$1;->e:F

    invoke-static/range {v0 .. v5}, Lcom/nokia/maps/PanoramaModelImpl;->a(Lcom/nokia/maps/PanoramaModelImpl;Lcom/nokia/maps/PanoramaImpl;ZFFF)V

    .line 207
    return-void
.end method
