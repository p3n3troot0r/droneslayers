.class Ldji/pilot/visual/a/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/visual/a/d;->a(FLdji/midware/e/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Ldji/midware/e/d;

.field final synthetic c:Ldji/pilot/visual/a/d;


# direct methods
.method constructor <init>(Ldji/pilot/visual/a/d;FLdji/midware/e/d;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Ldji/pilot/visual/a/d$1;->c:Ldji/pilot/visual/a/d;

    iput p2, p0, Ldji/pilot/visual/a/d$1;->a:F

    iput-object p3, p0, Ldji/pilot/visual/a/d$1;->b:Ldji/midware/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Ldji/pilot/visual/a/d$1;->b:Ldji/midware/e/d;

    invoke-interface {v0, p1}, Ldji/midware/e/d;->onFailure(Ldji/midware/data/config/P3/a;)V

    .line 297
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Ldji/pilot/visual/a/d$1;->c:Ldji/pilot/visual/a/d;

    iget v1, p0, Ldji/pilot/visual/a/d$1;->a:F

    invoke-static {v0, v1}, Ldji/pilot/visual/a/d;->a(Ldji/pilot/visual/a/d;F)F

    .line 290
    iget-object v0, p0, Ldji/pilot/visual/a/d$1;->b:Ldji/midware/e/d;

    invoke-interface {v0, p1}, Ldji/midware/e/d;->onSuccess(Ljava/lang/Object;)V

    .line 291
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/visual/a/g$d;->d:Ldji/pilot/visual/a/g$d;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 292
    return-void
.end method
