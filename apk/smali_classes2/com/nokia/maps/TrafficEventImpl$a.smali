.class Lcom/nokia/maps/TrafficEventImpl$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/TrafficEventImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Thread;"
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Lcom/nokia/maps/TrafficEventImpl$b;

.field private final c:Lcom/nokia/maps/TrafficEventImpl$c;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/mapping/TrafficEvent$Listener",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nokia/maps/TrafficEventImpl$c;Lcom/nokia/maps/TrafficEventImpl$b;)V
    .locals 1

    .prologue
    .line 378
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 373
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/TrafficEventImpl$a;->a:Z

    .line 376
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/TrafficEventImpl$a;->d:Ljava/util/List;

    .line 379
    iput-object p1, p0, Lcom/nokia/maps/TrafficEventImpl$a;->c:Lcom/nokia/maps/TrafficEventImpl$c;

    .line 380
    iput-object p2, p0, Lcom/nokia/maps/TrafficEventImpl$a;->b:Lcom/nokia/maps/TrafficEventImpl$b;

    .line 381
    const-string v0, "TrafficEventThread"

    invoke-virtual {p0, v0}, Lcom/nokia/maps/TrafficEventImpl$a;->setName(Ljava/lang/String;)V

    .line 382
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/here/android/mpa/mapping/TrafficEvent$Listener;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/mapping/TrafficEvent$Listener",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 385
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/nokia/maps/TrafficEventImpl$a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 387
    const/4 v0, 0x0

    .line 390
    :goto_0
    monitor-exit p0

    return v0

    .line 389
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/nokia/maps/TrafficEventImpl$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 390
    const/4 v0, 0x1

    goto :goto_0

    .line 385
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 6

    .prologue
    .line 395
    const/4 v2, 0x0

    .line 396
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v4, 0x7530

    add-long/2addr v0, v4

    .line 397
    :cond_0
    :goto_0
    if-nez v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v3, v4, v0

    if-gez v3, :cond_1

    .line 398
    iget-object v2, p0, Lcom/nokia/maps/TrafficEventImpl$a;->c:Lcom/nokia/maps/TrafficEventImpl$c;

    invoke-interface {v2}, Lcom/nokia/maps/TrafficEventImpl$c;->a()Ljava/lang/String;

    move-result-object v2

    .line 399
    if-nez v2, :cond_0

    .line 401
    const-wide/16 v4, 0x32

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 402
    :catch_0
    move-exception v3

    goto :goto_0

    .line 406
    :cond_1
    monitor-enter p0

    .line 407
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/nokia/maps/TrafficEventImpl$a;->a:Z

    .line 408
    iget-object v0, p0, Lcom/nokia/maps/TrafficEventImpl$a;->c:Lcom/nokia/maps/TrafficEventImpl$c;

    invoke-interface {v0, v2}, Lcom/nokia/maps/TrafficEventImpl$c;->a(Ljava/lang/String;)V

    .line 409
    iget-object v0, p0, Lcom/nokia/maps/TrafficEventImpl$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/TrafficEvent$Listener;

    .line 412
    iget-object v1, p0, Lcom/nokia/maps/TrafficEventImpl$a;->b:Lcom/nokia/maps/TrafficEventImpl$b;

    sget-object v4, Lcom/nokia/maps/TrafficEventImpl$b;->b:Lcom/nokia/maps/TrafficEventImpl$b;

    if-ne v1, v4, :cond_2

    .line 413
    invoke-static {v2}, Lcom/nokia/maps/TrafficEventImpl;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 419
    :goto_2
    new-instance v4, Lcom/nokia/maps/TrafficEventImpl$a$1;

    invoke-direct {v4, p0, v0, v1}, Lcom/nokia/maps/TrafficEventImpl$a$1;-><init>(Lcom/nokia/maps/TrafficEventImpl$a;Lcom/here/android/mpa/mapping/TrafficEvent$Listener;Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/nokia/maps/ez;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 426
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    move-object v1, v2

    .line 415
    goto :goto_2

    .line 426
    :cond_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 427
    return-void
.end method
