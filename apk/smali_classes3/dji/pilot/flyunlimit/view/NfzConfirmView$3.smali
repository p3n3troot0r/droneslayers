.class Ldji/pilot/flyunlimit/view/NfzConfirmView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/flyunlimit/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/flyunlimit/view/NfzConfirmView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/flyunlimit/b;

.field final synthetic b:Ldji/pilot/flyunlimit/view/NfzConfirmView;


# direct methods
.method constructor <init>(Ldji/pilot/flyunlimit/view/NfzConfirmView;Ldji/pilot/flyunlimit/b;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView$3;->b:Ldji/pilot/flyunlimit/view/NfzConfirmView;

    iput-object p2, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView$3;->a:Ldji/pilot/flyunlimit/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView$3;->b:Ldji/pilot/flyunlimit/view/NfzConfirmView;

    new-instance v1, Ldji/pilot/flyunlimit/view/NfzConfirmView$3$1;

    invoke-direct {v1, p0}, Ldji/pilot/flyunlimit/view/NfzConfirmView$3$1;-><init>(Ldji/pilot/flyunlimit/view/NfzConfirmView$3;)V

    invoke-virtual {v0, v1}, Ldji/pilot/flyunlimit/view/NfzConfirmView;->post(Ljava/lang/Runnable;)Z

    .line 196
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "nfz_unlock_failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView$3;->a:Ldji/pilot/flyunlimit/b;

    invoke-virtual {v1}, Ldji/pilot/flyunlimit/b;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " user:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/f;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->c(Ljava/lang/String;)V

    .line 208
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DJIUnlimitListener error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView$3;->a:Ldji/pilot/flyunlimit/b;

    invoke-virtual {v3}, Ldji/pilot/flyunlimit/b;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", reason: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 209
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView$3;->b:Ldji/pilot/flyunlimit/view/NfzConfirmView;

    invoke-virtual {v0}, Ldji/pilot/flyunlimit/view/NfzConfirmView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 210
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView$3;->b:Ldji/pilot/flyunlimit/view/NfzConfirmView;

    invoke-static {v0}, Ldji/pilot/flyunlimit/view/NfzConfirmView;->g(Ldji/pilot/flyunlimit/view/NfzConfirmView;)V

    .line 211
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 216
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 201
    return-void
.end method
