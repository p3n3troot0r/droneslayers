.class Lcom/nokia/maps/di$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/android/mpa/search/ResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/di;->a(Lcom/here/android/mpa/search/DiscoveryResultPage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/here/android/mpa/search/ResultListener",
        "<",
        "Lcom/here/android/mpa/search/Place;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Lcom/nokia/maps/di;


# direct methods
.method constructor <init>(Lcom/nokia/maps/di;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/nokia/maps/di$3;->b:Lcom/nokia/maps/di;

    iput-object p2, p0, Lcom/nokia/maps/di$3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/search/Place;Lcom/here/android/mpa/search/ErrorCode;)V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lcom/nokia/maps/di$3;->b:Lcom/nokia/maps/di;

    iput-object p2, v0, Lcom/nokia/maps/di;->f:Lcom/here/android/mpa/search/ErrorCode;

    .line 257
    iget-object v0, p0, Lcom/nokia/maps/di$3;->b:Lcom/nokia/maps/di;

    iget-object v0, v0, Lcom/nokia/maps/di;->f:Lcom/here/android/mpa/search/ErrorCode;

    sget-object v1, Lcom/here/android/mpa/search/ErrorCode;->NONE:Lcom/here/android/mpa/search/ErrorCode;

    if-ne v0, v1, :cond_0

    .line 258
    iget-object v0, p0, Lcom/nokia/maps/di$3;->b:Lcom/nokia/maps/di;

    iget-object v0, v0, Lcom/nokia/maps/di;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lcom/here/android/mpa/search/Place;->getLocation()Lcom/here/android/mpa/search/Location;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/di$3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 261
    return-void
.end method

.method public synthetic onCompleted(Ljava/lang/Object;Lcom/here/android/mpa/search/ErrorCode;)V
    .locals 0

    .prologue
    .line 252
    check-cast p1, Lcom/here/android/mpa/search/Place;

    invoke-virtual {p0, p1, p2}, Lcom/nokia/maps/di$3;->a(Lcom/here/android/mpa/search/Place;Lcom/here/android/mpa/search/ErrorCode;)V

    return-void
.end method
