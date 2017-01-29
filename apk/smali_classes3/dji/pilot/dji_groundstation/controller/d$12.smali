.class Ldji/pilot/dji_groundstation/controller/d$12;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/dji_groundstation/controller/d;->c(Ldji/pilot/dji_groundstation/a/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/dji_groundstation/a/d$a;

.field final synthetic b:Ldji/pilot/dji_groundstation/controller/d;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/controller/d;Ldji/pilot/dji_groundstation/a/d$a;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Ldji/pilot/dji_groundstation/controller/d$12;->b:Ldji/pilot/dji_groundstation/controller/d;

    iput-object p2, p0, Ldji/pilot/dji_groundstation/controller/d$12;->a:Ldji/pilot/dji_groundstation/a/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    .line 254
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d$12;->b:Ldji/pilot/dji_groundstation/controller/d;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/controller/d;)Ldji/pilot/dji_groundstation/controller/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d$12;->b:Ldji/pilot/dji_groundstation/controller/d;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/controller/d;)Ldji/pilot/dji_groundstation/controller/g;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/d$12;->a:Ldji/pilot/dji_groundstation/a/d$a;

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Ldji/pilot/dji_groundstation/controller/g;->a(Ldji/pilot/dji_groundstation/a/d$a;I)V

    .line 257
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 238
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d$12;->b:Ldji/pilot/dji_groundstation/controller/d;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/controller/d;)Ldji/pilot/dji_groundstation/controller/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 245
    new-instance v0, Ldji/pilot/dji_groundstation/a/e;

    invoke-direct {v0}, Ldji/pilot/dji_groundstation/a/e;-><init>()V

    .line 246
    const/4 v1, 0x1

    iput v1, v0, Ldji/pilot/dji_groundstation/a/e;->s:I

    .line 247
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 248
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d$12;->b:Ldji/pilot/dji_groundstation/controller/d;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/controller/d;)Ldji/pilot/dji_groundstation/controller/g;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/d$12;->a:Ldji/pilot/dji_groundstation/a/d$a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldji/pilot/dji_groundstation/controller/g;->a(Ldji/pilot/dji_groundstation/a/d$a;I)V

    .line 250
    :cond_0
    return-void
.end method
