.class Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$h;
.super Ljava/io/Writer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# instance fields
.field private a:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1733
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 1764
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$h;->a:Ljava/lang/StringBuilder;

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 1758
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$h;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1759
    const-string v0, "GLSurfaceView"

    iget-object v1, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$h;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1760
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$h;->a:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$h;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 1762
    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .prologue
    .line 1737
    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$h;->a()V

    .line 1738
    return-void
.end method

.method public flush()V
    .locals 0

    .prologue
    .line 1742
    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$h;->a()V

    .line 1743
    return-void
.end method

.method public write([CII)V
    .locals 3

    .prologue
    .line 1747
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    .line 1748
    add-int v1, p2, v0

    aget-char v1, p1, v1

    .line 1749
    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 1750
    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$h;->a()V

    .line 1747
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1752
    :cond_0
    iget-object v2, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$h;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1755
    :cond_1
    return-void
.end method
