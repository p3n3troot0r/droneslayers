.class Ldji/pilot/groundStation/stage/DJICourseLockStageView$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/groundStation/stage/DJICourseLockStageView$1$1;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/groundStation/stage/DJICourseLockStageView$1$1;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/stage/DJICourseLockStageView$1$1;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Ldji/pilot/groundStation/stage/DJICourseLockStageView$1$1$1;->a:Ldji/pilot/groundStation/stage/DJICourseLockStageView$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJICourseLockStageView$1$1$1;->a:Ldji/pilot/groundStation/stage/DJICourseLockStageView$1$1;

    iget-object v0, v0, Ldji/pilot/groundStation/stage/DJICourseLockStageView$1$1;->b:Ldji/pilot/groundStation/stage/DJICourseLockStageView$1;

    iget-object v0, v0, Ldji/pilot/groundStation/stage/DJICourseLockStageView$1;->a:Ldji/pilot/groundStation/stage/DJICourseLockStageView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJICourseLockStageView;->c(Ldji/pilot/groundStation/stage/DJICourseLockStageView;)V

    .line 122
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJICourseLockStageView$1$1$1;->a:Ldji/pilot/groundStation/stage/DJICourseLockStageView$1$1;

    iget-object v0, v0, Ldji/pilot/groundStation/stage/DJICourseLockStageView$1$1;->a:Ldji/pilot/groundStation/a/a;

    const v1, 0x7f09051d

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Ldji/pilot/groundStation/a/a;->a(ILdji/midware/data/config/P3/a;Z)V

    .line 123
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJICourseLockStageView$1$1$1;->a:Ldji/pilot/groundStation/stage/DJICourseLockStageView$1$1;

    iget-object v0, v0, Ldji/pilot/groundStation/stage/DJICourseLockStageView$1$1;->b:Ldji/pilot/groundStation/stage/DJICourseLockStageView$1;

    iget-object v0, v0, Ldji/pilot/groundStation/stage/DJICourseLockStageView$1;->a:Ldji/pilot/groundStation/stage/DJICourseLockStageView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJICourseLockStageView;->b(Ldji/pilot/groundStation/stage/DJICourseLockStageView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/pilot/groundStation/stage/DJICourseLockStageView$1$1$1$1;

    invoke-direct {v1, p0}, Ldji/pilot/groundStation/stage/DJICourseLockStageView$1$1$1$1;-><init>(Ldji/pilot/groundStation/stage/DJICourseLockStageView$1$1$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 118
    return-void
.end method
