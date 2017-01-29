.class Lcom/amap/api/mapcore/util/z$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/z;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/amap/api/mapcore/util/z;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/z;I)V
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Lcom/amap/api/mapcore/util/z$3;->b:Lcom/amap/api/mapcore/util/z;

    iput p2, p0, Lcom/amap/api/mapcore/util/z$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 442
    iget-object v0, p0, Lcom/amap/api/mapcore/util/z$3;->b:Lcom/amap/api/mapcore/util/z;

    const/4 v1, 0x0

    iget v2, p0, Lcom/amap/api/mapcore/util/z$3;->a:I

    iget-object v3, p0, Lcom/amap/api/mapcore/util/z$3;->b:Lcom/amap/api/mapcore/util/z;

    invoke-static {v3}, Lcom/amap/api/mapcore/util/z;->b(Lcom/amap/api/mapcore/util/z;)I

    move-result v3

    mul-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/mapcore/util/z;->smoothScrollTo(II)V

    .line 443
    return-void
.end method
