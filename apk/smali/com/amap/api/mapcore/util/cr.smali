.class public Lcom/amap/api/mapcore/util/cr;
.super Lcom/amap/api/mapcore/util/ck;


# direct methods
.method public constructor <init>(ILcom/amap/api/mapcore/util/bg;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/amap/api/mapcore/util/ck;-><init>(ILcom/amap/api/mapcore/util/bg;)V

    .line 14
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cr;->b:Lcom/amap/api/mapcore/util/bg;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bg;->d()V

    .line 22
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cr;->b:Lcom/amap/api/mapcore/util/bg;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bg;->l()V

    .line 24
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cr;->b:Lcom/amap/api/mapcore/util/bg;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/bg;->b:Lcom/amap/api/mapcore/util/cl;

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/cr;->b(Lcom/amap/api/mapcore/util/cl;)V

    .line 30
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cr;->b:Lcom/amap/api/mapcore/util/bg;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/cr;->b:Lcom/amap/api/mapcore/util/bg;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/bg;->b:Lcom/amap/api/mapcore/util/cl;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/bg;->a(Lcom/amap/api/mapcore/util/cl;)V

    .line 32
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cr;->b:Lcom/amap/api/mapcore/util/bg;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bg;->c()Lcom/amap/api/mapcore/util/cl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/cl;->c()V

    .line 33
    return-void
.end method
