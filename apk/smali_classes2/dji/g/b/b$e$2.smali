.class Ldji/g/b/b$e$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/g/b/b$e;->e()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/g/b/b$e;


# direct methods
.method constructor <init>(Ldji/g/b/b$e;)V
    .locals 0

    .prologue
    .line 1648
    iput-object p1, p0, Ldji/g/b/b$e$2;->a:Ldji/g/b/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1652
    iget-object v0, p0, Ldji/g/b/b$e$2;->a:Ldji/g/b/b$e;

    iget-object v0, v0, Ldji/g/b/b$e;->e:Ldji/g/b/b;

    invoke-static {v0}, Ldji/g/b/b;->h(Ldji/g/b/b;)Ldji/g/b/b$e;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldji/g/b/b$e;->a:Z

    .line 1654
    iget-object v0, p0, Ldji/g/b/b$e$2;->a:Ldji/g/b/b$e;

    iget-object v0, v0, Ldji/g/b/b$e;->e:Ldji/g/b/b;

    invoke-static {v0}, Ldji/g/b/b;->c(Ldji/g/b/b;)Ldji/g/b/f;

    move-result-object v0

    iget-object v0, v0, Ldji/g/b/f;->b:Ldji/g/b/g;

    if-eqz v0, :cond_0

    .line 1656
    const-string v0, "AudioPreview_Displayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "callback progress 3:got="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/g/b/b$e$2;->a:Ldji/g/b/b$e;

    iget-object v2, v2, Ldji/g/b/b$e;->e:Ldji/g/b/b;

    invoke-static {v2}, Ldji/g/b/b;->d(Ldji/g/b/b;)Ldji/g/b/a/c;

    move-result-object v2

    invoke-virtual {v2}, Ldji/g/b/a/c;->g()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v0, v1}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1658
    :try_start_0
    iget-object v0, p0, Ldji/g/b/b$e$2;->a:Ldji/g/b/b$e;

    iget-object v0, v0, Ldji/g/b/b$e;->e:Ldji/g/b/b;

    invoke-static {v0}, Ldji/g/b/b;->c(Ldji/g/b/b;)Ldji/g/b/f;

    move-result-object v0

    iget-object v0, v0, Ldji/g/b/f;->b:Ldji/g/b/g;

    iget-object v1, p0, Ldji/g/b/b$e$2;->a:Ldji/g/b/b$e;

    iget-object v1, v1, Ldji/g/b/b$e;->e:Ldji/g/b/b;

    invoke-static {v1}, Ldji/g/b/b;->d(Ldji/g/b/b;)Ldji/g/b/a/c;

    move-result-object v1

    invoke-virtual {v1}, Ldji/g/b/a/c;->g()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-interface {v0, v2, v3}, Ldji/g/b/g;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1665
    :goto_0
    :try_start_1
    iget-object v0, p0, Ldji/g/b/b$e$2;->a:Ldji/g/b/b$e;

    iget-object v0, v0, Ldji/g/b/b$e;->e:Ldji/g/b/b;

    invoke-static {v0}, Ldji/g/b/b;->c(Ldji/g/b/b;)Ldji/g/b/f;

    move-result-object v0

    iget-object v0, v0, Ldji/g/b/f;->b:Ldji/g/b/g;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldji/g/b/g;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1669
    :goto_1
    const-string v0, "AudioPreview_Main"

    const-string v1, "call back onFinish()"

    invoke-static {v6, v0, v1}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1672
    :cond_0
    iget-object v0, p0, Ldji/g/b/b$e$2;->a:Ldji/g/b/b$e;

    iget-object v0, v0, Ldji/g/b/b$e;->e:Ldji/g/b/b;

    invoke-static {v0}, Ldji/g/b/b;->k(Ldji/g/b/b;)Ldji/midware/media/i/g$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1673
    iget-object v0, p0, Ldji/g/b/b$e$2;->a:Ldji/g/b/b$e;

    iget-object v0, v0, Ldji/g/b/b$e;->e:Ldji/g/b/b;

    invoke-static {v0}, Ldji/g/b/b;->k(Ldji/g/b/b;)Ldji/midware/media/i/g$a;

    move-result-object v0

    iget-object v1, p0, Ldji/g/b/b$e$2;->a:Ldji/g/b/b$e;

    iget-object v1, v1, Ldji/g/b/b$e;->e:Ldji/g/b/b;

    invoke-interface {v0, v1}, Ldji/midware/media/i/g$a;->a(Ldji/midware/media/i/g;)V

    .line 1675
    :cond_1
    return-void

    .line 1659
    :catch_0
    move-exception v0

    .line 1660
    const-string v1, "AudioPreview_Main"

    invoke-static {v1, v0}, Ldji/midware/media/e;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 1666
    :catch_1
    move-exception v0

    .line 1667
    const-string v1, "AudioPreview_Main"

    invoke-static {v1, v0}, Ldji/midware/media/e;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1
.end method
