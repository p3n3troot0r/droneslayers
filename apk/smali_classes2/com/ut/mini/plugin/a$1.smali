.class Lcom/ut/mini/plugin/a$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ut/mini/plugin/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ut/mini/plugin/a;


# direct methods
.method constructor <init>(Lcom/ut/mini/plugin/a;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/ut/mini/plugin/a$1;->a:Lcom/ut/mini/plugin/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 35
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 36
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ut/mini/plugin/a$a;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ut/mini/plugin/a$a;

    .line 38
    invoke-virtual {v0}, Lcom/ut/mini/plugin/a$a;->c()Lcom/ut/mini/plugin/UTMCPlugin;

    move-result-object v1

    .line 39
    invoke-virtual {v0}, Lcom/ut/mini/plugin/a$a;->a()I

    move-result v2

    .line 40
    invoke-virtual {v0}, Lcom/ut/mini/plugin/a$a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 41
    if-eqz v1, :cond_0

    .line 43
    :try_start_0
    invoke-virtual {v1, v2, v0}, Lcom/ut/mini/plugin/UTMCPlugin;->onPluginMsgArrivedFromSDK(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 45
    :catch_0
    move-exception v0

    goto :goto_0
.end method
