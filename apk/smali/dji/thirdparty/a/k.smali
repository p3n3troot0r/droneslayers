.class Ldji/thirdparty/a/k;
.super Ljava/lang/Object;


# static fields
.field private static final a:I = 0x408

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ldji/thirdparty/a/j;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldji/thirdparty/a/k;->b:Ljava/util/Map;

    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ldji/thirdparty/a/k;->c:Ljava/util/Map;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()V
    .locals 2

    .prologue
    .line 110
    sget-object v1, Ldji/thirdparty/a/k;->b:Ljava/util/Map;

    monitor-enter v1

    .line 111
    :try_start_0
    sget-object v0, Ldji/thirdparty/a/k;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 110
    monitor-exit v1

    .line 113
    return-void

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static a(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 116
    sget-object v0, Ldji/thirdparty/a/k;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This method must be called before registering anything"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_0
    sget-object v0, Ldji/thirdparty/a/k;->c:Ljava/util/Map;

    invoke-interface {v0, p0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    return-void
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 123
    sget-object v0, Ldji/thirdparty/a/k;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 124
    return-void
.end method


# virtual methods
.method a(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ldji/thirdparty/a/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 37
    sget-object v1, Ldji/thirdparty/a/k;->b:Ljava/util/Map;

    monitor-enter v1

    .line 38
    :try_start_0
    sget-object v0, Ldji/thirdparty/a/k;->b:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 37
    monitor-exit v1

    .line 40
    if-eqz v0, :cond_0

    .line 105
    :goto_0
    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 43
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 46
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object v3, p1

    .line 47
    :goto_1
    if-nez v3, :cond_2

    .line 98
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 99
    new-instance v0, Ldji/thirdparty/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Subscriber "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has no public methods called "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 100
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-direct {v0, v1}, Ldji/thirdparty/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 49
    const-string v2, "java."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "javax."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "android."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 55
    invoke-virtual {v3}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v7

    .line 56
    array-length v8, v7

    const/4 v0, 0x0

    move v2, v0

    :goto_2
    if-lt v2, v8, :cond_3

    .line 96
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    .line 56
    :cond_3
    aget-object v9, v7, v2

    .line 57
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    .line 58
    invoke-virtual {v10, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 59
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    .line 60
    and-int/lit8 v11, v0, 0x1

    if-eqz v11, :cond_9

    and-int/lit16 v0, v0, 0x408

    if-nez v0, :cond_9

    .line 61
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v11

    .line 62
    array-length v0, v11

    const/4 v12, 0x1

    if-ne v0, v12, :cond_4

    .line 63
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_5

    .line 66
    sget-object v0, Ldji/thirdparty/a/m;->a:Ldji/thirdparty/a/m;

    .line 80
    :goto_3
    const/4 v12, 0x0

    aget-object v11, v11, v12

    .line 81
    const/4 v12, 0x0

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 82
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const/16 v10, 0x3e

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 85
    invoke-virtual {v5, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 87
    new-instance v10, Ldji/thirdparty/a/j;

    invoke-direct {v10, v9, v0, v11}, Ldji/thirdparty/a/j;-><init>(Ljava/lang/reflect/Method;Ldji/thirdparty/a/m;Ljava/lang/Class;)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_4
    :goto_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 67
    :cond_5
    const-string v12, "MainThread"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 68
    sget-object v0, Ldji/thirdparty/a/m;->b:Ldji/thirdparty/a/m;

    goto :goto_3

    .line 69
    :cond_6
    const-string v12, "BackgroundThread"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 70
    sget-object v0, Ldji/thirdparty/a/m;->c:Ldji/thirdparty/a/m;

    goto :goto_3

    .line 71
    :cond_7
    const-string v12, "Async"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 72
    sget-object v0, Ldji/thirdparty/a/m;->d:Ldji/thirdparty/a/m;

    goto :goto_3

    .line 74
    :cond_8
    sget-object v0, Ldji/thirdparty/a/k;->c:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 77
    new-instance v0, Ldji/thirdparty/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal onEvent method, check for typos: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/thirdparty/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_9
    sget-object v0, Ldji/thirdparty/a/k;->c:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 91
    sget-object v0, Ldji/thirdparty/a/c;->b:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "Skipping method (not public, static or abstract): "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, "."

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 92
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 91
    invoke-static {v0, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 102
    :cond_a
    sget-object v2, Ldji/thirdparty/a/k;->b:Ljava/util/Map;

    monitor-enter v2

    .line 103
    :try_start_1
    sget-object v0, Ldji/thirdparty/a/k;->b:Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    monitor-exit v2

    move-object v0, v1

    .line 105
    goto/16 :goto_0

    .line 102
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method
