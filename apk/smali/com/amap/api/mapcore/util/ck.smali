.class public abstract Lcom/amap/api/mapcore/util/ck;
.super Lcom/amap/api/mapcore/util/cl;


# direct methods
.method public constructor <init>(ILcom/amap/api/mapcore/util/bg;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/amap/api/mapcore/util/cl;-><init>(ILcom/amap/api/mapcore/util/bg;)V

    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ck;->b:Lcom/amap/api/mapcore/util/bg;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/bg;->a:Lcom/amap/api/mapcore/util/cl;

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/ck;->b(Lcom/amap/api/mapcore/util/cl;)V

    .line 17
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ck;->b:Lcom/amap/api/mapcore/util/bg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/bg;->setCompleteCode(I)V

    .line 19
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ck;->b:Lcom/amap/api/mapcore/util/bg;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ck;->b:Lcom/amap/api/mapcore/util/bg;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/bg;->a:Lcom/amap/api/mapcore/util/cl;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/bg;->a(Lcom/amap/api/mapcore/util/cl;)V

    .line 22
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ck;->b:Lcom/amap/api/mapcore/util/bg;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bg;->d()V

    .line 26
    return-void
.end method
