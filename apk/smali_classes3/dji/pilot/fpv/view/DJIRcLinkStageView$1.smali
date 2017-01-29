.class Ldji/pilot/fpv/view/DJIRcLinkStageView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/view/DJIRcLinkStageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/view/DJIRcLinkStageView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJIRcLinkStageView;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIRcLinkStageView$1;->a:Ldji/pilot/fpv/view/DJIRcLinkStageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 40
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 54
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 42
    :pswitch_0
    const-string v0, ""

    .line 43
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 45
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcLinkStageView$1;->a:Ldji/pilot/fpv/view/DJIRcLinkStageView;

    invoke-static {v1}, Ldji/pilot/fpv/view/DJIRcLinkStageView;->a(Ldji/pilot/fpv/view/DJIRcLinkStageView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 40
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
