.class Ldji/pilot/flyunlimit/view/NfzConfirmView$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/flyunlimit/view/NfzConfirmView$3;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/flyunlimit/view/NfzConfirmView$3;


# direct methods
.method constructor <init>(Ldji/pilot/flyunlimit/view/NfzConfirmView$3;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView$3$1;->a:Ldji/pilot/flyunlimit/view/NfzConfirmView$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 190
    const-string v0, "nfz_unlock_success"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->c(Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView$3$1;->a:Ldji/pilot/flyunlimit/view/NfzConfirmView$3;

    iget-object v0, v0, Ldji/pilot/flyunlimit/view/NfzConfirmView$3;->b:Ldji/pilot/flyunlimit/view/NfzConfirmView;

    invoke-static {v0}, Ldji/pilot/flyunlimit/view/NfzConfirmView;->f(Ldji/pilot/flyunlimit/view/NfzConfirmView;)V

    .line 193
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView$3$1;->a:Ldji/pilot/flyunlimit/view/NfzConfirmView$3;

    iget-object v0, v0, Ldji/pilot/flyunlimit/view/NfzConfirmView$3;->b:Ldji/pilot/flyunlimit/view/NfzConfirmView;

    invoke-static {v0}, Ldji/pilot/flyunlimit/view/NfzConfirmView;->g(Ldji/pilot/flyunlimit/view/NfzConfirmView;)V

    .line 194
    return-void
.end method
