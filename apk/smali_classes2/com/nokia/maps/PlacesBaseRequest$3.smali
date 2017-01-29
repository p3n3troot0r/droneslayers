.class Lcom/nokia/maps/PlacesBaseRequest$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/PlacesBaseRequest;->c(Lcom/here/android/mpa/search/ResultListener;)Lcom/here/android/mpa/search/ErrorCode;
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
    .line 350
    iput-object p1, p0, Lcom/nokia/maps/PlacesBaseRequest$3;->a:Lcom/nokia/maps/PlacesBaseRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 356
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 357
    new-instance v0, Lcom/nokia/maps/PlacesBaseRequest$a;

    iget-object v1, p0, Lcom/nokia/maps/PlacesBaseRequest$3;->a:Lcom/nokia/maps/PlacesBaseRequest;

    invoke-direct {v0, v1}, Lcom/nokia/maps/PlacesBaseRequest$a;-><init>(Lcom/nokia/maps/PlacesBaseRequest;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v5, [Lcom/nokia/maps/PlacesBaseRequest;

    iget-object v3, p0, Lcom/nokia/maps/PlacesBaseRequest$3;->a:Lcom/nokia/maps/PlacesBaseRequest;

    .line 358
    invoke-static {v3}, Lcom/nokia/maps/PlacesBaseRequest;->a(Lcom/nokia/maps/PlacesBaseRequest;)Lcom/nokia/maps/PlacesBaseRequest;

    move-result-object v3

    aput-object v3, v2, v4

    .line 357
    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/PlacesBaseRequest$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 363
    :goto_0
    invoke-static {}, Lcom/nokia/maps/PlacesBaseRequest;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "execute - nativeptr=0x%X"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/nokia/maps/PlacesBaseRequest$3;->a:Lcom/nokia/maps/PlacesBaseRequest;

    iget v3, v3, Lcom/nokia/maps/PlacesBaseRequest;->nativeptr:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    return-void

    .line 360
    :cond_0
    new-instance v0, Lcom/nokia/maps/PlacesBaseRequest$a;

    iget-object v1, p0, Lcom/nokia/maps/PlacesBaseRequest$3;->a:Lcom/nokia/maps/PlacesBaseRequest;

    invoke-direct {v0, v1}, Lcom/nokia/maps/PlacesBaseRequest$a;-><init>(Lcom/nokia/maps/PlacesBaseRequest;)V

    new-array v1, v5, [Lcom/nokia/maps/PlacesBaseRequest;

    iget-object v2, p0, Lcom/nokia/maps/PlacesBaseRequest$3;->a:Lcom/nokia/maps/PlacesBaseRequest;

    invoke-static {v2}, Lcom/nokia/maps/PlacesBaseRequest;->a(Lcom/nokia/maps/PlacesBaseRequest;)Lcom/nokia/maps/PlacesBaseRequest;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PlacesBaseRequest$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
