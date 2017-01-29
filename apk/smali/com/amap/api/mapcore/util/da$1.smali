.class Lcom/amap/api/mapcore/util/da$1;
.super Lcom/amap/api/mapcore/util/df;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/da;->b(Lcom/amap/api/mapcore/util/da$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/api/mapcore/util/df",
        "<",
        "Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/da;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/da;I)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/amap/api/mapcore/util/da$1;->a:Lcom/amap/api/mapcore/util/da;

    invoke-direct {p0, p2}, Lcom/amap/api/mapcore/util/df;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 133
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/amap/api/mapcore/util/da$1;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method protected a(Ljava/lang/String;Landroid/graphics/Bitmap;)I
    .locals 1

    .prologue
    .line 167
    invoke-static {p2}, Lcom/amap/api/mapcore/util/da;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 168
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method protected bridge synthetic a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 133
    check-cast p2, Ljava/lang/String;

    check-cast p3, Landroid/graphics/Bitmap;

    check-cast p4, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/amap/api/mapcore/util/da$1;->a(ZLjava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected a(ZLjava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 154
    invoke-static {}, Lcom/amap/api/mapcore/util/dj;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/da$1;->a:Lcom/amap/api/mapcore/util/da;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/da;->a(Lcom/amap/api/mapcore/util/da;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 155
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/amap/api/mapcore/util/da$1;->a:Lcom/amap/api/mapcore/util/da;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/da;->a(Lcom/amap/api/mapcore/util/da;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :cond_0
    return-void
.end method
