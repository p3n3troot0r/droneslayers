.class Ldji/pilot/publics/control/p3cupgrade/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/utils/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/publics/control/p3cupgrade/b;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/publics/control/p3cupgrade/b;


# direct methods
.method constructor <init>(Ldji/pilot/publics/control/p3cupgrade/b;)V
    .locals 0

    .prologue
    .line 542
    iput-object p1, p0, Ldji/pilot/publics/control/p3cupgrade/b$1;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 546
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$1;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$h;->m:Ldji/pilot/publics/control/p3cupgrade/b$h;

    invoke-static {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;Ldji/pilot/publics/control/p3cupgrade/b$h;)V

    .line 547
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 551
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$1;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->j:Ldji/pilot/publics/control/p3cupgrade/b$j;

    invoke-static {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;Ldji/pilot/publics/control/p3cupgrade/b$j;)Ldji/pilot/publics/control/p3cupgrade/b$j;

    .line 552
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/b$1;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-static {v1}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;)Ldji/pilot/publics/control/p3cupgrade/b$j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 553
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 558
    return-void
.end method
