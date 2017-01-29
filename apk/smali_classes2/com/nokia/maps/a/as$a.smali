.class Lcom/nokia/maps/a/as$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/a/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener",
        "<",
        "Lcom/nokia/maps/a/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/a/as;


# direct methods
.method private constructor <init>(Lcom/nokia/maps/a/as;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/nokia/maps/a/as$a;->a:Lcom/nokia/maps/a/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/a/as;Lcom/nokia/maps/a/as$1;)V
    .locals 0

    .prologue
    .line 192
    invoke-direct {p0, p1}, Lcom/nokia/maps/a/as$a;-><init>(Lcom/nokia/maps/a/as;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/nokia/maps/a/h;)V
    .locals 2

    .prologue
    .line 195
    iget-object v1, p0, Lcom/nokia/maps/a/as$a;->a:Lcom/nokia/maps/a/as;

    monitor-enter v1

    .line 196
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/a/as$a;->a:Lcom/nokia/maps/a/as;

    invoke-static {v0}, Lcom/nokia/maps/a/as;->b(Lcom/nokia/maps/a/as;)Lcom/nokia/maps/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/a/h;->k()Lcom/here/android/mpa/routing/RoutePlan;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nokia/maps/a/h;->a(Lcom/here/android/mpa/routing/RoutePlan;)V

    .line 197
    iget-object v0, p0, Lcom/nokia/maps/a/as$a;->a:Lcom/nokia/maps/a/as;

    invoke-static {v0}, Lcom/nokia/maps/a/as;->b(Lcom/nokia/maps/a/as;)Lcom/nokia/maps/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/a/h;->l()Lcom/here/android/mpa/routing/RouteManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nokia/maps/a/h;->a(Lcom/here/android/mpa/routing/RouteManager;)V

    .line 198
    iget-object v0, p0, Lcom/nokia/maps/a/as$a;->a:Lcom/nokia/maps/a/as;

    invoke-static {v0, p1}, Lcom/nokia/maps/a/as;->a(Lcom/nokia/maps/a/as;Lcom/nokia/maps/a/h;)Lcom/nokia/maps/a/h;

    .line 199
    iget-object v0, p0, Lcom/nokia/maps/a/as$a;->a:Lcom/nokia/maps/a/as;

    invoke-static {v0}, Lcom/nokia/maps/a/as;->c(Lcom/nokia/maps/a/as;)V

    .line 200
    monitor-exit v1

    .line 201
    return-void

    .line 200
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onError(Lcom/here/android/mpa/urbanmobility/ErrorCode;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 205
    iget-object v1, p0, Lcom/nokia/maps/a/as$a;->a:Lcom/nokia/maps/a/as;

    monitor-enter v1

    .line 206
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/a/as$a;->a:Lcom/nokia/maps/a/as;

    invoke-static {v0}, Lcom/nokia/maps/a/as;->b(Lcom/nokia/maps/a/as;)Lcom/nokia/maps/a/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nokia/maps/a/h;->a(Lcom/here/android/mpa/urbanmobility/ErrorCode;)V

    .line 207
    iget-object v0, p0, Lcom/nokia/maps/a/as$a;->a:Lcom/nokia/maps/a/as;

    invoke-static {v0}, Lcom/nokia/maps/a/as;->b(Lcom/nokia/maps/a/as;)Lcom/nokia/maps/a/h;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/nokia/maps/a/h;->a(Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/nokia/maps/a/as$a;->a:Lcom/nokia/maps/a/as;

    invoke-static {v0}, Lcom/nokia/maps/a/as;->c(Lcom/nokia/maps/a/as;)V

    .line 209
    monitor-exit v1

    .line 210
    return-void

    .line 209
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 192
    check-cast p1, Lcom/nokia/maps/a/h;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/a/as$a;->a(Lcom/nokia/maps/a/h;)V

    return-void
.end method
