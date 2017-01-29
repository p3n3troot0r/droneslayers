.class Lcom/mob/commons/appcollector/RuntimeCollector$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mob/commons/appcollector/RuntimeCollector$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mob/commons/appcollector/RuntimeCollector$1;


# direct methods
.method constructor <init>(Lcom/mob/commons/appcollector/RuntimeCollector$1;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/mob/commons/appcollector/RuntimeCollector$1$1;->a:Lcom/mob/commons/appcollector/RuntimeCollector$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/mob/commons/appcollector/RuntimeCollector$1$1;->a:Lcom/mob/commons/appcollector/RuntimeCollector$1;

    iget-object v0, v0, Lcom/mob/commons/appcollector/RuntimeCollector$1;->a:Lcom/mob/commons/appcollector/RuntimeCollector;

    invoke-static {v0}, Lcom/mob/commons/appcollector/RuntimeCollector;->a(Lcom/mob/commons/appcollector/RuntimeCollector;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "comm/tags/.rcTag"

    invoke-static {v0, v1}, Lcom/mob/commons/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/mob/commons/appcollector/RuntimeCollector$1$1;->a:Lcom/mob/commons/appcollector/RuntimeCollector$1;

    iget-object v0, v0, Lcom/mob/commons/appcollector/RuntimeCollector$1;->a:Lcom/mob/commons/appcollector/RuntimeCollector;

    invoke-static {v0}, Lcom/mob/commons/appcollector/RuntimeCollector;->b(Lcom/mob/commons/appcollector/RuntimeCollector;)V

    goto :goto_0
.end method
