.class Ldji/setting/ui/flyc/EscEchoView$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/EscEchoView$2;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/flyc/EscEchoView$2;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/EscEchoView$2;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Ldji/setting/ui/flyc/EscEchoView$2$1;->a:Ldji/setting/ui/flyc/EscEchoView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 92
    iget-object v0, p0, Ldji/setting/ui/flyc/EscEchoView$2$1;->a:Ldji/setting/ui/flyc/EscEchoView$2;

    iget-object v0, v0, Ldji/setting/ui/flyc/EscEchoView$2;->a:Ldji/midware/data/model/P3/DataFlycSetEscEcho;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycSetEscEcho;->a()Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetResult;

    move-result-object v0

    .line 93
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "EscEcho"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "EscEcho-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";92"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 94
    sget-object v1, Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetResult;->a:Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetResult;

    if-ne v1, v0, :cond_0

    .line 95
    iget-object v0, p0, Ldji/setting/ui/flyc/EscEchoView$2$1;->a:Ldji/setting/ui/flyc/EscEchoView$2;

    iget-object v0, v0, Ldji/setting/ui/flyc/EscEchoView$2;->b:Ldji/setting/ui/flyc/EscEchoView;

    iget-object v1, p0, Ldji/setting/ui/flyc/EscEchoView$2$1;->a:Ldji/setting/ui/flyc/EscEchoView$2;

    iget-object v1, v1, Ldji/setting/ui/flyc/EscEchoView$2;->a:Ldji/midware/data/model/P3/DataFlycSetEscEcho;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycSetEscEcho;->b()Z

    move-result v1

    invoke-static {v0, v1}, Ldji/setting/ui/flyc/EscEchoView;->a(Ldji/setting/ui/flyc/EscEchoView;Z)Z

    .line 96
    iget-object v0, p0, Ldji/setting/ui/flyc/EscEchoView$2$1;->a:Ldji/setting/ui/flyc/EscEchoView$2;

    iget-object v0, v0, Ldji/setting/ui/flyc/EscEchoView$2;->b:Ldji/setting/ui/flyc/EscEchoView;

    invoke-static {v0}, Ldji/setting/ui/flyc/EscEchoView;->f(Ldji/setting/ui/flyc/EscEchoView;)Landroid/widget/Switch;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/flyc/EscEchoView$2$1;->a:Ldji/setting/ui/flyc/EscEchoView$2;

    iget-object v1, v1, Ldji/setting/ui/flyc/EscEchoView$2;->b:Ldji/setting/ui/flyc/EscEchoView;

    invoke-static {v1}, Ldji/setting/ui/flyc/EscEchoView;->b(Ldji/setting/ui/flyc/EscEchoView;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 98
    :cond_0
    return-void
.end method
