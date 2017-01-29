.class Ldji/pilot/fpv/control/v$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/v;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/control/v;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/v;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Ldji/pilot/fpv/control/v$1;->a:Ldji/pilot/fpv/control/v;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 237
    iget-object v0, p0, Ldji/pilot/fpv/control/v$1;->a:Ldji/pilot/fpv/control/v;

    invoke-static {v0}, Ldji/pilot/fpv/control/v;->f(Ldji/pilot/fpv/control/v;)Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/control/v$1;->a:Ldji/pilot/fpv/control/v;

    invoke-static {v1}, Ldji/pilot/fpv/control/v;->b(Ldji/pilot/fpv/control/v;)I

    move-result v1

    iget-object v2, p0, Ldji/pilot/fpv/control/v$1;->a:Ldji/pilot/fpv/control/v;

    invoke-static {v2}, Ldji/pilot/fpv/control/v;->c(Ldji/pilot/fpv/control/v;)I

    move-result v2

    iget-object v3, p0, Ldji/pilot/fpv/control/v$1;->a:Ldji/pilot/fpv/control/v;

    invoke-static {v3}, Ldji/pilot/fpv/control/v;->d(Ldji/pilot/fpv/control/v;)I

    move-result v3

    iget-object v4, p0, Ldji/pilot/fpv/control/v$1;->a:Ldji/pilot/fpv/control/v;

    invoke-static {v4}, Ldji/pilot/fpv/control/v;->e(Ldji/pilot/fpv/control/v;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->a(IIII)Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/control/v$1;->a:Ldji/pilot/fpv/control/v;

    invoke-static {v1}, Ldji/pilot/fpv/control/v;->a(Ldji/pilot/fpv/control/v;)Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->a(Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;)Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->a()V

    .line 238
    return-void
.end method
