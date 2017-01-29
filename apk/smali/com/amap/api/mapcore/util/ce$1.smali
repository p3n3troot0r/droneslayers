.class final Lcom/amap/api/mapcore/util/ce$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amap/api/mapcore/util/ce$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/ce;->a(Lcom/amap/api/mapcore/util/ce$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/ca;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/ca;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ce$1;->a:Lcom/amap/api/mapcore/util/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ce$1;->a:Lcom/amap/api/mapcore/util/ca;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ce$1;->a:Lcom/amap/api/mapcore/util/ca;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/ca;->q()V

    .line 105
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ce$1;->a:Lcom/amap/api/mapcore/util/ca;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ce$1;->a:Lcom/amap/api/mapcore/util/ca;

    invoke-interface {v0, p1, p2}, Lcom/amap/api/mapcore/util/ca;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 95
    :catch_0
    move-exception v0

    goto :goto_0
.end method
