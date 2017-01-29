.class Ldji/pilot/groundStation/stage/DJICourseLockStatusStageView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/groundStation/stage/DJICourseLockStatusStageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/groundStation/stage/DJICourseLockStatusStageView;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/stage/DJICourseLockStatusStageView;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Ldji/pilot/groundStation/stage/DJICourseLockStatusStageView$1;->a:Ldji/pilot/groundStation/stage/DJICourseLockStatusStageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 123
    :goto_0
    :pswitch_0
    return-void

    .line 88
    :pswitch_1
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->a()V

    .line 89
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJICourseLockStatusStageView$1;->a:Ldji/pilot/groundStation/stage/DJICourseLockStatusStageView;

    invoke-virtual {v0}, Ldji/pilot/groundStation/stage/DJICourseLockStatusStageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIStageView;->stop()V

    .line 90
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJICourseLockStatusStageView$1;->a:Ldji/pilot/groundStation/stage/DJICourseLockStatusStageView;

    invoke-static {v0, v1}, Ldji/pilot/groundStation/stage/DJICourseLockStatusStageView;->a(Ldji/pilot/groundStation/stage/DJICourseLockStatusStageView;Z)Z

    goto :goto_0

    .line 93
    :pswitch_2
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJICourseLockStatusStageView$1;->a:Ldji/pilot/groundStation/stage/DJICourseLockStatusStageView;

    invoke-static {v0, v1}, Ldji/pilot/groundStation/stage/DJICourseLockStatusStageView;->a(Ldji/pilot/groundStation/stage/DJICourseLockStatusStageView;Z)Z

    .line 94
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJICourseLockStatusStageView$1;->a:Ldji/pilot/groundStation/stage/DJICourseLockStatusStageView;

    invoke-virtual {v0}, Ldji/pilot/groundStation/stage/DJICourseLockStatusStageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f040107

    const/16 v2, 0x1a

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    goto :goto_0

    .line 99
    :pswitch_3
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->getInstance()Ldji/midware/data/model/P3/DataFlycFunctionControl;

    move-result-object v0

    .line 100
    sget-object v1, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->HOMEPOINT_LOC:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->setCommand(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;)Ldji/midware/data/model/P3/DataFlycFunctionControl;

    .line 101
    new-instance v1, Ldji/pilot/groundStation/stage/DJICourseLockStatusStageView$1$1;

    invoke-direct {v1, p0}, Ldji/pilot/groundStation/stage/DJICourseLockStatusStageView$1$1;-><init>(Ldji/pilot/groundStation/stage/DJICourseLockStatusStageView$1;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 86
    nop

    :pswitch_data_0
    .packed-switch 0x7f0a06ba
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
