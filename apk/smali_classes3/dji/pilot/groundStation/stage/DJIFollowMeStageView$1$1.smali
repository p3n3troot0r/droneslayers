.class Ldji/pilot/groundStation/stage/DJIFollowMeStageView$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/groundStation/stage/DJIFollowMeStageView$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/groundStation/a/a;

.field final synthetic b:Ldji/gs/e/b;

.field final synthetic c:Ldji/pilot/groundStation/stage/DJIFollowMeStageView$1;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/stage/DJIFollowMeStageView$1;Ldji/pilot/groundStation/a/a;Ldji/gs/e/b;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStageView$1$1;->c:Ldji/pilot/groundStation/stage/DJIFollowMeStageView$1;

    iput-object p2, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStageView$1$1;->a:Ldji/pilot/groundStation/a/a;

    iput-object p3, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStageView$1$1;->b:Ldji/gs/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    .line 182
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStageView$1$1;->c:Ldji/pilot/groundStation/stage/DJIFollowMeStageView$1;

    iget-object v0, v0, Ldji/pilot/groundStation/stage/DJIFollowMeStageView$1;->a:Ldji/pilot/groundStation/stage/DJIFollowMeStageView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIFollowMeStageView;->d(Ldji/pilot/groundStation/stage/DJIFollowMeStageView;)V

    .line 183
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStageView$1$1;->a:Ldji/pilot/groundStation/a/a;

    const v1, 0x7f09058e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Ldji/pilot/groundStation/a/a;->a(ILdji/midware/data/config/P3/a;Z)V

    .line 184
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStageView$1$1;->a:Ldji/pilot/groundStation/a/a;

    new-instance v1, Ldji/pilot/groundStation/stage/DJIFollowMeStageView$1$1$1;

    invoke-direct {v1, p0}, Ldji/pilot/groundStation/stage/DJIFollowMeStageView$1$1$1;-><init>(Ldji/pilot/groundStation/stage/DJIFollowMeStageView$1$1;)V

    iget-object v2, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStageView$1$1;->b:Ldji/gs/e/b;

    invoke-virtual {v0, v1, v2}, Ldji/pilot/groundStation/a/a;->a(Ldji/midware/e/d;Ldji/gs/e/b;)V

    .line 179
    return-void
.end method
