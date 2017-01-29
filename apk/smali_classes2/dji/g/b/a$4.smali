.class Ldji/g/b/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/g/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/g/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/g/b/a;


# direct methods
.method constructor <init>(Ldji/g/b/a;)V
    .locals 0

    .prologue
    .line 881
    iput-object p1, p0, Ldji/g/b/a$4;->a:Ldji/g/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 885
    iget-object v0, p0, Ldji/g/b/a$4;->a:Ldji/g/b/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/g/b/a;->c(Ldji/g/b/a;Z)Z

    .line 886
    iget-object v0, p0, Ldji/g/b/a$4;->a:Ldji/g/b/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/g/b/a;->d(Ldji/g/b/a;Z)Z

    .line 887
    invoke-static {}, Ldji/g/b/a;->r()Z

    move-result v0

    iget-object v1, p0, Ldji/g/b/a$4;->a:Ldji/g/b/a;

    invoke-static {v1}, Ldji/g/b/a;->b(Ldji/g/b/a;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "audio progress onStarted"

    invoke-static {v0, v1, v2}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 888
    iget-object v0, p0, Ldji/g/b/a$4;->a:Ldji/g/b/a;

    invoke-static {v0}, Ldji/g/b/a;->c(Ldji/g/b/a;)V

    .line 889
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 902
    iget-object v0, p0, Ldji/g/b/a$4;->a:Ldji/g/b/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/g/b/a;->d(Ldji/g/b/a;Z)Z

    .line 903
    invoke-static {}, Ldji/g/b/a;->r()Z

    move-result v0

    iget-object v1, p0, Ldji/g/b/a$4;->a:Ldji/g/b/a;

    invoke-static {v1}, Ldji/g/b/a;->b(Ldji/g/b/a;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "audio progress onFinished"

    invoke-static {v0, v1, v2}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 904
    iget-object v0, p0, Ldji/g/b/a$4;->a:Ldji/g/b/a;

    invoke-static {v0}, Ldji/g/b/a;->e(Ldji/g/b/a;)V

    .line 905
    return-void
.end method

.method public a(J)V
    .locals 7

    .prologue
    .line 893
    iget-object v0, p0, Ldji/g/b/a$4;->a:Ldji/g/b/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/g/b/a;->d(Ldji/g/b/a;Z)Z

    .line 894
    invoke-static {}, Ldji/g/b/a;->r()Z

    move-result v0

    iget-object v1, p0, Ldji/g/b/a$4;->a:Ldji/g/b/a;

    invoke-static {v1}, Ldji/g/b/a;->b(Ldji/g/b/a;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "audio progress = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " (a-v) difference (ms)= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/g/b/a$4;->a:Ldji/g/b/a;

    invoke-static {v3}, Ldji/g/b/a;->d(Ldji/g/b/a;)J

    move-result-wide v4

    sub-long v4, p1, v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 895
    iget-object v0, p0, Ldji/g/b/a$4;->a:Ldji/g/b/a;

    invoke-static {v0}, Ldji/g/b/a;->f(Ldji/g/b/a;)Ldji/g/b/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 896
    iget-object v0, p0, Ldji/g/b/a$4;->a:Ldji/g/b/a;

    invoke-static {v0}, Ldji/g/b/a;->a(Ldji/g/b/a;)Ldji/g/b/g;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ldji/g/b/g;->a(J)V

    .line 898
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 909
    iget-object v0, p0, Ldji/g/b/a$4;->a:Ldji/g/b/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/g/b/a;->d(Ldji/g/b/a;Z)Z

    .line 910
    invoke-static {}, Ldji/g/b/a;->r()Z

    move-result v0

    iget-object v1, p0, Ldji/g/b/a$4;->a:Ldji/g/b/a;

    invoke-static {v1}, Ldji/g/b/a;->b(Ldji/g/b/a;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AudioPlayer onError"

    invoke-static {v0, v1, v2}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 911
    iget-object v0, p0, Ldji/g/b/a$4;->a:Ldji/g/b/a;

    invoke-static {v0}, Ldji/g/b/a;->b(Ldji/g/b/a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioPlayer onError"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 914
    iget-object v0, p0, Ldji/g/b/a$4;->a:Ldji/g/b/a;

    invoke-static {v0}, Ldji/g/b/a;->a(Ldji/g/b/a;)Ldji/g/b/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/g/b/a$4;->a:Ldji/g/b/a;

    iget-object v0, v0, Ldji/g/b/a;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 915
    iget-object v0, p0, Ldji/g/b/a$4;->a:Ldji/g/b/a;

    iget-object v0, v0, Ldji/g/b/a;->c:Landroid/os/Handler;

    new-instance v1, Ldji/g/b/a$4$1;

    invoke-direct {v1, p0, p1}, Ldji/g/b/a$4$1;-><init>(Ldji/g/b/a$4;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 922
    :cond_0
    return-void
.end method
