.class Lcom/amap/api/mapcore/util/u$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/u;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:[B

.field final synthetic c:[B

.field final synthetic d:Lcom/amap/api/mapcore/util/u;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/u;[B[B[B)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/amap/api/mapcore/util/u$1;->d:Lcom/amap/api/mapcore/util/u;

    iput-object p2, p0, Lcom/amap/api/mapcore/util/u$1;->a:[B

    iput-object p3, p0, Lcom/amap/api/mapcore/util/u$1;->b:[B

    iput-object p4, p0, Lcom/amap/api/mapcore/util/u$1;->c:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 160
    iget-object v0, p0, Lcom/amap/api/mapcore/util/u$1;->a:[B

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/amap/api/mapcore/util/u$1;->d:Lcom/amap/api/mapcore/util/u;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/u;->a(Lcom/amap/api/mapcore/util/u;)Lcom/autonavi/amap/mapcore/MapCore;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/u$1;->a:[B

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/amap/mapcore/MapCore;->setInternaltexture([BI)V

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/u$1;->b:[B

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/amap/api/mapcore/util/u$1;->d:Lcom/amap/api/mapcore/util/u;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/u;->a(Lcom/amap/api/mapcore/util/u;)Lcom/autonavi/amap/mapcore/MapCore;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/u$1;->b:[B

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/amap/mapcore/MapCore;->setInternaltexture([BI)V

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/u$1;->d:Lcom/amap/api/mapcore/util/u;

    iget-boolean v0, v0, Lcom/amap/api/mapcore/util/u;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/u$1;->c:[B

    if-eqz v0, :cond_2

    .line 168
    iget-object v0, p0, Lcom/amap/api/mapcore/util/u$1;->d:Lcom/amap/api/mapcore/util/u;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/u;->a(Lcom/amap/api/mapcore/util/u;)Lcom/autonavi/amap/mapcore/MapCore;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/u$1;->c:[B

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/amap/mapcore/MapCore;->setInternaltexture([BI)V

    .line 170
    :cond_2
    return-void
.end method
