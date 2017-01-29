.class Lcom/nokia/maps/PlacesCategoryGraph$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/android/mpa/search/ResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/PlacesCategoryGraph$a;->run()V
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
        "Lcom/nokia/maps/PlacesCategoryGraph$CategoryGraphData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/nokia/maps/PlacesCategoryGraph$a;


# direct methods
.method constructor <init>(Lcom/nokia/maps/PlacesCategoryGraph$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lcom/nokia/maps/PlacesCategoryGraph$a$1;->b:Lcom/nokia/maps/PlacesCategoryGraph$a;

    iput-object p2, p0, Lcom/nokia/maps/PlacesCategoryGraph$a$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nokia/maps/PlacesCategoryGraph$CategoryGraphData;Lcom/here/android/mpa/search/ErrorCode;)V
    .locals 2

    .prologue
    .line 394
    iget-object v0, p0, Lcom/nokia/maps/PlacesCategoryGraph$a$1;->b:Lcom/nokia/maps/PlacesCategoryGraph$a;

    invoke-static {v0}, Lcom/nokia/maps/PlacesCategoryGraph$a;->a(Lcom/nokia/maps/PlacesCategoryGraph$a;)Lcom/nokia/maps/PlacesCategoryGraphRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/PlacesCategoryGraph$a$1;->b:Lcom/nokia/maps/PlacesCategoryGraph$a;

    invoke-static {v0}, Lcom/nokia/maps/PlacesCategoryGraph$a;->b(Lcom/nokia/maps/PlacesCategoryGraph$a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/PlacesCategoryGraph$a$1;->b:Lcom/nokia/maps/PlacesCategoryGraph$a;

    iget-object v0, v0, Lcom/nokia/maps/PlacesCategoryGraph$a;->a:Lcom/nokia/maps/PlacesCategoryGraph;

    invoke-static {v0}, Lcom/nokia/maps/PlacesCategoryGraph;->a(Lcom/nokia/maps/PlacesCategoryGraph;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    if-nez v0, :cond_1

    .line 412
    :cond_0
    :goto_0
    return-void

    .line 399
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/PlacesCategoryGraph$a$1;->b:Lcom/nokia/maps/PlacesCategoryGraph$a;

    iget-object v0, v0, Lcom/nokia/maps/PlacesCategoryGraph$a;->a:Lcom/nokia/maps/PlacesCategoryGraph;

    invoke-static {v0}, Lcom/nokia/maps/PlacesCategoryGraph;->a(Lcom/nokia/maps/PlacesCategoryGraph;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 401
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->NONE:Lcom/here/android/mpa/search/ErrorCode;

    if-ne p2, v0, :cond_2

    if-eqz p1, :cond_2

    .line 402
    iget-object v0, p0, Lcom/nokia/maps/PlacesCategoryGraph$a$1;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/nokia/maps/PlacesCategoryGraph$CategoryGraphData;->a(Lcom/nokia/maps/PlacesCategoryGraph$CategoryGraphData;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    iget-object v0, p0, Lcom/nokia/maps/PlacesCategoryGraph$a$1;->b:Lcom/nokia/maps/PlacesCategoryGraph$a;

    iget-object v0, v0, Lcom/nokia/maps/PlacesCategoryGraph$a;->a:Lcom/nokia/maps/PlacesCategoryGraph;

    invoke-static {v0}, Lcom/nokia/maps/PlacesCategoryGraph;->b(Lcom/nokia/maps/PlacesCategoryGraph;)Lcom/nokia/maps/PlacesCategoryGraph$CategoryGraphData;

    move-result-object v1

    monitor-enter v1

    .line 405
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/PlacesCategoryGraph$a$1;->b:Lcom/nokia/maps/PlacesCategoryGraph$a;

    iget-object v0, v0, Lcom/nokia/maps/PlacesCategoryGraph$a;->a:Lcom/nokia/maps/PlacesCategoryGraph;

    invoke-static {v0, p1}, Lcom/nokia/maps/PlacesCategoryGraph;->a(Lcom/nokia/maps/PlacesCategoryGraph;Lcom/nokia/maps/PlacesCategoryGraph$CategoryGraphData;)Lcom/nokia/maps/PlacesCategoryGraph$CategoryGraphData;

    .line 406
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 407
    iget-object v0, p0, Lcom/nokia/maps/PlacesCategoryGraph$a$1;->b:Lcom/nokia/maps/PlacesCategoryGraph$a;

    iget-object v0, v0, Lcom/nokia/maps/PlacesCategoryGraph$a;->a:Lcom/nokia/maps/PlacesCategoryGraph;

    invoke-static {}, Lcom/nokia/maps/dt;->a()Lcom/nokia/maps/dt;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/nokia/maps/dt;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nokia/maps/PlacesCategoryGraph;->a(Lcom/nokia/maps/PlacesCategoryGraph;Ljava/lang/String;)V

    .line 410
    :cond_2
    iget-object v0, p0, Lcom/nokia/maps/PlacesCategoryGraph$a$1;->b:Lcom/nokia/maps/PlacesCategoryGraph$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nokia/maps/PlacesCategoryGraph$a;->a(Lcom/nokia/maps/PlacesCategoryGraph$a;Z)Z

    .line 411
    iget-object v0, p0, Lcom/nokia/maps/PlacesCategoryGraph$a$1;->b:Lcom/nokia/maps/PlacesCategoryGraph$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nokia/maps/PlacesCategoryGraph$a;->a(Lcom/nokia/maps/PlacesCategoryGraph$a;Lcom/nokia/maps/PlacesCategoryGraphRequest;)Lcom/nokia/maps/PlacesCategoryGraphRequest;

    goto :goto_0

    .line 406
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public synthetic onCompleted(Ljava/lang/Object;Lcom/here/android/mpa/search/ErrorCode;)V
    .locals 0

    .prologue
    .line 390
    check-cast p1, Lcom/nokia/maps/PlacesCategoryGraph$CategoryGraphData;

    invoke-virtual {p0, p1, p2}, Lcom/nokia/maps/PlacesCategoryGraph$a$1;->a(Lcom/nokia/maps/PlacesCategoryGraph$CategoryGraphData;Lcom/here/android/mpa/search/ErrorCode;)V

    return-void
.end method
