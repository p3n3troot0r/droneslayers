.class Ldji/pilot/visual/a/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/visual/a/d;->a(Ldji/midware/e/d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/model/P3/DataSingleVisualParam;

.field final synthetic b:Ldji/midware/e/d;

.field final synthetic c:Ldji/pilot/visual/a/d;


# direct methods
.method constructor <init>(Ldji/pilot/visual/a/d;Ldji/midware/data/model/P3/DataSingleVisualParam;Ldji/midware/e/d;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Ldji/pilot/visual/a/d$2;->c:Ldji/pilot/visual/a/d;

    iput-object p2, p0, Ldji/pilot/visual/a/d$2;->a:Ldji/midware/data/model/P3/DataSingleVisualParam;

    iput-object p3, p0, Ldji/pilot/visual/a/d$2;->b:Ldji/midware/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Ldji/pilot/visual/a/d$2;->b:Ldji/midware/e/d;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Ldji/pilot/visual/a/d$2;->b:Ldji/midware/e/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldji/midware/e/d;->onSuccess(Ljava/lang/Object;)V

    .line 321
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Ldji/pilot/visual/a/d$2;->c:Ldji/pilot/visual/a/d;

    iget-object v1, p0, Ldji/pilot/visual/a/d$2;->a:Ldji/midware/data/model/P3/DataSingleVisualParam;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->i()F

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot/visual/a/d;->a(Ldji/pilot/visual/a/d;F)F

    .line 311
    iget-object v0, p0, Ldji/pilot/visual/a/d$2;->b:Ldji/midware/e/d;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Ldji/pilot/visual/a/d$2;->b:Ldji/midware/e/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldji/midware/e/d;->onSuccess(Ljava/lang/Object;)V

    .line 314
    :cond_0
    return-void
.end method
