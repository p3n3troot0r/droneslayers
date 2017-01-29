.class Ldji/pilot/dji_groundstation/controller/d$13;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/dji_groundstation/controller/d;->b(Ldji/pilot/dji_groundstation/a/d$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/dji_groundstation/a/d$c;

.field final synthetic b:Ldji/pilot/dji_groundstation/controller/d;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/controller/d;Ldji/pilot/dji_groundstation/a/d$c;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Ldji/pilot/dji_groundstation/controller/d$13;->b:Ldji/pilot/dji_groundstation/controller/d;

    iput-object p2, p0, Ldji/pilot/dji_groundstation/controller/d$13;->a:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    .line 361
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d$13;->b:Ldji/pilot/dji_groundstation/controller/d;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/controller/d;)Ldji/pilot/dji_groundstation/controller/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d$13;->b:Ldji/pilot/dji_groundstation/controller/d;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/controller/d;)Ldji/pilot/dji_groundstation/controller/g;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$a;->f:Ldji/pilot/dji_groundstation/a/d$a;

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Ldji/pilot/dji_groundstation/controller/g;->a(Ldji/pilot/dji_groundstation/a/d$a;I)V

    .line 364
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 352
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d$13;->b:Ldji/pilot/dji_groundstation/controller/d;

    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/d$13;->a:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/d$c;)V

    .line 353
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d$13;->b:Ldji/pilot/dji_groundstation/controller/d;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/controller/d;)Ldji/pilot/dji_groundstation/controller/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d$13;->b:Ldji/pilot/dji_groundstation/controller/d;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/controller/d;)Ldji/pilot/dji_groundstation/controller/g;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/d$13;->a:Ldji/pilot/dji_groundstation/a/d$c;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldji/pilot/dji_groundstation/controller/g;->a(Ldji/pilot/dji_groundstation/a/d$c;I)V

    .line 356
    :cond_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d$13;->b:Ldji/pilot/dji_groundstation/controller/d;

    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/d$13;->a:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-static {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/controller/d;Ldji/pilot/dji_groundstation/a/d$c;)V

    .line 357
    return-void
.end method
