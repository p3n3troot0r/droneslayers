.class Ldji/pilot/usercenter/b/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/b/e;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/usercenter/b/e;


# direct methods
.method constructor <init>(Ldji/pilot/usercenter/b/e;)V
    .locals 0

    .prologue
    .line 598
    iput-object p1, p0, Ldji/pilot/usercenter/b/e$2;->a:Ldji/pilot/usercenter/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 602
    iget-object v0, p0, Ldji/pilot/usercenter/b/e$2;->a:Ldji/pilot/usercenter/b/e;

    iget-object v1, p0, Ldji/pilot/usercenter/b/e$2;->a:Ldji/pilot/usercenter/b/e;

    invoke-static {v1}, Ldji/pilot/usercenter/b/e;->a(Ldji/pilot/usercenter/b/e;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/usercenter/b/e$2;->a:Ldji/pilot/usercenter/b/e;

    invoke-static {v2}, Ldji/pilot/usercenter/b/e;->b(Ldji/pilot/usercenter/b/e;)Ldji/pilot/fpv/model/f;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/pilot/fpv/model/i;->f(Landroid/content/Context;Ldji/pilot/fpv/model/f;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/usercenter/b/e;->a(Ldji/pilot/usercenter/b/e;Ljava/util/List;)Ljava/util/List;

    .line 603
    iget-object v0, p0, Ldji/pilot/usercenter/b/e$2;->a:Ldji/pilot/usercenter/b/e;

    invoke-static {v0}, Ldji/pilot/usercenter/b/e;->c(Ldji/pilot/usercenter/b/e;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/usercenter/b/e$2;->a:Ldji/pilot/usercenter/b/e;

    invoke-static {v0}, Ldji/pilot/usercenter/b/e;->c(Ldji/pilot/usercenter/b/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 604
    iget-object v0, p0, Ldji/pilot/usercenter/b/e$2;->a:Ldji/pilot/usercenter/b/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot/usercenter/b/e;->a(Ldji/pilot/usercenter/b/e;Z)Z

    .line 605
    iget-object v1, p0, Ldji/pilot/usercenter/b/e$2;->a:Ldji/pilot/usercenter/b/e;

    iget-object v0, p0, Ldji/pilot/usercenter/b/e$2;->a:Ldji/pilot/usercenter/b/e;

    invoke-static {v0}, Ldji/pilot/usercenter/b/e;->c(Ldji/pilot/usercenter/b/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/model/h;

    invoke-static {v1, v0}, Ldji/pilot/usercenter/b/e;->a(Ldji/pilot/usercenter/b/e;Ldji/pilot/fpv/model/h;)Ldji/pilot/fpv/model/h;

    .line 606
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recordlist size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/usercenter/b/e$2;->a:Ldji/pilot/usercenter/b/e;

    invoke-static {v3}, Ldji/pilot/usercenter/b/e;->c(Ldji/pilot/usercenter/b/e;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    iget-object v0, p0, Ldji/pilot/usercenter/b/e$2;->a:Ldji/pilot/usercenter/b/e;

    invoke-static {v0}, Ldji/pilot/usercenter/b/e;->d(Ldji/pilot/usercenter/b/e;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot/usercenter/b/e$2;->a:Ldji/pilot/usercenter/b/e;

    invoke-static {v0}, Ldji/pilot/usercenter/b/e;->d(Ldji/pilot/usercenter/b/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 609
    :cond_0
    iget-object v0, p0, Ldji/pilot/usercenter/b/e$2;->a:Ldji/pilot/usercenter/b/e;

    invoke-static {v0}, Ldji/pilot/usercenter/b/e;->d(Ldji/pilot/usercenter/b/e;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldji/pilot/usercenter/b/e$2;->a:Ldji/pilot/usercenter/b/e;

    invoke-static {v0}, Ldji/pilot/usercenter/b/e;->d(Ldji/pilot/usercenter/b/e;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 610
    :cond_1
    iget-object v0, p0, Ldji/pilot/usercenter/b/e$2;->a:Ldji/pilot/usercenter/b/e;

    invoke-static {v0, v4}, Ldji/pilot/usercenter/b/e;->b(Ldji/pilot/usercenter/b/e;Z)Z

    .line 611
    return-void
.end method
