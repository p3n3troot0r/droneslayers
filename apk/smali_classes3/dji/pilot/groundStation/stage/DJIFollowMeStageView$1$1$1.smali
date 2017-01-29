.class Ldji/pilot/groundStation/stage/DJIFollowMeStageView$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/groundStation/stage/DJIFollowMeStageView$1$1;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/groundStation/stage/DJIFollowMeStageView$1$1;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/stage/DJIFollowMeStageView$1$1;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStageView$1$1$1;->a:Ldji/pilot/groundStation/stage/DJIFollowMeStageView$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    .line 175
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStageView$1$1$1;->a:Ldji/pilot/groundStation/stage/DJIFollowMeStageView$1$1;

    iget-object v0, v0, Ldji/pilot/groundStation/stage/DJIFollowMeStageView$1$1;->c:Ldji/pilot/groundStation/stage/DJIFollowMeStageView$1;

    iget-object v0, v0, Ldji/pilot/groundStation/stage/DJIFollowMeStageView$1;->a:Ldji/pilot/groundStation/stage/DJIFollowMeStageView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIFollowMeStageView;->d(Ldji/pilot/groundStation/stage/DJIFollowMeStageView;)V

    .line 176
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStageView$1$1$1;->a:Ldji/pilot/groundStation/stage/DJIFollowMeStageView$1$1;

    iget-object v0, v0, Ldji/pilot/groundStation/stage/DJIFollowMeStageView$1$1;->a:Ldji/pilot/groundStation/a/a;

    const v1, 0x7f09058e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Ldji/pilot/groundStation/a/a;->a(ILdji/midware/data/config/P3/a;Z)V

    .line 177
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 154
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;->getInstance()Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;->getResult()I

    move-result v0

    .line 155
    if-nez v0, :cond_0

    .line 156
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStageView$1$1$1;->a:Ldji/pilot/groundStation/stage/DJIFollowMeStageView$1$1;

    iget-object v0, v0, Ldji/pilot/groundStation/stage/DJIFollowMeStageView$1$1;->a:Ldji/pilot/groundStation/a/a;

    sget-object v1, Ldji/pilot/groundStation/a/a$d;->d:Ldji/pilot/groundStation/a/a$d;

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/a/a;->a(Ldji/pilot/groundStation/a/a$d;)V

    .line 157
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStageView$1$1$1;->a:Ldji/pilot/groundStation/stage/DJIFollowMeStageView$1$1;

    iget-object v0, v0, Ldji/pilot/groundStation/stage/DJIFollowMeStageView$1$1;->c:Ldji/pilot/groundStation/stage/DJIFollowMeStageView$1;

    iget-object v0, v0, Ldji/pilot/groundStation/stage/DJIFollowMeStageView$1;->a:Ldji/pilot/groundStation/stage/DJIFollowMeStageView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIFollowMeStageView;->c(Ldji/pilot/groundStation/stage/DJIFollowMeStageView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/pilot/groundStation/stage/DJIFollowMeStageView$1$1$1$1;

    invoke-direct {v1, p0}, Ldji/pilot/groundStation/stage/DJIFollowMeStageView$1$1$1$1;-><init>(Ldji/pilot/groundStation/stage/DJIFollowMeStageView$1$1$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 172
    :goto_0
    return-void

    .line 169
    :cond_0
    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStageView$1$1$1;->a:Ldji/pilot/groundStation/stage/DJIFollowMeStageView$1$1;

    iget-object v1, v1, Ldji/pilot/groundStation/stage/DJIFollowMeStageView$1$1;->c:Ldji/pilot/groundStation/stage/DJIFollowMeStageView$1;

    iget-object v1, v1, Ldji/pilot/groundStation/stage/DJIFollowMeStageView$1;->a:Ldji/pilot/groundStation/stage/DJIFollowMeStageView;

    invoke-static {v1}, Ldji/pilot/groundStation/stage/DJIFollowMeStageView;->d(Ldji/pilot/groundStation/stage/DJIFollowMeStageView;)V

    .line 170
    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStageView$1$1$1;->a:Ldji/pilot/groundStation/stage/DJIFollowMeStageView$1$1;

    iget-object v1, v1, Ldji/pilot/groundStation/stage/DJIFollowMeStageView$1$1;->a:Ldji/pilot/groundStation/a/a;

    const v2, 0x7f09058e

    iget-object v3, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStageView$1$1$1;->a:Ldji/pilot/groundStation/stage/DJIFollowMeStageView$1$1;

    iget-object v3, v3, Ldji/pilot/groundStation/stage/DJIFollowMeStageView$1$1;->c:Ldji/pilot/groundStation/stage/DJIFollowMeStageView$1;

    iget-object v3, v3, Ldji/pilot/groundStation/stage/DJIFollowMeStageView$1;->a:Ldji/pilot/groundStation/stage/DJIFollowMeStageView;

    invoke-virtual {v3}, Ldji/pilot/groundStation/stage/DJIFollowMeStageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Ldji/pilot/groundStation/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Ldji/pilot/groundStation/a/a;->a(ILjava/lang/String;Z)V

    goto :goto_0
.end method
