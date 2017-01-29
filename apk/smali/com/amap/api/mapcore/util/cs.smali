.class public Lcom/amap/api/mapcore/util/cs;
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
.method public c()V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cs;->b:Lcom/amap/api/mapcore/util/bg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/bg;->setCompleteCode(I)V

    .line 21
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cs;->b:Lcom/amap/api/mapcore/util/bg;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bg;->d()V

    .line 23
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cs;->b:Lcom/amap/api/mapcore/util/bg;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bg;->d()V

    .line 29
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cs;->b:Lcom/amap/api/mapcore/util/bg;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/bg;->h:Lcom/amap/api/mapcore/util/cl;

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/cs;->b(Lcom/amap/api/mapcore/util/cl;)V

    .line 47
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cs;->b:Lcom/amap/api/mapcore/util/bg;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/cs;->b:Lcom/amap/api/mapcore/util/bg;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/bg;->h:Lcom/amap/api/mapcore/util/cl;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/bg;->a(Lcom/amap/api/mapcore/util/cl;)V

    .line 50
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cs;->b:Lcom/amap/api/mapcore/util/bg;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bg;->c()Lcom/amap/api/mapcore/util/cl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/cl;->c()V

    .line 51
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cs;->b:Lcom/amap/api/mapcore/util/bg;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/bg;->f:Lcom/amap/api/mapcore/util/cl;

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/cs;->b(Lcom/amap/api/mapcore/util/cl;)V

    .line 35
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cs;->b:Lcom/amap/api/mapcore/util/bg;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/cs;->b:Lcom/amap/api/mapcore/util/bg;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/bg;->f:Lcom/amap/api/mapcore/util/cl;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/bg;->a(Lcom/amap/api/mapcore/util/cl;)V

    .line 38
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cs;->b:Lcom/amap/api/mapcore/util/bg;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bg;->c()Lcom/amap/api/mapcore/util/cl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/cl;->c()V

    .line 41
    return-void
.end method
