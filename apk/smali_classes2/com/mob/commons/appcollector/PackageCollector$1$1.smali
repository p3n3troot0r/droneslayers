.class Lcom/mob/commons/appcollector/PackageCollector$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mob/commons/appcollector/PackageCollector$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mob/commons/appcollector/PackageCollector$1;


# direct methods
.method constructor <init>(Lcom/mob/commons/appcollector/PackageCollector$1;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/mob/commons/appcollector/PackageCollector$1$1;->a:Lcom/mob/commons/appcollector/PackageCollector$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/mob/commons/appcollector/PackageCollector$1$1;->a:Lcom/mob/commons/appcollector/PackageCollector$1;

    iget-object v0, v0, Lcom/mob/commons/appcollector/PackageCollector$1;->a:Lcom/mob/commons/appcollector/PackageCollector;

    invoke-static {v0}, Lcom/mob/commons/appcollector/PackageCollector;->a(Lcom/mob/commons/appcollector/PackageCollector;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mob/commons/a;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/mob/commons/appcollector/PackageCollector$1$1;->a:Lcom/mob/commons/appcollector/PackageCollector$1;

    iget-object v0, v0, Lcom/mob/commons/appcollector/PackageCollector$1;->a:Lcom/mob/commons/appcollector/PackageCollector;

    invoke-static {v0}, Lcom/mob/commons/appcollector/PackageCollector;->b(Lcom/mob/commons/appcollector/PackageCollector;)V

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/mob/commons/appcollector/PackageCollector$1$1;->a:Lcom/mob/commons/appcollector/PackageCollector$1;

    iget-object v0, v0, Lcom/mob/commons/appcollector/PackageCollector$1;->a:Lcom/mob/commons/appcollector/PackageCollector;

    invoke-static {v0}, Lcom/mob/commons/appcollector/PackageCollector;->c(Lcom/mob/commons/appcollector/PackageCollector;)V

    .line 80
    iget-object v0, p0, Lcom/mob/commons/appcollector/PackageCollector$1$1;->a:Lcom/mob/commons/appcollector/PackageCollector$1;

    invoke-static {v0}, Lcom/mob/commons/appcollector/PackageCollector$1;->a(Lcom/mob/commons/appcollector/PackageCollector$1;)V

    .line 81
    return-void
.end method
