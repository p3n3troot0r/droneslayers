.class Lcom/e/ab$c;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/e/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/e/ab;


# direct methods
.method constructor <init>(Lcom/e/ab;)V
    .locals 0

    iput-object p1, p0, Lcom/e/ab$c;->a:Lcom/e/ab;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const v0, 0xaaa9

    :try_start_0
    iget-object v1, p0, Lcom/e/ab$c;->a:Lcom/e/ab;

    invoke-static {v1}, Lcom/e/ab;->o(Lcom/e/ab;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/e/ab$c;->a:Lcom/e/ab;

    invoke-static {v1}, Lcom/e/ab;->p(Lcom/e/ab;)V

    :cond_0
    iget-object v1, p0, Lcom/e/ab$c;->a:Lcom/e/ab;

    iget-boolean v1, v1, Lcom/e/ab;->s:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/e/ab$c;->a:Lcom/e/ab;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/e/ab;->s:Z

    iget-object v1, p0, Lcom/e/ab$c;->a:Lcom/e/ab;

    new-instance v2, Ljava/net/ServerSocket;

    invoke-direct {v2, v0}, Ljava/net/ServerSocket;-><init>(I)V

    iput-object v2, v1, Lcom/e/ab;->r:Ljava/net/ServerSocket;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/e/ab$c;->a:Lcom/e/ab;

    iget-boolean v0, v0, Lcom/e/ab;->s:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/e/ab$c;->a:Lcom/e/ab;

    iget-object v1, p0, Lcom/e/ab$c;->a:Lcom/e/ab;

    iget-object v1, v1, Lcom/e/ab;->r:Ljava/net/ServerSocket;

    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v1

    iput-object v1, v0, Lcom/e/ab;->t:Ljava/net/Socket;

    iget-object v0, p0, Lcom/e/ab$c;->a:Lcom/e/ab;

    iget-object v1, p0, Lcom/e/ab$c;->a:Lcom/e/ab;

    iget-object v1, v1, Lcom/e/ab;->t:Ljava/net/Socket;

    invoke-static {v0, v1}, Lcom/e/ab;->a(Lcom/e/ab;Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "APSServiceCore"

    const-string v2, "run"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    return-void
.end method
