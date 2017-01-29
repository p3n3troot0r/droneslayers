.class Lcom/amap/api/mapcore/util/z$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/z;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/z;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/z;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/amap/api/mapcore/util/z$1;->a:Lcom/amap/api/mapcore/util/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 115
    iget-object v0, p0, Lcom/amap/api/mapcore/util/z$1;->a:Lcom/amap/api/mapcore/util/z;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/z;->getScrollY()I

    move-result v0

    .line 116
    iget-object v1, p0, Lcom/amap/api/mapcore/util/z$1;->a:Lcom/amap/api/mapcore/util/z;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/z;->a(Lcom/amap/api/mapcore/util/z;)I

    move-result v1

    sub-int v0, v1, v0

    if-nez v0, :cond_2

    .line 117
    iget-object v0, p0, Lcom/amap/api/mapcore/util/z$1;->a:Lcom/amap/api/mapcore/util/z;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/z;->a(Lcom/amap/api/mapcore/util/z;)I

    move-result v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/z$1;->a:Lcom/amap/api/mapcore/util/z;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/z;->b(Lcom/amap/api/mapcore/util/z;)I

    move-result v1

    rem-int/2addr v0, v1

    .line 118
    iget-object v1, p0, Lcom/amap/api/mapcore/util/z$1;->a:Lcom/amap/api/mapcore/util/z;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/z;->a(Lcom/amap/api/mapcore/util/z;)I

    move-result v1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/z$1;->a:Lcom/amap/api/mapcore/util/z;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/z;->b(Lcom/amap/api/mapcore/util/z;)I

    move-result v2

    div-int/2addr v1, v2

    .line 119
    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/amap/api/mapcore/util/z$1;->a:Lcom/amap/api/mapcore/util/z;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/z$1;->a:Lcom/amap/api/mapcore/util/z;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/z;->c(Lcom/amap/api/mapcore/util/z;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Lcom/amap/api/mapcore/util/z;->b:I

    .line 122
    iget-object v0, p0, Lcom/amap/api/mapcore/util/z$1;->a:Lcom/amap/api/mapcore/util/z;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/z;->d(Lcom/amap/api/mapcore/util/z;)V

    .line 154
    :goto_0
    return-void

    .line 124
    :cond_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/z$1;->a:Lcom/amap/api/mapcore/util/z;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/z;->b(Lcom/amap/api/mapcore/util/z;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-le v0, v2, :cond_1

    .line 125
    iget-object v2, p0, Lcom/amap/api/mapcore/util/z$1;->a:Lcom/amap/api/mapcore/util/z;

    new-instance v3, Lcom/amap/api/mapcore/util/z$1$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/amap/api/mapcore/util/z$1$1;-><init>(Lcom/amap/api/mapcore/util/z$1;II)V

    invoke-virtual {v2, v3}, Lcom/amap/api/mapcore/util/z;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 136
    :cond_1
    iget-object v2, p0, Lcom/amap/api/mapcore/util/z$1;->a:Lcom/amap/api/mapcore/util/z;

    new-instance v3, Lcom/amap/api/mapcore/util/z$1$2;

    invoke-direct {v3, p0, v0, v1}, Lcom/amap/api/mapcore/util/z$1$2;-><init>(Lcom/amap/api/mapcore/util/z$1;II)V

    invoke-virtual {v2, v3}, Lcom/amap/api/mapcore/util/z;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/z$1;->a:Lcom/amap/api/mapcore/util/z;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/z$1;->a:Lcom/amap/api/mapcore/util/z;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/z;->getScrollY()I

    move-result v1

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/z;->a(Lcom/amap/api/mapcore/util/z;I)I

    .line 151
    iget-object v0, p0, Lcom/amap/api/mapcore/util/z$1;->a:Lcom/amap/api/mapcore/util/z;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/z$1;->a:Lcom/amap/api/mapcore/util/z;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/z;->e(Lcom/amap/api/mapcore/util/z;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/z$1;->a:Lcom/amap/api/mapcore/util/z;

    .line 152
    invoke-static {v2}, Lcom/amap/api/mapcore/util/z;->f(Lcom/amap/api/mapcore/util/z;)I

    move-result v2

    int-to-long v2, v2

    .line 151
    invoke-virtual {v0, v1, v2, v3}, Lcom/amap/api/mapcore/util/z;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
