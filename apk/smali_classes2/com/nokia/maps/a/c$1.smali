.class Lcom/nokia/maps/a/c$1;
.super Lcom/nokia/maps/a/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/a/c;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/a/c;


# direct methods
.method constructor <init>(Lcom/nokia/maps/a/c;[I)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/nokia/maps/a/c$1;->a:Lcom/nokia/maps/a/c;

    invoke-direct {p0, p2}, Lcom/nokia/maps/a/t;-><init>([I)V

    return-void
.end method


# virtual methods
.method protected c()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 96
    iget-object v0, p0, Lcom/nokia/maps/a/c$1;->a:Lcom/nokia/maps/a/c;

    iget-object v0, v0, Lcom/nokia/maps/a/c;->a:Lcom/here/a/a/a/i;

    invoke-virtual {v0}, Lcom/here/a/a/a/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/nokia/maps/a/c$1;->a:Lcom/nokia/maps/a/c;

    invoke-static {v0}, Lcom/nokia/maps/a/c;->a(Lcom/nokia/maps/a/c;)V

    .line 105
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/a/c$1;->a:Lcom/nokia/maps/a/c;

    iget-object v0, v0, Lcom/nokia/maps/a/c;->a:Lcom/here/a/a/a/i;

    invoke-virtual {v0}, Lcom/here/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 100
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_1

    .line 101
    iget-object v1, p0, Lcom/nokia/maps/a/c$1;->a:Lcom/nokia/maps/a/c;

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v3, v3, [Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/nokia/maps/a/c;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 103
    :cond_1
    iget-object v1, p0, Lcom/nokia/maps/a/c$1;->a:Lcom/nokia/maps/a/c;

    new-array v2, v3, [Ljava/lang/String;

    aput-object v0, v2, v4

    invoke-virtual {v1, v2}, Lcom/nokia/maps/a/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method protected d()V
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Lcom/nokia/maps/a/c$1;->a:Lcom/nokia/maps/a/c;

    sget-object v1, Lcom/here/android/mpa/urbanmobility/ErrorCode;->OPERATION_NOT_ALLOWED:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/a/c;->a(Lcom/nokia/maps/a/c;Lcom/here/android/mpa/urbanmobility/ErrorCode;Ljava/lang/String;)V

    .line 110
    return-void
.end method
