.class Lcom/dji/frame/c/f$a;
.super Ldji/thirdparty/afinal/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dji/frame/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/afinal/c/d",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/dji/frame/b/a;


# direct methods
.method public constructor <init>(Lcom/dji/frame/b/a;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ldji/thirdparty/afinal/c/d;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/dji/frame/c/f$a;->a:Lcom/dji/frame/b/a;

    .line 71
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 75
    invoke-static {}, Lcom/dji/frame/c/f;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 76
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/dji/frame/c/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/dji/frame/c/f$a;->e()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 78
    :try_start_1
    invoke-static {}, Lcom/dji/frame/c/f;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    goto :goto_0

    .line 82
    :cond_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    iget-object v0, p0, Lcom/dji/frame/c/f$a;->a:Lcom/dji/frame/b/a;

    invoke-interface {v0}, Lcom/dji/frame/b/a;->a()V

    .line 84
    const/4 v0, 0x0

    return-object v0

    .line 82
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 66
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dji/frame/c/f$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 89
    invoke-super {p0, p1}, Ldji/thirdparty/afinal/c/d;->a(Ljava/lang/Object;)V

    .line 90
    invoke-static {}, Lcom/dji/frame/c/f;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 91
    :try_start_0
    invoke-static {}, Lcom/dji/frame/c/f;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 92
    monitor-exit v1

    .line 93
    return-void

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0, p1}, Lcom/dji/frame/c/f$a;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
