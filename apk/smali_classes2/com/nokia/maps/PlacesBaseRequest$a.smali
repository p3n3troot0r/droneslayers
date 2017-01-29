.class Lcom/nokia/maps/PlacesBaseRequest$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/PlacesBaseRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/nokia/maps/PlacesBaseRequest",
        "<TT;>;",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/PlacesBaseRequest;


# direct methods
.method constructor <init>(Lcom/nokia/maps/PlacesBaseRequest;)V
    .locals 0

    .prologue
    .line 755
    iput-object p1, p0, Lcom/nokia/maps/PlacesBaseRequest$a;->a:Lcom/nokia/maps/PlacesBaseRequest;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/nokia/maps/PlacesBaseRequest;)Ljava/lang/Void;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/nokia/maps/PlacesBaseRequest",
            "<TT;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 759
    invoke-virtual {p0}, Lcom/nokia/maps/PlacesBaseRequest$a;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 785
    :cond_0
    :goto_0
    return-object v4

    .line 761
    :cond_1
    invoke-static {}, Lcom/nokia/maps/ck;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 764
    iget-object v1, p0, Lcom/nokia/maps/PlacesBaseRequest$a;->a:Lcom/nokia/maps/PlacesBaseRequest;

    monitor-enter v1

    .line 765
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest$a;->a:Lcom/nokia/maps/PlacesBaseRequest;

    new-instance v2, Lcom/nokia/maps/ch;

    invoke-direct {v2}, Lcom/nokia/maps/ch;-><init>()V

    invoke-static {v0, v2}, Lcom/nokia/maps/PlacesBaseRequest;->a(Lcom/nokia/maps/PlacesBaseRequest;Lcom/nokia/maps/ch;)Lcom/nokia/maps/ch;

    .line 766
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 769
    :cond_2
    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest$a;->a:Lcom/nokia/maps/PlacesBaseRequest;

    invoke-static {v0}, Lcom/nokia/maps/PlacesBaseRequest;->a(Lcom/nokia/maps/PlacesBaseRequest;)Lcom/nokia/maps/PlacesBaseRequest;

    move-result-object v0

    instance-of v0, v0, Lcom/nokia/maps/di;

    if-eqz v0, :cond_3

    .line 770
    iget-object v1, p0, Lcom/nokia/maps/PlacesBaseRequest$a;->a:Lcom/nokia/maps/PlacesBaseRequest;

    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest$a;->a:Lcom/nokia/maps/PlacesBaseRequest;

    invoke-static {v0}, Lcom/nokia/maps/PlacesBaseRequest;->a(Lcom/nokia/maps/PlacesBaseRequest;)Lcom/nokia/maps/PlacesBaseRequest;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/di;

    invoke-virtual {v0}, Lcom/nokia/maps/di;->d()Lcom/here/android/mpa/search/ErrorCode;

    move-result-object v0

    iput-object v0, v1, Lcom/nokia/maps/PlacesBaseRequest;->f:Lcom/here/android/mpa/search/ErrorCode;

    .line 780
    :goto_1
    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest$a;->a:Lcom/nokia/maps/PlacesBaseRequest;

    iget-object v0, v0, Lcom/nokia/maps/PlacesBaseRequest;->f:Lcom/here/android/mpa/search/ErrorCode;

    sget-object v1, Lcom/here/android/mpa/search/ErrorCode;->NONE:Lcom/here/android/mpa/search/ErrorCode;

    if-eq v0, v1, :cond_0

    .line 782
    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest$a;->a:Lcom/nokia/maps/PlacesBaseRequest;

    invoke-virtual {v0, v3}, Lcom/nokia/maps/PlacesBaseRequest;->a(Z)V

    goto :goto_0

    .line 766
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 771
    :cond_3
    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest$a;->a:Lcom/nokia/maps/PlacesBaseRequest;

    invoke-static {v0}, Lcom/nokia/maps/PlacesBaseRequest;->a(Lcom/nokia/maps/PlacesBaseRequest;)Lcom/nokia/maps/PlacesBaseRequest;

    move-result-object v0

    instance-of v0, v0, Lcom/nokia/maps/do;

    if-eqz v0, :cond_4

    .line 772
    iget-object v1, p0, Lcom/nokia/maps/PlacesBaseRequest$a;->a:Lcom/nokia/maps/PlacesBaseRequest;

    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest$a;->a:Lcom/nokia/maps/PlacesBaseRequest;

    invoke-static {v0}, Lcom/nokia/maps/PlacesBaseRequest;->a(Lcom/nokia/maps/PlacesBaseRequest;)Lcom/nokia/maps/PlacesBaseRequest;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/do;

    invoke-virtual {v0}, Lcom/nokia/maps/do;->d()Lcom/here/android/mpa/search/ErrorCode;

    move-result-object v0

    iput-object v0, v1, Lcom/nokia/maps/PlacesBaseRequest;->f:Lcom/here/android/mpa/search/ErrorCode;

    goto :goto_1

    .line 773
    :cond_4
    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest$a;->a:Lcom/nokia/maps/PlacesBaseRequest;

    invoke-static {v0}, Lcom/nokia/maps/PlacesBaseRequest;->a(Lcom/nokia/maps/PlacesBaseRequest;)Lcom/nokia/maps/PlacesBaseRequest;

    move-result-object v0

    instance-of v0, v0, Lcom/nokia/maps/dp;

    if-eqz v0, :cond_5

    .line 774
    iget-object v1, p0, Lcom/nokia/maps/PlacesBaseRequest$a;->a:Lcom/nokia/maps/PlacesBaseRequest;

    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest$a;->a:Lcom/nokia/maps/PlacesBaseRequest;

    invoke-static {v0}, Lcom/nokia/maps/PlacesBaseRequest;->a(Lcom/nokia/maps/PlacesBaseRequest;)Lcom/nokia/maps/PlacesBaseRequest;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/dp;

    invoke-virtual {v0}, Lcom/nokia/maps/dp;->d()Lcom/here/android/mpa/search/ErrorCode;

    move-result-object v0

    iput-object v0, v1, Lcom/nokia/maps/PlacesBaseRequest;->f:Lcom/here/android/mpa/search/ErrorCode;

    goto :goto_1

    .line 776
    :cond_5
    invoke-static {}, Lcom/nokia/maps/PlacesBaseRequest;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Request is not a Geocode/ReverseGeocode request"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 777
    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest$a;->a:Lcom/nokia/maps/PlacesBaseRequest;

    sget-object v1, Lcom/here/android/mpa/search/ErrorCode;->BAD_REQUEST:Lcom/here/android/mpa/search/ErrorCode;

    iput-object v1, v0, Lcom/nokia/maps/PlacesBaseRequest;->f:Lcom/here/android/mpa/search/ErrorCode;

    goto :goto_1
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 790
    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest$a;->a:Lcom/nokia/maps/PlacesBaseRequest;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nokia/maps/PlacesBaseRequest;->a(Lcom/nokia/maps/PlacesBaseRequest;Lcom/nokia/maps/PlacesBaseRequest;)Lcom/nokia/maps/PlacesBaseRequest;

    .line 791
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 755
    check-cast p1, [Lcom/nokia/maps/PlacesBaseRequest;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/PlacesBaseRequest$a;->a([Lcom/nokia/maps/PlacesBaseRequest;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 755
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/PlacesBaseRequest$a;->a(Ljava/lang/Void;)V

    return-void
.end method
