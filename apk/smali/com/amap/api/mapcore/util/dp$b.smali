.class Lcom/amap/api/mapcore/util/dp$b;
.super Lcom/amap/api/mapcore/util/fw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/dp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/amap/api/mapcore/util/dv;

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/dv;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 250
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/fw;-><init>()V

    .line 248
    const-string v0, ""

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dp$b;->c:Ljava/lang/String;

    .line 251
    iput-object p1, p0, Lcom/amap/api/mapcore/util/dp$b;->a:Landroid/content/Context;

    .line 252
    iput-object p2, p0, Lcom/amap/api/mapcore/util/dp$b;->b:Lcom/amap/api/mapcore/util/dv;

    .line 253
    iput-object p3, p0, Lcom/amap/api/mapcore/util/dp$b;->c:Ljava/lang/String;

    .line 254
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 311
    const-string v0, "https://restapi.amap.com/v3/fastconnect"

    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 271
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dp$b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/dq;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 272
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 275
    invoke-static {v0}, Lcom/amap/api/mapcore/util/ds;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 277
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 278
    const-string v2, "key"

    iget-object v3, p0, Lcom/amap/api/mapcore/util/dp$b;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/amap/api/mapcore/util/dl;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    const-string v2, "opertype"

    iget-object v3, p0, Lcom/amap/api/mapcore/util/dp$b;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    const-string v2, "plattype"

    const-string v3, "android"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    const-string v2, "product"

    iget-object v3, p0, Lcom/amap/api/mapcore/util/dp$b;->b:Lcom/amap/api/mapcore/util/dv;

    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/dv;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    const-string v2, "version"

    iget-object v3, p0, Lcom/amap/api/mapcore/util/dp$b;->b:Lcom/amap/api/mapcore/util/dv;

    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/dv;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    const-string v2, "output"

    const-string v3, "json"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    const-string v2, "androidversion"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    const-string v2, "deviceId"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    const-string v0, "abitype"

    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    const-string v0, "ext"

    iget-object v2, p0, Lcom/amap/api/mapcore/util/dp$b;->b:Lcom/amap/api/mapcore/util/dv;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/dv;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    invoke-static {}, Lcom/amap/api/mapcore/util/dn;->a()Ljava/lang/String;

    move-result-object v0

    .line 297
    iget-object v2, p0, Lcom/amap/api/mapcore/util/dp$b;->a:Landroid/content/Context;

    .line 298
    invoke-static {v1}, Lcom/amap/api/mapcore/util/dx;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 297
    invoke-static {v2, v0, v3}, Lcom/amap/api/mapcore/util/dn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 300
    const-string v3, "ts"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    const-string v0, "scode"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    return-object v1
.end method

.method public c()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 258
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 259
    const-string v1, "User-Agent"

    iget-object v2, p0, Lcom/amap/api/mapcore/util/dp$b;->b:Lcom/amap/api/mapcore/util/dv;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/dv;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    const-string v1, "platinfo"

    const-string v2, "platform=Android&sdkversion=%s&product=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/amap/api/mapcore/util/dp$b;->b:Lcom/amap/api/mapcore/util/dv;

    .line 262
    invoke-virtual {v5}, Lcom/amap/api/mapcore/util/dv;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/amap/api/mapcore/util/dp$b;->b:Lcom/amap/api/mapcore/util/dv;

    invoke-virtual {v5}, Lcom/amap/api/mapcore/util/dv;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 260
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    const-string v1, "logversion"

    const-string v2, "2.0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    return-object v0
.end method
