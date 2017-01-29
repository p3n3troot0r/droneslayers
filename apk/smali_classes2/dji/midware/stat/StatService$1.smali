.class Ldji/midware/stat/StatService$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/stat/StatService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/stat/StatService;


# direct methods
.method constructor <init>(Ldji/midware/stat/StatService;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Ldji/midware/stat/StatService$1;->a:Ldji/midware/stat/StatService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 130
    # getter for: Ldji/midware/stat/StatService;->DEBUG:Z
    invoke-static {}, Ldji/midware/stat/StatService;->access$000()Z

    move-result v0

    # getter for: Ldji/midware/stat/StatService;->TAG:Ljava/lang/String;
    invoke-static {}, Ldji/midware/stat/StatService;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string v2, "stat service update"

    invoke-static {v0, v1, v2}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 133
    :try_start_0
    iget-object v0, p0, Ldji/midware/stat/StatService$1;->a:Ldji/midware/stat/StatService;

    # invokes: Ldji/midware/stat/StatService;->saveAllEventToFile()V
    invoke-static {v0}, Ldji/midware/stat/StatService;->access$200(Ldji/midware/stat/StatService;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :goto_0
    sget-boolean v0, Ldji/midware/stat/StatService;->OPEN:Z

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Ldji/midware/stat/StatService$1;->a:Ldji/midware/stat/StatService;

    # getter for: Ldji/midware/stat/StatService;->handler:Landroid/os/Handler;
    invoke-static {v0}, Ldji/midware/stat/StatService;->access$300(Ldji/midware/stat/StatService;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 142
    :cond_0
    return-void

    .line 135
    :catch_0
    move-exception v0

    .line 136
    # getter for: Ldji/midware/stat/StatService;->TAG:Ljava/lang/String;
    invoke-static {}, Ldji/midware/stat/StatService;->access$100()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ldji/midware/media/e;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method
