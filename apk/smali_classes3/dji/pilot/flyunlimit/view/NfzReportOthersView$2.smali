.class Ldji/pilot/flyunlimit/view/NfzReportOthersView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/flyunlimit/view/NfzReportOthersView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/flyunlimit/view/NfzReportOthersView;


# direct methods
.method constructor <init>(Ldji/pilot/flyunlimit/view/NfzReportOthersView;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Ldji/pilot/flyunlimit/view/NfzReportOthersView$2;->a:Ldji/pilot/flyunlimit/view/NfzReportOthersView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 60
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzReportOthersView$2;->a:Ldji/pilot/flyunlimit/view/NfzReportOthersView;

    invoke-static {v0}, Ldji/pilot/flyunlimit/view/NfzReportOthersView;->a(Ldji/pilot/flyunlimit/view/NfzReportOthersView;)V

    .line 69
    :goto_0
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzReportOthersView$2;->a:Ldji/pilot/flyunlimit/view/NfzReportOthersView;

    invoke-virtual {v0}, Ldji/pilot/flyunlimit/view/NfzReportOthersView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f091221

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 66
    new-instance v0, Ldji/pilot/flyunlimit/a/c;

    iget-object v1, p0, Ldji/pilot/flyunlimit/view/NfzReportOthersView$2;->a:Ldji/pilot/flyunlimit/view/NfzReportOthersView;

    invoke-virtual {v1}, Ldji/pilot/flyunlimit/view/NfzReportOthersView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot/flyunlimit/a/c;-><init>(Landroid/content/Context;)V

    .line 67
    invoke-virtual {v0}, Ldji/pilot/flyunlimit/a/c;->show()V

    goto :goto_0
.end method
