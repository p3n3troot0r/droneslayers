.class public Lcom/alibaba/sdk/android/event/EventBus;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/sdk/android/event/EventBus$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/alibaba/sdk/android/event/EventBus;


# instance fields
.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/sdk/android/event/EventListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/sdk/android/event/Event;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/alibaba/sdk/android/event/EventBus;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/event/EventBus;-><init>()V

    sput-object v0, Lcom/alibaba/sdk/android/event/EventBus;->a:Lcom/alibaba/sdk/android/event/EventBus;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/event/EventBus;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/sdk/android/event/EventBus;->c:Ljava/util/Map;

    .line 107
    return-void
.end method

.method public static getDefault()Lcom/alibaba/sdk/android/event/EventBus;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/alibaba/sdk/android/event/EventBus;->a:Lcom/alibaba/sdk/android/event/EventBus;

    return-object v0
.end method


# virtual methods
.method public registerEventListener(Ljava/lang/String;Lcom/alibaba/sdk/android/event/EventListener;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 73
    if-nez p1, :cond_1

    move v2, v0

    :goto_0
    if-nez p2, :cond_2

    :goto_1
    or-int/2addr v0, v2

    if-eqz v0, :cond_3

    .line 88
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v2, v1

    .line 73
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/alibaba/sdk/android/event/EventBus;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 77
    if-nez v0, :cond_4

    .line 78
    iget-object v0, p0, Lcom/alibaba/sdk/android/event/EventBus;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v0, p0, Lcom/alibaba/sdk/android/event/EventBus;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 81
    :cond_4
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v0, p0, Lcom/alibaba/sdk/android/event/EventBus;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/event/Event;

    .line 84
    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/event/EventBus;->sendEvent(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public registerEventListener([Ljava/lang/String;Lcom/alibaba/sdk/android/event/EventListener;)V
    .locals 3

    .prologue
    .line 91
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 97
    :cond_0
    return-void

    .line 94
    :cond_1
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 95
    invoke-virtual {p0, v2, p2}, Lcom/alibaba/sdk/android/event/EventBus;->registerEventListener(Ljava/lang/String;Lcom/alibaba/sdk/android/event/EventListener;)V

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public sendEvent(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/sdk/android/event/EventBus;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    return-void
.end method

.method public sendEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    :goto_0
    return-void

    .line 40
    :cond_0
    invoke-static {p1, p2}, Lcom/alibaba/sdk/android/event/Event;->newEvent(Ljava/lang/String;Ljava/util/Map;)Lcom/alibaba/sdk/android/event/Event;

    move-result-object v1

    iget-object v0, p0, Lcom/alibaba/sdk/android/event/EventBus;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v1, Lcom/alibaba/sdk/android/event/Event;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/alibaba/sdk/android/event/EventBus;->c:Ljava/util/Map;

    iget-object v2, v1, Lcom/alibaba/sdk/android/event/Event;->name:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/alibaba/sdk/android/b/a;->f:Lcom/alibaba/sdk/android/executor/ExecutorService;

    new-instance v3, Lcom/alibaba/sdk/android/event/a;

    invoke-direct {v3, p0, v0, v1}, Lcom/alibaba/sdk/android/event/a;-><init>(Lcom/alibaba/sdk/android/event/EventBus;Ljava/util/List;Lcom/alibaba/sdk/android/event/Event;)V

    invoke-interface {v2, v3}, Lcom/alibaba/sdk/android/executor/ExecutorService;->postTask(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public unregisterEventListener(Ljava/lang/String;Lcom/alibaba/sdk/android/event/EventListener;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/alibaba/sdk/android/event/EventBus;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 101
    if-nez v0, :cond_0

    .line 105
    :goto_0
    return-void

    .line 104
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
