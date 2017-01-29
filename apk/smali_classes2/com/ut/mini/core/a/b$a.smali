.class Lcom/ut/mini/core/a/b$a;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ut/mini/core/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ut/mini/core/a/b;


# direct methods
.method private constructor <init>(Lcom/ut/mini/core/a/b;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/ut/mini/core/a/b$a;->a:Lcom/ut/mini/core/a/b;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 142
    return-void
.end method

.method synthetic constructor <init>(Lcom/ut/mini/core/a/b;Lcom/ut/mini/core/a/b$1;)V
    .locals 0

    .prologue
    .line 138
    invoke-direct {p0, p1}, Lcom/ut/mini/core/a/b$a;-><init>(Lcom/ut/mini/core/a/b;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Lcom/ut/mini/core/a/b$a;->a:Lcom/ut/mini/core/a/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ut/mini/core/a/b;->a(Lcom/ut/mini/core/a/b;Z)Z

    .line 148
    iget-object v0, p0, Lcom/ut/mini/core/a/b$a;->a:Lcom/ut/mini/core/a/b;

    invoke-static {v0}, Lcom/ut/mini/core/a/b;->a(Lcom/ut/mini/core/a/b;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 149
    :try_start_0
    iget-object v0, p0, Lcom/ut/mini/core/a/b$a;->a:Lcom/ut/mini/core/a/b;

    invoke-static {v0}, Lcom/ut/mini/core/a/b;->b(Lcom/ut/mini/core/a/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ut/mini/core/a/a;

    .line 150
    invoke-interface {v0}, Lcom/ut/mini/core/a/a;->b()V

    goto :goto_0

    .line 152
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    return-void
.end method
