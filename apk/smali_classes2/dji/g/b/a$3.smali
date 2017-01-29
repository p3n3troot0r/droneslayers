.class Ldji/g/b/a$3;
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
    .line 821
    iput-object p1, p0, Ldji/g/b/a$3;->a:Ldji/g/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 825
    iget-object v0, p0, Ldji/g/b/a$3;->a:Ldji/g/b/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/g/b/a;->a(Ldji/g/b/a;Z)Z

    .line 826
    iget-object v0, p0, Ldji/g/b/a$3;->a:Ldji/g/b/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/g/b/a;->b(Ldji/g/b/a;Z)Z

    .line 827
    invoke-static {}, Ldji/g/b/a;->r()Z

    move-result v0

    iget-object v1, p0, Ldji/g/b/a$3;->a:Ldji/g/b/a;

    invoke-static {v1}, Ldji/g/b/a;->b(Ldji/g/b/a;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "video progress onStarted"

    invoke-static {v0, v1, v2}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 828
    iget-object v0, p0, Ldji/g/b/a$3;->a:Ldji/g/b/a;

    invoke-static {v0}, Ldji/g/b/a;->c(Ldji/g/b/a;)V

    .line 829
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 853
    iget-object v0, p0, Ldji/g/b/a$3;->a:Ldji/g/b/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/g/b/a;->b(Ldji/g/b/a;Z)Z

    .line 855
    invoke-static {}, Ldji/g/b/a;->r()Z

    move-result v0

    iget-object v1, p0, Ldji/g/b/a$3;->a:Ldji/g/b/a;

    invoke-static {v1}, Ldji/g/b/a;->b(Ldji/g/b/a;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "video progress onFinished"

    invoke-static {v0, v1, v2}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 857
    iget-object v0, p0, Ldji/g/b/a$3;->a:Ldji/g/b/a;

    invoke-static {v0}, Ldji/g/b/a;->e(Ldji/g/b/a;)V

    .line 859
    return-void
.end method

.method public a(J)V
    .locals 7

    .prologue
    .line 833
    iget-object v0, p0, Ldji/g/b/a$3;->a:Ldji/g/b/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/g/b/a;->b(Ldji/g/b/a;Z)Z

    .line 834
    iget-object v0, p0, Ldji/g/b/a$3;->a:Ldji/g/b/a;

    invoke-static {v0}, Ldji/g/b/a;->a(Ldji/g/b/a;)Ldji/g/b/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/g/b/a$3;->a:Ldji/g/b/a;

    iget-object v0, v0, Ldji/g/b/a;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 835
    iget-object v0, p0, Ldji/g/b/a$3;->a:Ldji/g/b/a;

    invoke-static {v0, p1, p2}, Ldji/g/b/a;->a(Ldji/g/b/a;J)J

    .line 836
    invoke-static {}, Ldji/g/b/a;->r()Z

    move-result v0

    iget-object v1, p0, Ldji/g/b/a$3;->a:Ldji/g/b/a;

    invoke-static {v1}, Ldji/g/b/a;->b(Ldji/g/b/a;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "video progress = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/g/b/a$3;->a:Ldji/g/b/a;

    invoke-static {v3}, Ldji/g/b/a;->d(Ldji/g/b/a;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 840
    iget-object v0, p0, Ldji/g/b/a$3;->a:Ldji/g/b/a;

    iget-object v0, v0, Ldji/g/b/a;->c:Landroid/os/Handler;

    new-instance v1, Ldji/g/b/a$3$1;

    invoke-direct {v1, p0}, Ldji/g/b/a$3$1;-><init>(Ldji/g/b/a$3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 848
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 864
    iget-object v0, p0, Ldji/g/b/a$3;->a:Ldji/g/b/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/g/b/a;->b(Ldji/g/b/a;Z)Z

    .line 866
    invoke-static {}, Ldji/g/b/a;->r()Z

    move-result v0

    iget-object v1, p0, Ldji/g/b/a$3;->a:Ldji/g/b/a;

    invoke-static {v1}, Ldji/g/b/a;->b(Ldji/g/b/a;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoPlayer onError"

    invoke-static {v0, v1, v2}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 867
    iget-object v0, p0, Ldji/g/b/a$3;->a:Ldji/g/b/a;

    invoke-static {v0}, Ldji/g/b/a;->b(Ldji/g/b/a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioPlayer onError"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 870
    iget-object v0, p0, Ldji/g/b/a$3;->a:Ldji/g/b/a;

    invoke-static {v0}, Ldji/g/b/a;->a(Ldji/g/b/a;)Ldji/g/b/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/g/b/a$3;->a:Ldji/g/b/a;

    iget-object v0, v0, Ldji/g/b/a;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 871
    iget-object v0, p0, Ldji/g/b/a$3;->a:Ldji/g/b/a;

    iget-object v0, v0, Ldji/g/b/a;->c:Landroid/os/Handler;

    new-instance v1, Ldji/g/b/a$3$2;

    invoke-direct {v1, p0, p1}, Ldji/g/b/a$3$2;-><init>(Ldji/g/b/a$3;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 878
    :cond_0
    return-void
.end method
