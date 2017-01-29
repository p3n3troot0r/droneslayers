.class Lcom/nokia/maps/PlacesBaseRequest$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/PlacesBaseRequest;->onError(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/PlacesBaseRequest;


# direct methods
.method constructor <init>(Lcom/nokia/maps/PlacesBaseRequest;)V
    .locals 0

    .prologue
    .line 530
    iput-object p1, p0, Lcom/nokia/maps/PlacesBaseRequest$4;->a:Lcom/nokia/maps/PlacesBaseRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 534
    iget-object v2, p0, Lcom/nokia/maps/PlacesBaseRequest$4;->a:Lcom/nokia/maps/PlacesBaseRequest;

    monitor-enter v2

    .line 535
    :try_start_0
    iget-object v3, p0, Lcom/nokia/maps/PlacesBaseRequest$4;->a:Lcom/nokia/maps/PlacesBaseRequest;

    invoke-static {v3}, Lcom/nokia/maps/PlacesBaseRequest;->b(Lcom/nokia/maps/PlacesBaseRequest;)Lcom/here/android/mpa/search/ResultListener;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 536
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/nokia/maps/PlacesBaseRequest;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " cb onCompleted"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "nativeptr=0x%X"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/nokia/maps/PlacesBaseRequest$4;->a:Lcom/nokia/maps/PlacesBaseRequest;

    iget v7, v7, Lcom/nokia/maps/PlacesBaseRequest;->nativeptr:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/nokia/maps/bj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 538
    iget-object v3, p0, Lcom/nokia/maps/PlacesBaseRequest$4;->a:Lcom/nokia/maps/PlacesBaseRequest;

    iget-object v3, v3, Lcom/nokia/maps/PlacesBaseRequest;->f:Lcom/here/android/mpa/search/ErrorCode;

    sget-object v4, Lcom/here/android/mpa/search/ErrorCode;->INVALID_PARAMETERS:Lcom/here/android/mpa/search/ErrorCode;

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lcom/nokia/maps/PlacesBaseRequest$4;->a:Lcom/nokia/maps/PlacesBaseRequest;

    iget-object v3, v3, Lcom/nokia/maps/PlacesBaseRequest;->g:Ljava/lang/Object;

    if-nez v3, :cond_0

    .line 542
    iget-object v3, p0, Lcom/nokia/maps/PlacesBaseRequest$4;->a:Lcom/nokia/maps/PlacesBaseRequest;

    sget-object v4, Lcom/here/android/mpa/search/ErrorCode;->BAD_REQUEST:Lcom/here/android/mpa/search/ErrorCode;

    iput-object v4, v3, Lcom/nokia/maps/PlacesBaseRequest;->f:Lcom/here/android/mpa/search/ErrorCode;

    .line 545
    :cond_0
    iget-object v3, p0, Lcom/nokia/maps/PlacesBaseRequest$4;->a:Lcom/nokia/maps/PlacesBaseRequest;

    iget-object v3, v3, Lcom/nokia/maps/PlacesBaseRequest;->f:Lcom/here/android/mpa/search/ErrorCode;

    sget-object v4, Lcom/here/android/mpa/search/ErrorCode;->NONE:Lcom/here/android/mpa/search/ErrorCode;

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lcom/nokia/maps/PlacesBaseRequest$4;->a:Lcom/nokia/maps/PlacesBaseRequest;

    iget-object v3, v3, Lcom/nokia/maps/PlacesBaseRequest;->g:Ljava/lang/Object;

    if-nez v3, :cond_1

    .line 546
    iget-object v3, p0, Lcom/nokia/maps/PlacesBaseRequest$4;->a:Lcom/nokia/maps/PlacesBaseRequest;

    sget-object v4, Lcom/here/android/mpa/search/ErrorCode;->NOT_FOUND:Lcom/here/android/mpa/search/ErrorCode;

    iput-object v4, v3, Lcom/nokia/maps/PlacesBaseRequest;->f:Lcom/here/android/mpa/search/ErrorCode;

    .line 549
    :cond_1
    iget-object v3, p0, Lcom/nokia/maps/PlacesBaseRequest$4;->a:Lcom/nokia/maps/PlacesBaseRequest;

    iget-object v3, v3, Lcom/nokia/maps/PlacesBaseRequest;->f:Lcom/here/android/mpa/search/ErrorCode;

    sget-object v4, Lcom/here/android/mpa/search/ErrorCode;->NONE:Lcom/here/android/mpa/search/ErrorCode;

    if-eq v3, v4, :cond_2

    .line 550
    iget-object v3, p0, Lcom/nokia/maps/PlacesBaseRequest$4;->a:Lcom/nokia/maps/PlacesBaseRequest;

    invoke-static {v3}, Lcom/nokia/maps/PlacesBaseRequest;->c(Lcom/nokia/maps/PlacesBaseRequest;)Lcom/nokia/maps/p;

    move-result-object v3

    iget-object v4, p0, Lcom/nokia/maps/PlacesBaseRequest$4;->a:Lcom/nokia/maps/PlacesBaseRequest;

    iget-object v4, v4, Lcom/nokia/maps/PlacesBaseRequest;->i:Lcom/nokia/maps/dd$c;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-interface {v3, v4, v5, v6}, Lcom/nokia/maps/p;->a(Lcom/nokia/maps/dd$c;ZZ)V

    .line 552
    :cond_2
    iget-object v3, p0, Lcom/nokia/maps/PlacesBaseRequest$4;->a:Lcom/nokia/maps/PlacesBaseRequest;

    iget-object v4, p0, Lcom/nokia/maps/PlacesBaseRequest$4;->a:Lcom/nokia/maps/PlacesBaseRequest;

    iget-object v4, v4, Lcom/nokia/maps/PlacesBaseRequest;->f:Lcom/here/android/mpa/search/ErrorCode;

    sget-object v5, Lcom/here/android/mpa/search/ErrorCode;->NONE:Lcom/here/android/mpa/search/ErrorCode;

    if-ne v4, v5, :cond_4

    :goto_0
    invoke-virtual {v3, v0}, Lcom/nokia/maps/PlacesBaseRequest;->a(Z)V

    .line 553
    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest$4;->a:Lcom/nokia/maps/PlacesBaseRequest;

    invoke-static {v0}, Lcom/nokia/maps/PlacesBaseRequest;->b(Lcom/nokia/maps/PlacesBaseRequest;)Lcom/here/android/mpa/search/ResultListener;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/PlacesBaseRequest$4;->a:Lcom/nokia/maps/PlacesBaseRequest;

    iget-object v1, v1, Lcom/nokia/maps/PlacesBaseRequest;->g:Ljava/lang/Object;

    iget-object v3, p0, Lcom/nokia/maps/PlacesBaseRequest$4;->a:Lcom/nokia/maps/PlacesBaseRequest;

    iget-object v3, v3, Lcom/nokia/maps/PlacesBaseRequest;->f:Lcom/here/android/mpa/search/ErrorCode;

    invoke-interface {v0, v1, v3}, Lcom/here/android/mpa/search/ResultListener;->onCompleted(Ljava/lang/Object;Lcom/here/android/mpa/search/ErrorCode;)V

    .line 554
    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest$4;->a:Lcom/nokia/maps/PlacesBaseRequest;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nokia/maps/PlacesBaseRequest;->a(Lcom/nokia/maps/PlacesBaseRequest;Lcom/here/android/mpa/search/ResultListener;)Lcom/here/android/mpa/search/ResultListener;

    .line 556
    :cond_3
    monitor-exit v2

    .line 557
    return-void

    :cond_4
    move v0, v1

    .line 552
    goto :goto_0

    .line 556
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
