.class public Lcom/ut/mini/plugin/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ut/mini/plugin/a$a;
    }
.end annotation


# static fields
.field private static a:Lcom/ut/mini/plugin/a;


# instance fields
.field private b:Landroid/os/HandlerThread;

.field private c:Landroid/os/Handler;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ut/mini/plugin/UTMCPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ut/mini/plugin/UTMCPlugin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/ut/mini/plugin/a;

    invoke-direct {v0}, Lcom/ut/mini/plugin/a;-><init>()V

    sput-object v0, Lcom/ut/mini/plugin/a;->a:Lcom/ut/mini/plugin/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/ut/mini/plugin/a;->b:Landroid/os/HandlerThread;

    .line 15
    iput-object v0, p0, Lcom/ut/mini/plugin/a;->c:Landroid/os/Handler;

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ut/mini/plugin/a;->d:Ljava/util/List;

    .line 56
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ut/mini/plugin/a;->e:Ljava/util/List;

    .line 22
    return-void
.end method

.method public static a()Lcom/ut/mini/plugin/a;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/ut/mini/plugin/a;->a:Lcom/ut/mini/plugin/a;

    return-object v0
.end method

.method private a(I[I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 79
    .line 80
    if-eqz p2, :cond_1

    .line 81
    array-length v2, p2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget v3, p2, v1

    .line 82
    if-ne v3, p1, :cond_0

    .line 83
    const/4 v0, 0x1

    .line 81
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 87
    :cond_1
    return v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "UT-PLUGIN-ASYNC"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ut/mini/plugin/a;->b:Landroid/os/HandlerThread;

    .line 30
    iget-object v0, p0, Lcom/ut/mini/plugin/a;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 31
    new-instance v0, Lcom/ut/mini/plugin/a$1;

    iget-object v1, p0, Lcom/ut/mini/plugin/a;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ut/mini/plugin/a$1;-><init>(Lcom/ut/mini/plugin/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ut/mini/plugin/a;->c:Landroid/os/Handler;

    .line 54
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/ut/mini/plugin/UTMCPlugin;)V
    .locals 1

    .prologue
    .line 69
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/ut/mini/plugin/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/ut/mini/plugin/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/ut/mini/plugin/a;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ut/mini/plugin/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/ut/mini/plugin/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :cond_1
    monitor-exit p0

    return-void

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/ut/mini/plugin/UTMCPlugin;Z)V
    .locals 1

    .prologue
    .line 60
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/ut/mini/plugin/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/ut/mini/plugin/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    if-nez p2, :cond_0

    .line 63
    iget-object v0, p0, Lcom/ut/mini/plugin/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :cond_0
    monitor-exit p0

    return-void

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(ILjava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 91
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ut/mini/plugin/a;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 92
    invoke-direct {p0}, Lcom/ut/mini/plugin/a;->b()V

    .line 94
    :cond_0
    const/4 v2, 0x0

    .line 95
    iget-object v0, p0, Lcom/ut/mini/plugin/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 96
    iget-object v0, p0, Lcom/ut/mini/plugin/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ut/mini/plugin/UTMCPlugin;

    .line 97
    invoke-virtual {v0}, Lcom/ut/mini/plugin/UTMCPlugin;->returnRequiredMsgIds()[I

    move-result-object v4

    .line 98
    if-eqz v4, :cond_4

    invoke-direct {p0, p1, v4}, Lcom/ut/mini/plugin/a;->a(I[I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 100
    if-eq p1, v1, :cond_1

    iget-object v4, p0, Lcom/ut/mini/plugin/a;->d:Ljava/util/List;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/ut/mini/plugin/a;->d:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-eqz v4, :cond_2

    .line 104
    :cond_1
    :try_start_1
    invoke-virtual {v0, p1, p2}, Lcom/ut/mini/plugin/UTMCPlugin;->onPluginMsgArrivedFromSDK(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    :goto_1
    move v2, v0

    .line 123
    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move v0, v2

    .line 108
    goto :goto_1

    .line 111
    :cond_2
    new-instance v2, Lcom/ut/mini/plugin/a$a;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lcom/ut/mini/plugin/a$a;-><init>(Lcom/ut/mini/plugin/a$1;)V

    .line 112
    invoke-virtual {v2, p1}, Lcom/ut/mini/plugin/a$a;->a(I)V

    .line 113
    invoke-virtual {v2, p2}, Lcom/ut/mini/plugin/a$a;->a(Ljava/lang/Object;)V

    .line 114
    invoke-virtual {v2, v0}, Lcom/ut/mini/plugin/a$a;->a(Lcom/ut/mini/plugin/UTMCPlugin;)V

    .line 116
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 117
    const/4 v4, 0x1

    iput v4, v0, Landroid/os/Message;->what:I

    .line 118
    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 119
    iget-object v2, p0, Lcom/ut/mini/plugin/a;->c:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    .line 120
    goto :goto_1

    .line 125
    :cond_3
    monitor-exit p0

    return v2

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    move v0, v2

    goto :goto_1
.end method
