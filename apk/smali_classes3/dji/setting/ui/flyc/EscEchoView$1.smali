.class Ldji/setting/ui/flyc/EscEchoView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/EscEchoView;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/model/P3/DataFlycSetEscEcho;

.field final synthetic b:Z

.field final synthetic c:Ldji/setting/ui/flyc/EscEchoView;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/EscEchoView;Ldji/midware/data/model/P3/DataFlycSetEscEcho;Z)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Ldji/setting/ui/flyc/EscEchoView$1;->c:Ldji/setting/ui/flyc/EscEchoView;

    iput-object p2, p0, Ldji/setting/ui/flyc/EscEchoView$1;->a:Ldji/midware/data/model/P3/DataFlycSetEscEcho;

    iput-boolean p3, p0, Ldji/setting/ui/flyc/EscEchoView$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Ldji/setting/ui/flyc/EscEchoView$1;->c:Ldji/setting/ui/flyc/EscEchoView;

    new-instance v1, Ldji/setting/ui/flyc/EscEchoView$1$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/EscEchoView$1$2;-><init>(Ldji/setting/ui/flyc/EscEchoView$1;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/flyc/EscEchoView;->post(Ljava/lang/Runnable;)Z

    .line 71
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Ldji/setting/ui/flyc/EscEchoView$1;->c:Ldji/setting/ui/flyc/EscEchoView;

    new-instance v1, Ldji/setting/ui/flyc/EscEchoView$1$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/EscEchoView$1$1;-><init>(Ldji/setting/ui/flyc/EscEchoView$1;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/flyc/EscEchoView;->post(Ljava/lang/Runnable;)Z

    .line 60
    return-void
.end method
