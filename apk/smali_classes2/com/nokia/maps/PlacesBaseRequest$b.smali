.class Lcom/nokia/maps/PlacesBaseRequest$b;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/PlacesBaseRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
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
    .line 713
    iput-object p1, p0, Lcom/nokia/maps/PlacesBaseRequest$b;->a:Lcom/nokia/maps/PlacesBaseRequest;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/nokia/maps/PlacesBaseRequest;)Ljava/lang/Void;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/nokia/maps/PlacesBaseRequest",
            "<TT;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 719
    invoke-static {v6}, Lcom/nokia/maps/MapsEngine;->b(Landroid/content/Context;)Lcom/nokia/maps/MapsEngine;

    move-result-object v1

    .line 720
    invoke-virtual {v1}, Lcom/nokia/maps/MapsEngine;->w()V

    .line 722
    invoke-virtual {v1}, Lcom/nokia/maps/MapsEngine;->A()Lcom/nokia/maps/cc;

    move-result-object v2

    .line 724
    const/4 v0, 0x1

    .line 725
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 727
    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest$b;->a:Lcom/nokia/maps/PlacesBaseRequest;

    iget-boolean v0, v0, Lcom/nokia/maps/PlacesBaseRequest;->h:Z

    if-eqz v0, :cond_1

    .line 728
    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest$b;->a:Lcom/nokia/maps/PlacesBaseRequest;

    invoke-static {v0}, Lcom/nokia/maps/PlacesBaseRequest;->d(Lcom/nokia/maps/PlacesBaseRequest;)Z

    .line 729
    const/4 v0, 0x0

    goto :goto_0

    .line 731
    :cond_1
    monitor-enter v2

    .line 732
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest$b;->a:Lcom/nokia/maps/PlacesBaseRequest;

    invoke-static {v0}, Lcom/nokia/maps/PlacesBaseRequest;->a(Lcom/nokia/maps/PlacesBaseRequest;)Lcom/nokia/maps/PlacesBaseRequest;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/PlacesBaseRequest;->e(Lcom/nokia/maps/PlacesBaseRequest;)Z

    move-result v0

    .line 733
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 735
    if-eqz v0, :cond_0

    .line 737
    const-wide/16 v4, 0x64

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 738
    :catch_0
    move-exception v3

    goto :goto_0

    .line 733
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 745
    :cond_2
    invoke-virtual {v1}, Lcom/nokia/maps/MapsEngine;->v()V

    .line 746
    return-object v6
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 751
    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest$b;->a:Lcom/nokia/maps/PlacesBaseRequest;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/nokia/maps/PlacesBaseRequest;->h:Z

    .line 752
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 713
    check-cast p1, [Lcom/nokia/maps/PlacesBaseRequest;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/PlacesBaseRequest$b;->a([Lcom/nokia/maps/PlacesBaseRequest;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 713
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/PlacesBaseRequest$b;->a(Ljava/lang/Void;)V

    return-void
.end method
