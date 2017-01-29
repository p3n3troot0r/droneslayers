.class Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$i;
.super Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field final synthetic j:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;


# direct methods
.method public constructor <init>(Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;Z)V
    .locals 8

    .prologue
    const/16 v2, 0x8

    const/4 v5, 0x0

    .line 878
    iput-object p1, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$i;->j:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;

    .line 879
    if-eqz p2, :cond_0

    const/16 v6, 0x10

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v3, v2

    move v4, v2

    move v7, v5

    invoke-direct/range {v0 .. v7}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$b;-><init>(Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;IIIIII)V

    .line 880
    return-void

    :cond_0
    move v6, v5

    .line 879
    goto :goto_0
.end method
