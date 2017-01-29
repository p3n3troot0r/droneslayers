.class Lcom/amap/api/mapcore/util/z$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/z$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/amap/api/mapcore/util/z$1;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/z$1;II)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/amap/api/mapcore/util/z$1$1;->c:Lcom/amap/api/mapcore/util/z$1;

    iput p2, p0, Lcom/amap/api/mapcore/util/z$1$1;->a:I

    iput p3, p0, Lcom/amap/api/mapcore/util/z$1$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 128
    iget-object v0, p0, Lcom/amap/api/mapcore/util/z$1$1;->c:Lcom/amap/api/mapcore/util/z$1;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/z$1;->a:Lcom/amap/api/mapcore/util/z;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/amap/api/mapcore/util/z$1$1;->c:Lcom/amap/api/mapcore/util/z$1;

    iget-object v2, v2, Lcom/amap/api/mapcore/util/z$1;->a:Lcom/amap/api/mapcore/util/z;

    .line 129
    invoke-static {v2}, Lcom/amap/api/mapcore/util/z;->a(Lcom/amap/api/mapcore/util/z;)I

    move-result v2

    iget v3, p0, Lcom/amap/api/mapcore/util/z$1$1;->a:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/amap/api/mapcore/util/z$1$1;->c:Lcom/amap/api/mapcore/util/z$1;

    iget-object v3, v3, Lcom/amap/api/mapcore/util/z$1;->a:Lcom/amap/api/mapcore/util/z;

    .line 130
    invoke-static {v3}, Lcom/amap/api/mapcore/util/z;->b(Lcom/amap/api/mapcore/util/z;)I

    move-result v3

    add-int/2addr v2, v3

    .line 128
    invoke-virtual {v0, v1, v2}, Lcom/amap/api/mapcore/util/z;->smoothScrollTo(II)V

    .line 131
    iget-object v0, p0, Lcom/amap/api/mapcore/util/z$1$1;->c:Lcom/amap/api/mapcore/util/z$1;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/z$1;->a:Lcom/amap/api/mapcore/util/z;

    iget v1, p0, Lcom/amap/api/mapcore/util/z$1$1;->b:I

    iget-object v2, p0, Lcom/amap/api/mapcore/util/z$1$1;->c:Lcom/amap/api/mapcore/util/z$1;

    iget-object v2, v2, Lcom/amap/api/mapcore/util/z$1;->a:Lcom/amap/api/mapcore/util/z;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/z;->c(Lcom/amap/api/mapcore/util/z;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/amap/api/mapcore/util/z;->b:I

    .line 132
    iget-object v0, p0, Lcom/amap/api/mapcore/util/z$1$1;->c:Lcom/amap/api/mapcore/util/z$1;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/z$1;->a:Lcom/amap/api/mapcore/util/z;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/z;->d(Lcom/amap/api/mapcore/util/z;)V

    .line 133
    return-void
.end method
