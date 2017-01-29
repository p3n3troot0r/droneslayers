.class Lcom/amap/api/mapcore/util/ce$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/ce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/ce;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/amap/api/mapcore/util/ca;

.field private e:Lcom/amap/api/mapcore/util/ce$a;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/ce;Lcom/amap/api/mapcore/util/cb;Lcom/amap/api/mapcore/util/ca;)V
    .locals 1

    .prologue
    .line 331
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ce$b;->a:Lcom/amap/api/mapcore/util/ce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 324
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ce$b;->d:Lcom/amap/api/mapcore/util/ca;

    .line 325
    new-instance v0, Lcom/amap/api/mapcore/util/ce$a;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/ce$a;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ce$b;->e:Lcom/amap/api/mapcore/util/ce$a;

    .line 332
    invoke-interface {p2}, Lcom/amap/api/mapcore/util/cb;->A()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ce$b;->b:Ljava/lang/String;

    .line 333
    invoke-interface {p2}, Lcom/amap/api/mapcore/util/cb;->B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ce$b;->c:Ljava/lang/String;

    .line 334
    iput-object p3, p0, Lcom/amap/api/mapcore/util/ce$b;->d:Lcom/amap/api/mapcore/util/ca;

    .line 335
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ce$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 338
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 340
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ce$b;->f:Ljava/lang/String;

    .line 342
    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ce$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ce$b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/amap/api/mapcore/util/ca;
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ce$b;->d:Lcom/amap/api/mapcore/util/ca;

    return-object v0
.end method

.method public e()Lcom/amap/api/mapcore/util/ce$a;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ce$b;->e:Lcom/amap/api/mapcore/util/ce$a;

    return-object v0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 365
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ce$b;->e:Lcom/amap/api/mapcore/util/ce$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/amap/api/mapcore/util/ce$a;->a:Z

    .line 366
    return-void
.end method
