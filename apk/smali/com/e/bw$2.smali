.class Lcom/e/bw$2;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/e/bw;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/e/bw;


# direct methods
.method constructor <init>(Lcom/e/bw;)V
    .locals 0

    iput-object p1, p0, Lcom/e/bw$2;->a:Lcom/e/bw;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    sget-boolean v0, Lcom/e/bw;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/e/bw$2;->a:Lcom/e/bw;

    invoke-static {v0}, Lcom/e/bw;->c(Lcom/e/bw;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "ClientInfoUtil"

    const-string v2, "onReceive run"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
