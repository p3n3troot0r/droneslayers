.class Lcom/nokia/maps/do$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/android/mpa/search/ResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/do;->d()Lcom/here/android/mpa/search/ErrorCode;
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
        "Lcom/here/android/mpa/search/DiscoveryResultPage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/do;


# direct methods
.method constructor <init>(Lcom/nokia/maps/do;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/nokia/maps/do$2;->a:Lcom/nokia/maps/do;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/search/DiscoveryResultPage;Lcom/here/android/mpa/search/ErrorCode;)V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/nokia/maps/do$2;->a:Lcom/nokia/maps/do;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nokia/maps/do;->a(Lcom/nokia/maps/do;Lcom/nokia/maps/PlacesDiscoveryRequest;)Lcom/nokia/maps/PlacesDiscoveryRequest;

    .line 157
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->NONE:Lcom/here/android/mpa/search/ErrorCode;

    if-eq p2, v0, :cond_0

    .line 158
    new-instance v0, Lcom/nokia/maps/do$2$1;

    invoke-direct {v0, p0, p2}, Lcom/nokia/maps/do$2$1;-><init>(Lcom/nokia/maps/do$2;Lcom/here/android/mpa/search/ErrorCode;)V

    invoke-static {v0}, Lcom/nokia/maps/ez;->a(Ljava/lang/Runnable;)V

    .line 176
    :goto_0
    return-void

    .line 169
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/nokia/maps/do$2$2;

    invoke-direct {v1, p0, p1}, Lcom/nokia/maps/do$2$2;-><init>(Lcom/nokia/maps/do$2;Lcom/here/android/mpa/search/DiscoveryResultPage;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 174
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public synthetic onCompleted(Ljava/lang/Object;Lcom/here/android/mpa/search/ErrorCode;)V
    .locals 0

    .prologue
    .line 152
    check-cast p1, Lcom/here/android/mpa/search/DiscoveryResultPage;

    invoke-virtual {p0, p1, p2}, Lcom/nokia/maps/do$2;->a(Lcom/here/android/mpa/search/DiscoveryResultPage;Lcom/here/android/mpa/search/ErrorCode;)V

    return-void
.end method
