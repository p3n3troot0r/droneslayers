.class Ldji/pilot/publics/control/p3cupgrade/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/publics/control/p3cupgrade/c;->c()V
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
    .line 192
    iput-object p1, p0, Ldji/pilot/publics/control/p3cupgrade/c$1;->a:Ldji/pilot/publics/control/p3cupgrade/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/c$1;->a:Ldji/pilot/publics/control/p3cupgrade/c;

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/c$a;->g:Ldji/pilot/publics/control/p3cupgrade/c$a;

    invoke-static {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/c;->a(Ldji/pilot/publics/control/p3cupgrade/c;Ldji/pilot/publics/control/p3cupgrade/c$a;)V

    .line 207
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 196
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/c$1;->a:Ldji/pilot/publics/control/p3cupgrade/c;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/c;->m(Ldji/pilot/publics/control/p3cupgrade/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/pilot/publics/control/p3cupgrade/c$1$1;

    invoke-direct {v1, p0}, Ldji/pilot/publics/control/p3cupgrade/c$1$1;-><init>(Ldji/pilot/publics/control/p3cupgrade/c$1;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 202
    return-void
.end method
