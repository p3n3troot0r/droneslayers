.class Ldji/pilot/groundStation/stage/DJICourseLockStageView$1$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/groundStation/stage/DJICourseLockStageView$1$1$1;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/groundStation/stage/DJICourseLockStageView$1$1$1;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/stage/DJICourseLockStageView$1$1$1;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Ldji/pilot/groundStation/stage/DJICourseLockStageView$1$1$1$1;->a:Ldji/pilot/groundStation/stage/DJICourseLockStageView$1$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 108
    const-string v0, "v2_nav_cl_func"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->c(Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJICourseLockStageView$1$1$1$1;->a:Ldji/pilot/groundStation/stage/DJICourseLockStageView$1$1$1;

    iget-object v0, v0, Ldji/pilot/groundStation/stage/DJICourseLockStageView$1$1$1;->a:Ldji/pilot/groundStation/stage/DJICourseLockStageView$1$1;

    iget-object v0, v0, Ldji/pilot/groundStation/stage/DJICourseLockStageView$1$1;->b:Ldji/pilot/groundStation/stage/DJICourseLockStageView$1;

    iget-object v0, v0, Ldji/pilot/groundStation/stage/DJICourseLockStageView$1;->a:Ldji/pilot/groundStation/stage/DJICourseLockStageView;

    invoke-static {v0, v3}, Ldji/pilot/groundStation/stage/DJICourseLockStageView;->a(Ldji/pilot/groundStation/stage/DJICourseLockStageView;Z)Z

    .line 111
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJICourseLockStageView$1$1$1$1;->a:Ldji/pilot/groundStation/stage/DJICourseLockStageView$1$1$1;

    iget-object v0, v0, Ldji/pilot/groundStation/stage/DJICourseLockStageView$1$1$1;->a:Ldji/pilot/groundStation/stage/DJICourseLockStageView$1$1;

    iget-object v0, v0, Ldji/pilot/groundStation/stage/DJICourseLockStageView$1$1;->a:Ldji/pilot/groundStation/a/a;

    sget-object v1, Ldji/pilot/groundStation/a/a$d;->b:Ldji/pilot/groundStation/a/a$d;

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/a/a;->a(Ldji/pilot/groundStation/a/a$d;)V

    .line 112
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJICourseLockStageView$1$1$1$1;->a:Ldji/pilot/groundStation/stage/DJICourseLockStageView$1$1$1;

    iget-object v0, v0, Ldji/pilot/groundStation/stage/DJICourseLockStageView$1$1$1;->a:Ldji/pilot/groundStation/stage/DJICourseLockStageView$1$1;

    iget-object v0, v0, Ldji/pilot/groundStation/stage/DJICourseLockStageView$1$1;->a:Ldji/pilot/groundStation/a/a;

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getYaw()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/a/a;->a(F)V

    .line 113
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJICourseLockStageView$1$1$1$1;->a:Ldji/pilot/groundStation/stage/DJICourseLockStageView$1$1$1;

    iget-object v0, v0, Ldji/pilot/groundStation/stage/DJICourseLockStageView$1$1$1;->a:Ldji/pilot/groundStation/stage/DJICourseLockStageView$1$1;

    iget-object v0, v0, Ldji/pilot/groundStation/stage/DJICourseLockStageView$1$1;->b:Ldji/pilot/groundStation/stage/DJICourseLockStageView$1;

    iget-object v0, v0, Ldji/pilot/groundStation/stage/DJICourseLockStageView$1;->a:Ldji/pilot/groundStation/stage/DJICourseLockStageView;

    invoke-virtual {v0}, Ldji/pilot/groundStation/stage/DJICourseLockStageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f040102

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    .line 115
    return-void
.end method
