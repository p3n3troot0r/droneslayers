.class Ldji/pilot/flyunlimit/view/NfzReportOthersView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/flyunlimit/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/flyunlimit/view/NfzReportOthersView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ldji/pilot/flyunlimit/view/NfzReportOthersView;


# direct methods
.method constructor <init>(Ldji/pilot/flyunlimit/view/NfzReportOthersView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Ldji/pilot/flyunlimit/view/NfzReportOthersView$3;->b:Ldji/pilot/flyunlimit/view/NfzReportOthersView;

    iput-object p2, p0, Ldji/pilot/flyunlimit/view/NfzReportOthersView$3;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzReportOthersView$3;->b:Ldji/pilot/flyunlimit/view/NfzReportOthersView;

    invoke-static {v0}, Ldji/pilot/flyunlimit/view/NfzReportOthersView;->b(Ldji/pilot/flyunlimit/view/NfzReportOthersView;)V

    .line 108
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzReportOthersView$3;->b:Ldji/pilot/flyunlimit/view/NfzReportOthersView;

    invoke-virtual {v0}, Ldji/pilot/flyunlimit/view/NfzReportOthersView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0918c0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 111
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzReportOthersView$3;->a:Landroid/view/View;

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIStageView;->stop()V

    .line 112
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzReportOthersView$3;->b:Ldji/pilot/flyunlimit/view/NfzReportOthersView;

    invoke-static {v0}, Ldji/pilot/flyunlimit/view/NfzReportOthersView;->b(Ldji/pilot/flyunlimit/view/NfzReportOthersView;)V

    .line 117
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzReportOthersView$3;->b:Ldji/pilot/flyunlimit/view/NfzReportOthersView;

    invoke-virtual {v0}, Ldji/pilot/flyunlimit/view/NfzReportOthersView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 120
    return-void
.end method
