.class Lcom/nokia/maps/dp$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/dp;->a(Lcom/here/android/mpa/search/DiscoveryResultPage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/dp;


# direct methods
.method constructor <init>(Lcom/nokia/maps/dp;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/nokia/maps/dp$4;->a:Lcom/nokia/maps/dp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 214
    iget-object v0, p0, Lcom/nokia/maps/dp$4;->a:Lcom/nokia/maps/dp;

    invoke-static {v0}, Lcom/nokia/maps/dp;->a(Lcom/nokia/maps/dp;)Lcom/here/android/mpa/search/ResultListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/nokia/maps/dp$4;->a:Lcom/nokia/maps/dp;

    invoke-static {v0}, Lcom/nokia/maps/dp;->a(Lcom/nokia/maps/dp;)Lcom/here/android/mpa/search/ResultListener;

    move-result-object v0

    iget-object v2, p0, Lcom/nokia/maps/dp$4;->a:Lcom/nokia/maps/dp;

    iget-object v2, v2, Lcom/nokia/maps/dp;->g:Ljava/lang/Object;

    iget-object v3, p0, Lcom/nokia/maps/dp$4;->a:Lcom/nokia/maps/dp;

    iget-object v3, v3, Lcom/nokia/maps/dp;->f:Lcom/here/android/mpa/search/ErrorCode;

    invoke-interface {v0, v2, v3}, Lcom/here/android/mpa/search/ResultListener;->onCompleted(Ljava/lang/Object;Lcom/here/android/mpa/search/ErrorCode;)V

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/dp$4;->a:Lcom/nokia/maps/dp;

    invoke-static {v0}, Lcom/nokia/maps/dp;->b(Lcom/nokia/maps/dp;)Lcom/nokia/maps/p;

    move-result-object v2

    iget-object v0, p0, Lcom/nokia/maps/dp$4;->a:Lcom/nokia/maps/dp;

    iget-object v3, v0, Lcom/nokia/maps/dp;->i:Lcom/nokia/maps/dd$c;

    iget-object v0, p0, Lcom/nokia/maps/dp$4;->a:Lcom/nokia/maps/dp;

    iget-object v0, v0, Lcom/nokia/maps/dp;->g:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v2, v3, v1, v0}, Lcom/nokia/maps/p;->a(Lcom/nokia/maps/dd$c;ZZ)V

    .line 219
    return-void

    :cond_1
    move v0, v1

    .line 218
    goto :goto_0
.end method
