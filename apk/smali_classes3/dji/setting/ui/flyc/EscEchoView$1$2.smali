.class Ldji/setting/ui/flyc/EscEchoView$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/EscEchoView$1;->onFailure(Ldji/midware/data/config/P3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/flyc/EscEchoView$1;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/EscEchoView$1;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Ldji/setting/ui/flyc/EscEchoView$1$2;->a:Ldji/setting/ui/flyc/EscEchoView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Ldji/setting/ui/flyc/EscEchoView$1$2;->a:Ldji/setting/ui/flyc/EscEchoView$1;

    iget-object v0, v0, Ldji/setting/ui/flyc/EscEchoView$1;->c:Ldji/setting/ui/flyc/EscEchoView;

    invoke-static {v0}, Ldji/setting/ui/flyc/EscEchoView;->d(Ldji/setting/ui/flyc/EscEchoView;)Landroid/widget/Switch;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 68
    iget-object v0, p0, Ldji/setting/ui/flyc/EscEchoView$1$2;->a:Ldji/setting/ui/flyc/EscEchoView$1;

    iget-object v0, v0, Ldji/setting/ui/flyc/EscEchoView$1;->c:Ldji/setting/ui/flyc/EscEchoView;

    invoke-static {v0}, Ldji/setting/ui/flyc/EscEchoView;->e(Ldji/setting/ui/flyc/EscEchoView;)Landroid/widget/Switch;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/flyc/EscEchoView$1$2;->a:Ldji/setting/ui/flyc/EscEchoView$1;

    iget-object v1, v1, Ldji/setting/ui/flyc/EscEchoView$1;->c:Ldji/setting/ui/flyc/EscEchoView;

    invoke-static {v1}, Ldji/setting/ui/flyc/EscEchoView;->b(Ldji/setting/ui/flyc/EscEchoView;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 69
    return-void
.end method
