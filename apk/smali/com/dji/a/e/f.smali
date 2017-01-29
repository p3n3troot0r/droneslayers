.class Lcom/dji/a/e/f;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/dji/a/e/e;


# direct methods
.method constructor <init>(Lcom/dji/a/e/e;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/dji/a/e/f;->a:Lcom/dji/a/e/e;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 58
    :goto_0
    invoke-static {}, Lcom/dji/a/b/a;->a()Lcom/dji/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dji/a/b/a;->c()Ljava/util/HashMap;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 60
    sget-boolean v1, Lcom/dji/a/a;->b:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/dji/a/a;->c:Lcom/dji/a/c/b;

    const-string v2, "ContentValues"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " SenderService handler id is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/dji/a/e/f;->a:Lcom/dji/a/e/e;

    invoke-static {v4}, Lcom/dji/a/e/e;->a(Lcom/dji/a/e/e;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " data len is:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 61
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-interface {v1, v2, v3}, Lcom/dji/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    :cond_0
    sget-boolean v1, Lcom/dji/a/a;->b:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/dji/a/a;->c:Lcom/dji/a/c/b;

    const-string v2, "ContentValues"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " SenderService handler id is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/dji/a/e/f;->a:Lcom/dji/a/e/e;

    invoke-static {v4}, Lcom/dji/a/e/e;->a(Lcom/dji/a/e/e;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/dji/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :cond_1
    sget-boolean v1, Lcom/dji/a/a;->b:Z

    if-eqz v1, :cond_3

    .line 65
    iget-object v1, p0, Lcom/dji/a/e/f;->a:Lcom/dji/a/e/e;

    invoke-static {v1}, Lcom/dji/a/e/e;->b(Lcom/dji/a/e/e;)Lcom/dji/a/b;

    move-result-object v1

    invoke-static {v1}, Lcom/dji/a/d/c;->a(Lcom/dji/a/b;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 66
    iget-object v0, p0, Lcom/dji/a/e/f;->a:Lcom/dji/a/e/e;

    invoke-static {v0}, Lcom/dji/a/e/e;->c(Lcom/dji/a/e/e;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/dji/a/e/f;->a:Lcom/dji/a/e/e;

    invoke-static {v1}, Lcom/dji/a/e/e;->a(Lcom/dji/a/e/e;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/dji/a/e/f;->a:Lcom/dji/a/e/e;

    invoke-static {v1}, Lcom/dji/a/e/e;->c(Lcom/dji/a/e/e;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 93
    :cond_2
    :goto_1
    return-void

    .line 72
    :cond_3
    iget-object v1, p0, Lcom/dji/a/e/f;->a:Lcom/dji/a/e/e;

    invoke-static {v1, v0}, Lcom/dji/a/e/e;->a(Lcom/dji/a/e/e;Ljava/util/HashMap;)Z

    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    invoke-static {}, Lcom/dji/a/b/a;->a()Lcom/dji/a/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/dji/a/b/a;->a(Ljava/util/HashMap;)Z

    goto/16 :goto_0

    .line 78
    :cond_4
    iget-object v1, p0, Lcom/dji/a/e/f;->a:Lcom/dji/a/e/e;

    invoke-static {v1}, Lcom/dji/a/e/e;->d(Lcom/dji/a/e/e;)I

    .line 79
    sget-boolean v1, Lcom/dji/a/a;->b:Z

    if-eqz v1, :cond_5

    sget-object v1, Lcom/dji/a/a;->c:Lcom/dji/a/c/b;

    const-string v2, "ContentValues"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " SenderService handler send failCount = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/dji/a/e/f;->a:Lcom/dji/a/e/e;

    invoke-static {v4}, Lcom/dji/a/e/e;->e(Lcom/dji/a/e/e;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/dji/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    :cond_5
    iget-object v1, p0, Lcom/dji/a/e/f;->a:Lcom/dji/a/e/e;

    invoke-static {v1}, Lcom/dji/a/e/e;->e(Lcom/dji/a/e/e;)I

    move-result v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_3

    .line 81
    iget-object v1, p0, Lcom/dji/a/e/f;->a:Lcom/dji/a/e/e;

    invoke-static {v1, v5}, Lcom/dji/a/e/e;->a(Lcom/dji/a/e/e;I)I

    .line 82
    invoke-static {}, Lcom/dji/a/b/a;->a()Lcom/dji/a/b/a;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lcom/dji/a/b/a;->a(Ljava/util/HashMap;I)Z

    .line 83
    iget-object v0, p0, Lcom/dji/a/e/f;->a:Lcom/dji/a/e/e;

    invoke-static {v0}, Lcom/dji/a/e/e;->c(Lcom/dji/a/e/e;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/dji/a/e/f;->a:Lcom/dji/a/e/e;

    invoke-static {v1}, Lcom/dji/a/e/e;->a(Lcom/dji/a/e/e;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/dji/a/e/f;->a:Lcom/dji/a/e/e;

    invoke-static {v1}, Lcom/dji/a/e/e;->c(Lcom/dji/a/e/e;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 85
    sget-boolean v0, Lcom/dji/a/a;->b:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/dji/a/a;->c:Lcom/dji/a/c/b;

    const-string v1, "ContentValues"

    const-string v2, " SenderService handler send fail return "

    invoke-interface {v0, v1, v2}, Lcom/dji/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 91
    :cond_6
    iget-object v0, p0, Lcom/dji/a/e/f;->a:Lcom/dji/a/e/e;

    invoke-static {v0}, Lcom/dji/a/e/e;->c(Lcom/dji/a/e/e;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/dji/a/e/f;->a:Lcom/dji/a/e/e;

    invoke-static {v1}, Lcom/dji/a/e/e;->a(Lcom/dji/a/e/e;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/dji/a/e/f;->a:Lcom/dji/a/e/e;

    invoke-static {v1}, Lcom/dji/a/e/e;->c(Lcom/dji/a/e/e;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1
.end method
