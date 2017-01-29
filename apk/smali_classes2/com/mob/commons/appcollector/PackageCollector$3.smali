.class Lcom/mob/commons/appcollector/PackageCollector$3;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mob/commons/appcollector/PackageCollector;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mob/commons/appcollector/PackageCollector;


# direct methods
.method constructor <init>(Lcom/mob/commons/appcollector/PackageCollector;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/mob/commons/appcollector/PackageCollector$3;->a:Lcom/mob/commons/appcollector/PackageCollector;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 228
    const/4 v0, 0x0

    .line 229
    if-eqz p2, :cond_0

    .line 230
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 233
    :cond_0
    iget-object v1, p0, Lcom/mob/commons/appcollector/PackageCollector$3;->a:Lcom/mob/commons/appcollector/PackageCollector;

    invoke-static {v1, v0}, Lcom/mob/commons/appcollector/PackageCollector;->a(Lcom/mob/commons/appcollector/PackageCollector;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mob/commons/appcollector/PackageCollector$3;->a:Lcom/mob/commons/appcollector/PackageCollector;

    invoke-static {v0}, Lcom/mob/commons/appcollector/PackageCollector;->e(Lcom/mob/commons/appcollector/PackageCollector;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Lcom/mob/commons/appcollector/PackageCollector$3;->a:Lcom/mob/commons/appcollector/PackageCollector;

    invoke-static {v0}, Lcom/mob/commons/appcollector/PackageCollector;->e(Lcom/mob/commons/appcollector/PackageCollector;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 235
    iget-object v0, p0, Lcom/mob/commons/appcollector/PackageCollector$3;->a:Lcom/mob/commons/appcollector/PackageCollector;

    invoke-static {v0}, Lcom/mob/commons/appcollector/PackageCollector;->e(Lcom/mob/commons/appcollector/PackageCollector;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 237
    :cond_1
    return-void
.end method
