.class Ldji/pilot/flyunlimit/view/NfzAlertView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/flyunlimit/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/flyunlimit/view/NfzAlertView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/flyunlimit/b;

.field final synthetic b:Ldji/pilot/flyunlimit/view/NfzAlertView;


# direct methods
.method constructor <init>(Ldji/pilot/flyunlimit/view/NfzAlertView;Ldji/pilot/flyunlimit/b;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Ldji/pilot/flyunlimit/view/NfzAlertView$2;->b:Ldji/pilot/flyunlimit/view/NfzAlertView;

    iput-object p2, p0, Ldji/pilot/flyunlimit/view/NfzAlertView$2;->a:Ldji/pilot/flyunlimit/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 168
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v2, "DJIUnlimitListener: success"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 169
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzAlertView$2;->b:Ldji/pilot/flyunlimit/view/NfzAlertView;

    invoke-static {v0}, Ldji/pilot/flyunlimit/view/NfzAlertView;->b(Ldji/pilot/flyunlimit/view/NfzAlertView;)V

    .line 170
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 174
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzAlertView$2;->b:Ldji/pilot/flyunlimit/view/NfzAlertView;

    invoke-virtual {v0}, Ldji/pilot/flyunlimit/view/NfzAlertView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 176
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v2, "DJIUnlimitListener error:%d"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Ldji/pilot/flyunlimit/view/NfzAlertView$2;->a:Ldji/pilot/flyunlimit/b;

    invoke-virtual {v4}, Ldji/pilot/flyunlimit/b;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v5, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 177
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzAlertView$2;->b:Ldji/pilot/flyunlimit/view/NfzAlertView;

    invoke-static {v0}, Ldji/pilot/flyunlimit/view/NfzAlertView;->b(Ldji/pilot/flyunlimit/view/NfzAlertView;)V

    .line 178
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzAlertView$2;->b:Ldji/pilot/flyunlimit/view/NfzAlertView;

    invoke-static {v0}, Ldji/pilot/flyunlimit/view/NfzAlertView;->b(Ldji/pilot/flyunlimit/view/NfzAlertView;)V

    .line 183
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzAlertView$2;->b:Ldji/pilot/flyunlimit/view/NfzAlertView;

    invoke-static {v0}, Ldji/pilot/flyunlimit/view/NfzAlertView;->c(Ldji/pilot/flyunlimit/view/NfzAlertView;)V

    .line 184
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzAlertView$2;->b:Ldji/pilot/flyunlimit/view/NfzAlertView;

    invoke-static {v0}, Ldji/pilot/flyunlimit/view/NfzAlertView;->b(Ldji/pilot/flyunlimit/view/NfzAlertView;)V

    .line 189
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzAlertView$2;->b:Ldji/pilot/flyunlimit/view/NfzAlertView;

    invoke-static {v0}, Ldji/pilot/flyunlimit/view/NfzAlertView;->d(Ldji/pilot/flyunlimit/view/NfzAlertView;)V

    .line 190
    return-void
.end method
