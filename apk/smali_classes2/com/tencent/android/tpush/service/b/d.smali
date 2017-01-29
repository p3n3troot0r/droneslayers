.class Lcom/tencent/android/tpush/service/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/android/tpush/service/channel/p;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Landroid/content/Intent;

.field final synthetic d:Lcom/tencent/android/tpush/service/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/android/tpush/service/b/a;Ljava/util/ArrayList;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 660
    iput-object p1, p0, Lcom/tencent/android/tpush/service/b/d;->d:Lcom/tencent/android/tpush/service/b/a;

    iput-object p2, p0, Lcom/tencent/android/tpush/service/b/d;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/tencent/android/tpush/service/b/d;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/tencent/android/tpush/service/b/d;->c:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/f/a/a/g;ILcom/f/a/a/g;Lcom/tencent/android/tpush/service/channel/a;)V
    .locals 4

    .prologue
    .line 668
    iget-object v0, p0, Lcom/tencent/android/tpush/service/b/d;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/android/tpush/service/c/a;->c(Ljava/util/ArrayList;)V

    .line 670
    if-nez p2, :cond_0

    .line 677
    iget-object v0, p0, Lcom/tencent/android/tpush/service/b/d;->d:Lcom/tencent/android/tpush/service/b/a;

    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/service/b/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/android/tpush/service/b/a;->b(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 680
    invoke-static {}, Lcom/tencent/android/tpush/common/g;->a()Lcom/tencent/android/tpush/common/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/android/tpush/service/b/e;

    invoke-direct {v1, p0}, Lcom/tencent/android/tpush/service/b/e;-><init>(Lcom/tencent/android/tpush/service/b/d;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/android/tpush/common/g;->a(Ljava/lang/Runnable;J)Z

    .line 692
    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/android/tpush/service/b/a;->c(Z)Z

    .line 693
    return-void

    .line 688
    :cond_0
    const-string v0, "MessageManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">> msg ckicled ack failed responseCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/f/a/a/g;Lcom/tencent/android/tpush/service/channel/a;)V
    .locals 1

    .prologue
    .line 707
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/android/tpush/service/b/a;->c(Z)Z

    .line 708
    return-void
.end method

.method public a(Lcom/f/a/a/g;Lcom/tencent/android/tpush/service/channel/exception/ChannelException;Lcom/tencent/android/tpush/service/channel/a;)V
    .locals 3

    .prologue
    .line 698
    const-string v0, "MessageManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "### msg ack onMessageSendFailed  responseCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lcom/tencent/android/tpush/service/channel/exception/ChannelException;->errorCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/android/tpush/service/b/a;->c(Z)Z

    .line 702
    return-void
.end method
