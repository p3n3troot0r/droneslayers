.class Lcom/amap/api/mapcore/util/fv$1;
.super Lcom/amap/api/mapcore/util/gc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/fv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/fw;

.field final synthetic b:Lcom/amap/api/mapcore/util/fx;

.field final synthetic c:Lcom/amap/api/mapcore/util/fv;


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fv$1;->c:Lcom/amap/api/mapcore/util/fv;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/fv$1;->a:Lcom/amap/api/mapcore/util/fw;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/mapcore/util/fv;->b(Lcom/amap/api/mapcore/util/fw;Z)Lcom/amap/api/mapcore/util/fy;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/amap/api/mapcore/util/fv$1;->c:Lcom/amap/api/mapcore/util/fv;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/fv$1;->b:Lcom/amap/api/mapcore/util/fx;

    invoke-static {v1, v0, v2}, Lcom/amap/api/mapcore/util/fv;->a(Lcom/amap/api/mapcore/util/fv;Lcom/amap/api/mapcore/util/fy;Lcom/amap/api/mapcore/util/fx;)V
    :try_end_0
    .catch Lcom/amap/api/mapcore/util/dk; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :goto_0
    return-void

    .line 145
    :catch_0
    move-exception v0

    .line 146
    iget-object v1, p0, Lcom/amap/api/mapcore/util/fv$1;->c:Lcom/amap/api/mapcore/util/fv;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/fv$1;->b:Lcom/amap/api/mapcore/util/fx;

    invoke-static {v1, v0, v2}, Lcom/amap/api/mapcore/util/fv;->a(Lcom/amap/api/mapcore/util/fv;Lcom/amap/api/mapcore/util/dk;Lcom/amap/api/mapcore/util/fx;)V

    goto :goto_0
.end method
