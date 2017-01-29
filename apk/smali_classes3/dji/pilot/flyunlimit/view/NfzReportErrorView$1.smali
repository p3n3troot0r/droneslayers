.class Ldji/pilot/flyunlimit/view/NfzReportErrorView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/flyunlimit/view/NfzReportErrorView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/flyunlimit/view/NfzReportErrorView;


# direct methods
.method constructor <init>(Ldji/pilot/flyunlimit/view/NfzReportErrorView;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Ldji/pilot/flyunlimit/view/NfzReportErrorView$1;->a:Ldji/pilot/flyunlimit/view/NfzReportErrorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 60
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzReportErrorView$1;->a:Ldji/pilot/flyunlimit/view/NfzReportErrorView;

    invoke-virtual {v0}, Ldji/pilot/flyunlimit/view/NfzReportErrorView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 61
    instance-of v1, v0, Ldji/pilot/fpv/view/DJIStageView;

    if-nez v1, :cond_0

    .line 88
    :goto_0
    return-void

    .line 64
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 82
    :pswitch_1
    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f0401f2

    const v2, 0x7f091490

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    goto :goto_0

    .line 66
    :pswitch_2
    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/view/DJIStageView;->destoryStageView(Z)Ldji/pilot/fpv/view/DJIStageView$a;

    goto :goto_0

    .line 70
    :pswitch_3
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzReportErrorView$1;->a:Ldji/pilot/flyunlimit/view/NfzReportErrorView;

    invoke-static {v0}, Ldji/pilot/flyunlimit/view/NfzReportErrorView;->a(Ldji/pilot/flyunlimit/view/NfzReportErrorView;)V

    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzReportErrorView$1;->a:Ldji/pilot/flyunlimit/view/NfzReportErrorView;

    invoke-virtual {v0}, Ldji/pilot/flyunlimit/view/NfzReportErrorView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f091221

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 76
    new-instance v0, Ldji/pilot/flyunlimit/a/c;

    iget-object v1, p0, Ldji/pilot/flyunlimit/view/NfzReportErrorView$1;->a:Ldji/pilot/flyunlimit/view/NfzReportErrorView;

    invoke-virtual {v1}, Ldji/pilot/flyunlimit/view/NfzReportErrorView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot/flyunlimit/a/c;-><init>(Landroid/content/Context;)V

    .line 77
    invoke-virtual {v0}, Ldji/pilot/flyunlimit/a/c;->show()V

    goto :goto_0

    .line 64
    nop

    :pswitch_data_0
    .packed-switch 0x7f0a0b98
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
