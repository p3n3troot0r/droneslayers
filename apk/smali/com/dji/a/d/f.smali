.class Lcom/dji/a/d/f;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/dji/a/d/e;


# direct methods
.method constructor <init>(Lcom/dji/a/d/e;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/dji/a/d/f;->a:Lcom/dji/a/d/e;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 146
    sget-object v0, Lcom/dji/a/a;->c:Lcom/dji/a/c/b;

    const-string v1, "ContentValues"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendService:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " returned.The result is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/dji/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    iget-object v0, p0, Lcom/dji/a/d/f;->a:Lcom/dji/a/d/e;

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dji/a/d/e;->a(Lcom/dji/a/d/e;IZ)V

    .line 152
    return-void
.end method
