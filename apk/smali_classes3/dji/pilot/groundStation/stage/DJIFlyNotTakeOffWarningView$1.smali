.class Ldji/pilot/groundStation/stage/DJIFlyNotTakeOffWarningView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/groundStation/stage/DJIFlyNotTakeOffWarningView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/groundStation/stage/DJIFlyNotTakeOffWarningView;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/stage/DJIFlyNotTakeOffWarningView;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Ldji/pilot/groundStation/stage/DJIFlyNotTakeOffWarningView$1;->a:Ldji/pilot/groundStation/stage/DJIFlyNotTakeOffWarningView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 62
    :goto_0
    return-void

    .line 59
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIFlyNotTakeOffWarningView$1;->a:Ldji/pilot/groundStation/stage/DJIFlyNotTakeOffWarningView;

    invoke-virtual {v0}, Ldji/pilot/groundStation/stage/DJIFlyNotTakeOffWarningView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIStageView;->destoryStageView(Z)Ldji/pilot/fpv/view/DJIStageView$a;

    goto :goto_0

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x7f0a06ce
        :pswitch_0
    .end packed-switch
.end method
