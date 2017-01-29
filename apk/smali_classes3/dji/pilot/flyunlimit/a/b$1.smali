.class Ldji/pilot/flyunlimit/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/view/DJIStageView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/flyunlimit/a/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/flyunlimit/a/b;


# direct methods
.method constructor <init>(Ldji/pilot/flyunlimit/a/b;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Ldji/pilot/flyunlimit/a/b$1;->a:Ldji/pilot/flyunlimit/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldji/pilot/flyunlimit/a/b$1;->a:Ldji/pilot/flyunlimit/a/b;

    invoke-virtual {v0}, Ldji/pilot/flyunlimit/a/b;->dismiss()V

    .line 48
    return-void
.end method

.method public a(III)V
    .locals 5

    .prologue
    .line 52
    iget-object v0, p0, Ldji/pilot/flyunlimit/a/b$1;->a:Ldji/pilot/flyunlimit/a/b;

    invoke-static {v0}, Ldji/pilot/flyunlimit/a/b;->a(Ldji/pilot/flyunlimit/a/b;)Ldji/pilot/fpv/view/DJIStageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIStageView;->getCurrentStageView()Ldji/pilot/fpv/view/DJIStageView$a;

    move-result-object v0

    .line 54
    instance-of v1, v0, Ldji/pilot/flyunlimit/view/NfzRedAlertView;

    if-eqz v1, :cond_0

    .line 55
    check-cast v0, Ldji/pilot/flyunlimit/view/NfzRedAlertView;

    iget-object v1, p0, Ldji/pilot/flyunlimit/a/b$1;->a:Ldji/pilot/flyunlimit/a/b;

    invoke-static {v1}, Ldji/pilot/flyunlimit/a/b;->b(Ldji/pilot/flyunlimit/a/b;)I

    move-result v1

    iget-object v2, p0, Ldji/pilot/flyunlimit/a/b$1;->a:Ldji/pilot/flyunlimit/a/b;

    invoke-static {v2}, Ldji/pilot/flyunlimit/a/b;->c(Ldji/pilot/flyunlimit/a/b;)I

    move-result v2

    iget-object v3, p0, Ldji/pilot/flyunlimit/a/b$1;->a:Ldji/pilot/flyunlimit/a/b;

    invoke-static {v3}, Ldji/pilot/flyunlimit/a/b;->d(Ldji/pilot/flyunlimit/a/b;)I

    move-result v3

    iget-object v4, p0, Ldji/pilot/flyunlimit/a/b$1;->a:Ldji/pilot/flyunlimit/a/b;

    invoke-static {v4}, Ldji/pilot/flyunlimit/a/b;->e(Ldji/pilot/flyunlimit/a/b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->setContent(IIILjava/lang/String;)V

    .line 57
    :cond_0
    iget-object v0, p0, Ldji/pilot/flyunlimit/a/b$1;->a:Ldji/pilot/flyunlimit/a/b;

    invoke-static {v0, p2}, Ldji/pilot/flyunlimit/a/b;->a(Ldji/pilot/flyunlimit/a/b;I)V

    .line 59
    return-void
.end method
