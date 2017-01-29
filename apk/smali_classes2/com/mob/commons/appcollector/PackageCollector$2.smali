.class Lcom/mob/commons/appcollector/PackageCollector$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mob/commons/appcollector/PackageCollector;->a()V
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
    .line 90
    iput-object p1, p0, Lcom/mob/commons/appcollector/PackageCollector$2;->a:Lcom/mob/commons/appcollector/PackageCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/mob/commons/appcollector/PackageCollector$2;->a:Lcom/mob/commons/appcollector/PackageCollector;

    invoke-static {v0}, Lcom/mob/commons/appcollector/PackageCollector;->d(Lcom/mob/commons/appcollector/PackageCollector;)V

    .line 93
    const/4 v0, 0x0

    return v0
.end method
