.class Ldji/pilot/groundStation/stage/DJIHomeLockStageView$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/groundStation/stage/DJIHomeLockStageView$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/groundStation/a/a;

.field final synthetic b:Ldji/pilot/groundStation/stage/DJIHomeLockStageView$1;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/stage/DJIHomeLockStageView$1;Ldji/pilot/groundStation/a/a;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Ldji/pilot/groundStation/stage/DJIHomeLockStageView$1$1;->b:Ldji/pilot/groundStation/stage/DJIHomeLockStageView$1;

    iput-object p2, p0, Ldji/pilot/groundStation/stage/DJIHomeLockStageView$1$1;->a:Ldji/pilot/groundStation/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    .line 152
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIHomeLockStageView$1$1;->b:Ldji/pilot/groundStation/stage/DJIHomeLockStageView$1;

    iget-object v0, v0, Ldji/pilot/groundStation/stage/DJIHomeLockStageView$1;->a:Ldji/pilot/groundStation/stage/DJIHomeLockStageView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIHomeLockStageView;->c(Ldji/pilot/groundStation/stage/DJIHomeLockStageView;)V

    .line 153
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIHomeLockStageView$1$1;->a:Ldji/pilot/groundStation/a/a;

    const v1, 0x7f09059d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Ldji/pilot/groundStation/a/a;->a(ILdji/midware/data/config/P3/a;Z)V

    .line 154
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 131
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycStartIoc;->getInstance()Ldji/midware/data/model/P3/DataFlycStartIoc;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycStartIoc;->getResult()I

    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->A2:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, v2, :cond_1

    sget-object v1, Ldji/midware/data/config/P3/s;->m:Ldji/midware/data/config/P3/s;

    invoke-static {v0}, Ldji/midware/data/config/P3/s;->find(I)Ldji/midware/data/config/P3/s;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 134
    :cond_0
    const-string v0, "v2_nav_hl_func"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->c(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIHomeLockStageView$1$1;->a:Ldji/pilot/groundStation/a/a;

    sget-object v1, Ldji/pilot/groundStation/a/a$d;->c:Ldji/pilot/groundStation/a/a$d;

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/a/a;->a(Ldji/pilot/groundStation/a/a$d;)V

    .line 137
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIHomeLockStageView$1$1;->b:Ldji/pilot/groundStation/stage/DJIHomeLockStageView$1;

    iget-object v0, v0, Ldji/pilot/groundStation/stage/DJIHomeLockStageView$1;->a:Ldji/pilot/groundStation/stage/DJIHomeLockStageView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIHomeLockStageView;->b(Ldji/pilot/groundStation/stage/DJIHomeLockStageView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/pilot/groundStation/stage/DJIHomeLockStageView$1$1$1;

    invoke-direct {v1, p0}, Ldji/pilot/groundStation/stage/DJIHomeLockStageView$1$1$1;-><init>(Ldji/pilot/groundStation/stage/DJIHomeLockStageView$1$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 149
    :goto_0
    return-void

    .line 146
    :cond_1
    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIHomeLockStageView$1$1;->b:Ldji/pilot/groundStation/stage/DJIHomeLockStageView$1;

    iget-object v1, v1, Ldji/pilot/groundStation/stage/DJIHomeLockStageView$1;->a:Ldji/pilot/groundStation/stage/DJIHomeLockStageView;

    invoke-static {v1}, Ldji/pilot/groundStation/stage/DJIHomeLockStageView;->c(Ldji/pilot/groundStation/stage/DJIHomeLockStageView;)V

    .line 147
    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIHomeLockStageView$1$1;->a:Ldji/pilot/groundStation/a/a;

    const v2, 0x7f09059d

    iget-object v3, p0, Ldji/pilot/groundStation/stage/DJIHomeLockStageView$1$1;->b:Ldji/pilot/groundStation/stage/DJIHomeLockStageView$1;

    iget-object v3, v3, Ldji/pilot/groundStation/stage/DJIHomeLockStageView$1;->a:Ldji/pilot/groundStation/stage/DJIHomeLockStageView;

    invoke-virtual {v3}, Ldji/pilot/groundStation/stage/DJIHomeLockStageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Ldji/pilot/groundStation/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Ldji/pilot/groundStation/a/a;->a(ILjava/lang/String;Z)V

    goto :goto_0
.end method
