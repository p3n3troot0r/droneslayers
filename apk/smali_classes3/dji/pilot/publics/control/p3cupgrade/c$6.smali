.class Ldji/pilot/publics/control/p3cupgrade/c$6;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/publics/control/p3cupgrade/c;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/publics/control/p3cupgrade/c;


# direct methods
.method constructor <init>(Ldji/pilot/publics/control/p3cupgrade/c;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Ldji/pilot/publics/control/p3cupgrade/c$6;->a:Ldji/pilot/publics/control/p3cupgrade/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 4

    .prologue
    .line 322
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/c$6;->a:Ldji/pilot/publics/control/p3cupgrade/c;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/c;->i(Ldji/pilot/publics/control/p3cupgrade/c;)Ldji/pilot/publics/control/upgrade/e$a;

    move-result-object v0

    iget v0, v0, Ldji/pilot/publics/control/upgrade/e$a;->a:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 323
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/c$6;->a:Ldji/pilot/publics/control/p3cupgrade/c;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/c;->m(Ldji/pilot/publics/control/p3cupgrade/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/pilot/publics/control/p3cupgrade/c$6$2;

    invoke-direct {v1, p0}, Ldji/pilot/publics/control/p3cupgrade/c$6$2;-><init>(Ldji/pilot/publics/control/p3cupgrade/c$6;)V

    const-wide/16 v2, 0x1f40

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 333
    :goto_0
    return-void

    .line 330
    :cond_0
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/c$6;->a:Ldji/pilot/publics/control/p3cupgrade/c;

    invoke-static {v0, p1}, Ldji/pilot/publics/control/p3cupgrade/c;->a(Ldji/pilot/publics/control/p3cupgrade/c;Ldji/midware/data/config/P3/a;)Ldji/midware/data/config/P3/a;

    .line 331
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/c$6;->a:Ldji/pilot/publics/control/p3cupgrade/c;

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/c$a;->g:Ldji/pilot/publics/control/p3cupgrade/c$a;

    invoke-static {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/c;->a(Ldji/pilot/publics/control/p3cupgrade/c;Ldji/pilot/publics/control/p3cupgrade/c$a;)V

    goto :goto_0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 312
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/c$6;->a:Ldji/pilot/publics/control/p3cupgrade/c;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/c;->m(Ldji/pilot/publics/control/p3cupgrade/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/pilot/publics/control/p3cupgrade/c$6$1;

    invoke-direct {v1, p0}, Ldji/pilot/publics/control/p3cupgrade/c$6$1;-><init>(Ldji/pilot/publics/control/p3cupgrade/c$6;)V

    const-wide/16 v2, 0x1f40

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 318
    return-void
.end method
