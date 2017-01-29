.class Lcom/e/a$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/e/a;


# direct methods
.method constructor <init>(Lcom/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/e/a$d;->a:Lcom/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/e/a$d;->a:Lcom/e/a;

    invoke-static {v0}, Lcom/e/a;->a(Lcom/e/a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/e/a$d;->a:Lcom/e/a;

    iget-boolean v0, v0, Lcom/e/a;->m:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x7d0

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/e/a$d;->a:Lcom/e/a;

    iget-boolean v0, v0, Lcom/e/a;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/e/a$d;->a:Lcom/e/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/e/a;->g:Z

    iget-object v0, p0, Lcom/e/a$d;->a:Lcom/e/a;

    invoke-static {v0}, Lcom/e/a;->b(Lcom/e/a;)V

    :cond_2
    iget-object v0, p0, Lcom/e/a$d;->a:Lcom/e/a;

    invoke-static {v0}, Lcom/e/a;->c(Lcom/e/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/e/a$d;->a:Lcom/e/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/e/a;->a(Lcom/e/a;Z)Z

    iget-object v0, p0, Lcom/e/a$d;->a:Lcom/e/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/e/a;->a(Lcom/e/a;I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AMapLocationManager$NetWorkTask"

    const-string v2, "run"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method
