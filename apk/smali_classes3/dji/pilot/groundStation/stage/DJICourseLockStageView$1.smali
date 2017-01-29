.class Ldji/pilot/groundStation/stage/DJICourseLockStageView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/groundStation/stage/DJICourseLockStageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/groundStation/stage/DJICourseLockStageView;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/stage/DJICourseLockStageView;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Ldji/pilot/groundStation/stage/DJICourseLockStageView$1;->a:Ldji/pilot/groundStation/stage/DJICourseLockStageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 139
    :goto_0
    return-void

    .line 88
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJICourseLockStageView$1;->a:Ldji/pilot/groundStation/stage/DJICourseLockStageView;

    invoke-virtual {v0}, Ldji/pilot/groundStation/stage/DJICourseLockStageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/view/DJIStageView;->destoryStageView(Z)Ldji/pilot/fpv/view/DJIStageView$a;

    .line 89
    invoke-static {v1}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJICourseLockStageView$1;->a:Ldji/pilot/groundStation/stage/DJICourseLockStageView;

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/a/a;->a(Landroid/view/View;)V

    .line 90
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJICourseLockStageView$1;->a:Ldji/pilot/groundStation/stage/DJICourseLockStageView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot/groundStation/stage/DJICourseLockStageView;->a(Ldji/pilot/groundStation/stage/DJICourseLockStageView;Z)Z

    goto :goto_0

    .line 93
    :pswitch_1
    invoke-static {v1}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    .line 94
    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJICourseLockStageView$1;->a:Ldji/pilot/groundStation/stage/DJICourseLockStageView;

    invoke-static {v1}, Ldji/pilot/groundStation/stage/DJICourseLockStageView;->a(Ldji/pilot/groundStation/stage/DJICourseLockStageView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 95
    sget-object v1, Ldji/midware/data/model/P3/DataFlycStartIoc$IOCType;->IOCTypeCourseLock:Ldji/midware/data/model/P3/DataFlycStartIoc$IOCType;

    new-instance v2, Ldji/pilot/groundStation/stage/DJICourseLockStageView$1$1;

    invoke-direct {v2, p0, v0}, Ldji/pilot/groundStation/stage/DJICourseLockStageView$1$1;-><init>(Ldji/pilot/groundStation/stage/DJICourseLockStageView$1;Ldji/pilot/groundStation/a/a;)V

    invoke-virtual {v0, v1, v2}, Ldji/pilot/groundStation/a/a;->a(Ldji/midware/data/model/P3/DataFlycStartIoc$IOCType;Ldji/midware/e/d;)V

    goto :goto_0

    .line 86
    nop

    :pswitch_data_0
    .packed-switch 0x7f0a06c0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
