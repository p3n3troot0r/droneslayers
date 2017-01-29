.class Lcom/nokia/maps/di$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/di;->a(Lcom/here/android/mpa/search/DiscoveryResultPage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/di;


# direct methods
.method constructor <init>(Lcom/nokia/maps/di;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/nokia/maps/di$4;->a:Lcom/nokia/maps/di;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 276
    iget-object v0, p0, Lcom/nokia/maps/di$4;->a:Lcom/nokia/maps/di;

    invoke-static {v0}, Lcom/nokia/maps/di;->a(Lcom/nokia/maps/di;)Lcom/here/android/mpa/search/ResultListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/nokia/maps/di$4;->a:Lcom/nokia/maps/di;

    invoke-static {v0}, Lcom/nokia/maps/di;->a(Lcom/nokia/maps/di;)Lcom/here/android/mpa/search/ResultListener;

    move-result-object v0

    iget-object v2, p0, Lcom/nokia/maps/di$4;->a:Lcom/nokia/maps/di;

    iget-object v2, v2, Lcom/nokia/maps/di;->g:Ljava/lang/Object;

    iget-object v3, p0, Lcom/nokia/maps/di$4;->a:Lcom/nokia/maps/di;

    iget-object v3, v3, Lcom/nokia/maps/di;->f:Lcom/here/android/mpa/search/ErrorCode;

    invoke-interface {v0, v2, v3}, Lcom/here/android/mpa/search/ResultListener;->onCompleted(Ljava/lang/Object;Lcom/here/android/mpa/search/ErrorCode;)V

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/di$4;->a:Lcom/nokia/maps/di;

    invoke-static {v0}, Lcom/nokia/maps/di;->c(Lcom/nokia/maps/di;)Lcom/nokia/maps/p;

    move-result-object v2

    iget-object v0, p0, Lcom/nokia/maps/di$4;->a:Lcom/nokia/maps/di;

    invoke-static {v0}, Lcom/nokia/maps/di;->b(Lcom/nokia/maps/di;)Lcom/nokia/maps/di$a;

    move-result-object v3

    iget-object v0, p0, Lcom/nokia/maps/di$4;->a:Lcom/nokia/maps/di;

    iget-object v0, v0, Lcom/nokia/maps/di;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v2, v3, v1, v0}, Lcom/nokia/maps/p;->a(Lcom/nokia/maps/di$a;ZZ)V

    .line 281
    return-void

    :cond_1
    move v0, v1

    .line 280
    goto :goto_0
.end method
