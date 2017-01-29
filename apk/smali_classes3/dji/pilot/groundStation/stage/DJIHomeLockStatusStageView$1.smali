.class Ldji/pilot/groundStation/stage/DJIHomeLockStatusStageView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/groundStation/stage/DJIHomeLockStatusStageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/groundStation/stage/DJIHomeLockStatusStageView;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/stage/DJIHomeLockStatusStageView;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Ldji/pilot/groundStation/stage/DJIHomeLockStatusStageView$1;->a:Ldji/pilot/groundStation/stage/DJIHomeLockStatusStageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 92
    :goto_0
    return-void

    .line 81
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIHomeLockStatusStageView$1;->a:Ldji/pilot/groundStation/stage/DJIHomeLockStatusStageView;

    invoke-static {v0, v1}, Ldji/pilot/groundStation/stage/DJIHomeLockStatusStageView;->a(Ldji/pilot/groundStation/stage/DJIHomeLockStatusStageView;Z)Z

    .line 82
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->a()V

    .line 83
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIHomeLockStatusStageView$1;->a:Ldji/pilot/groundStation/stage/DJIHomeLockStatusStageView;

    invoke-virtual {v0}, Ldji/pilot/groundStation/stage/DJIHomeLockStatusStageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIStageView;->stop()V

    goto :goto_0

    .line 86
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIHomeLockStatusStageView$1;->a:Ldji/pilot/groundStation/stage/DJIHomeLockStatusStageView;

    invoke-static {v0, v1}, Ldji/pilot/groundStation/stage/DJIHomeLockStatusStageView;->a(Ldji/pilot/groundStation/stage/DJIHomeLockStatusStageView;Z)Z

    .line 87
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIHomeLockStatusStageView$1;->a:Ldji/pilot/groundStation/stage/DJIHomeLockStatusStageView;

    invoke-virtual {v0}, Ldji/pilot/groundStation/stage/DJIHomeLockStatusStageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f040107

    const/16 v2, 0x1a

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    goto :goto_0

    .line 79
    nop

    :pswitch_data_0
    .packed-switch 0x7f0a06e0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
