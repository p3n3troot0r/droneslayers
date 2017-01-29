.class Ldji/pilot/publics/control/p3cupgrade/c$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/publics/control/p3cupgrade/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/publics/control/p3cupgrade/c;->f()V
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
    .line 266
    iput-object p1, p0, Ldji/pilot/publics/control/p3cupgrade/c$4;->a:Ldji/pilot/publics/control/p3cupgrade/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/c$4;->a:Ldji/pilot/publics/control/p3cupgrade/c;

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/c$a;->g:Ldji/pilot/publics/control/p3cupgrade/c$a;

    invoke-static {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/c;->a(Ldji/pilot/publics/control/p3cupgrade/c;Ldji/pilot/publics/control/p3cupgrade/c$a;)V

    .line 270
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/c$4;->a:Ldji/pilot/publics/control/p3cupgrade/c;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/c;->j(Ldji/pilot/publics/control/p3cupgrade/c;)Ldji/pilot/publics/control/p3cupgrade/c$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/c$4;->a:Ldji/pilot/publics/control/p3cupgrade/c;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/c;->j(Ldji/pilot/publics/control/p3cupgrade/c;)Ldji/pilot/publics/control/p3cupgrade/c$c;

    move-result-object v0

    invoke-interface {v0, p1}, Ldji/pilot/publics/control/p3cupgrade/c$c;->a(I)V

    .line 282
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/c$4;->a:Ldji/pilot/publics/control/p3cupgrade/c;

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/c$a;->e:Ldji/pilot/publics/control/p3cupgrade/c$a;

    invoke-static {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/c;->a(Ldji/pilot/publics/control/p3cupgrade/c;Ldji/pilot/publics/control/p3cupgrade/c$a;)V

    .line 275
    return-void
.end method
