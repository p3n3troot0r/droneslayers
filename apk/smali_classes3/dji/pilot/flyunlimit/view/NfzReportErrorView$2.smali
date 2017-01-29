.class Ldji/pilot/flyunlimit/view/NfzReportErrorView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/flyunlimit/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/flyunlimit/view/NfzReportErrorView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ldji/pilot/flyunlimit/view/NfzReportErrorView;


# direct methods
.method constructor <init>(Ldji/pilot/flyunlimit/view/NfzReportErrorView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Ldji/pilot/flyunlimit/view/NfzReportErrorView$2;->b:Ldji/pilot/flyunlimit/view/NfzReportErrorView;

    iput-object p2, p0, Ldji/pilot/flyunlimit/view/NfzReportErrorView$2;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 169
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzReportErrorView$2;->b:Ldji/pilot/flyunlimit/view/NfzReportErrorView;

    invoke-static {v0}, Ldji/pilot/flyunlimit/view/NfzReportErrorView;->b(Ldji/pilot/flyunlimit/view/NfzReportErrorView;)V

    .line 170
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzReportErrorView$2;->b:Ldji/pilot/flyunlimit/view/NfzReportErrorView;

    invoke-virtual {v0}, Ldji/pilot/flyunlimit/view/NfzReportErrorView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0918c0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 173
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzReportErrorView$2;->a:Landroid/view/View;

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIStageView;->stop()V

    .line 174
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzReportErrorView$2;->b:Ldji/pilot/flyunlimit/view/NfzReportErrorView;

    invoke-static {v0}, Ldji/pilot/flyunlimit/view/NfzReportErrorView;->b(Ldji/pilot/flyunlimit/view/NfzReportErrorView;)V

    .line 179
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzReportErrorView$2;->b:Ldji/pilot/flyunlimit/view/NfzReportErrorView;

    invoke-virtual {v0}, Ldji/pilot/flyunlimit/view/NfzReportErrorView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 181
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 182
    return-void
.end method
