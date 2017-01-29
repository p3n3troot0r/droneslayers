.class Lcom/nokia/maps/ac;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/ac$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static volatile b:I


# instance fields
.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/nokia/maps/MapImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/nokia/maps/ac$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/nokia/maps/Cluster;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/nokia/maps/ClusterRenderer;

.field private volatile g:Lcom/here/android/mpa/cluster/ClusterTheme;

.field private final h:Ljava/util/Map;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/here/android/mpa/mapping/MapMarker;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/nokia/maps/af;

.field private j:Z

.field private volatile k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/nokia/maps/ac;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/ac;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/nokia/maps/MapImpl;Lcom/here/android/mpa/cluster/ClusterTheme;)V
    .locals 3

    .prologue
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "worker"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/nokia/maps/ac;->b:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/nokia/maps/ac;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 61
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ac;->d:Ljava/util/concurrent/BlockingQueue;

    .line 62
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ac;->e:Ljava/util/Set;

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ac;->h:Ljava/util/Map;

    .line 72
    new-instance v0, Lcom/nokia/maps/GridBasedAlgorithm;

    invoke-direct {v0}, Lcom/nokia/maps/GridBasedAlgorithm;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ac;->i:Lcom/nokia/maps/af;

    .line 80
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nokia/maps/ac;->c:Ljava/lang/ref/WeakReference;

    .line 81
    iput-object p2, p0, Lcom/nokia/maps/ac;->g:Lcom/here/android/mpa/cluster/ClusterTheme;

    .line 82
    new-instance v0, Lcom/nokia/maps/ClusterRenderer;

    invoke-direct {v0, p1}, Lcom/nokia/maps/ClusterRenderer;-><init>(Lcom/nokia/maps/MapImpl;)V

    iput-object v0, p0, Lcom/nokia/maps/ac;->f:Lcom/nokia/maps/ClusterRenderer;

    .line 83
    return-void
.end method

.method private declared-synchronized a(DZ)V
    .locals 3

    .prologue
    .line 214
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/nokia/maps/ac;->i:Lcom/nokia/maps/af;

    iget-object v2, p0, Lcom/nokia/maps/ac;->h:Ljava/util/Map;

    .line 215
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v1, v2, p1, p2, p3}, Lcom/nokia/maps/af;->a(Ljava/util/Collection;DZ)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/nokia/maps/ac;->e:Ljava/util/Set;

    .line 216
    iget-object v0, p0, Lcom/nokia/maps/ac;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/Cluster;

    .line 217
    iget-object v2, p0, Lcom/nokia/maps/ac;->h:Ljava/util/Map;

    invoke-virtual {v0, v2}, Lcom/nokia/maps/Cluster;->a(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 214
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 219
    :cond_0
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized b(Lcom/here/android/mpa/cluster/ClusterTheme;)V
    .locals 3

    .prologue
    .line 206
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/nokia/maps/ac;->k:Z

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/nokia/maps/ac;->f:Lcom/nokia/maps/ClusterRenderer;

    invoke-virtual {v0}, Lcom/nokia/maps/ClusterRenderer;->clearNative()V

    .line 208
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/ac;->k:Z

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/ac;->f:Lcom/nokia/maps/ClusterRenderer;

    iget-object v1, p0, Lcom/nokia/maps/ac;->e:Ljava/util/Set;

    invoke-static {p1}, Lcom/nokia/maps/ClusterThemeImpl;->a(Lcom/here/android/mpa/cluster/ClusterTheme;)Lcom/nokia/maps/ClusterThemeImpl;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/ClusterRenderer;->a(Ljava/util/Collection;Lcom/nokia/maps/ClusterThemeImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    monitor-exit p0

    return-void

    .line 206
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private c(Lcom/here/android/mpa/mapping/MapMarker;)V
    .locals 3

    .prologue
    .line 147
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 148
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    :goto_0
    iget-object v0, p0, Lcom/nokia/maps/ac;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/ac;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/ac$a;

    iget-object v0, v0, Lcom/nokia/maps/ac$a;->a:Lcom/nokia/maps/ac$a$a;

    sget-object v2, Lcom/nokia/maps/ac$a$a;->c:Lcom/nokia/maps/ac$a$a;

    if-ne v0, v2, :cond_0

    .line 150
    iget-object v0, p0, Lcom/nokia/maps/ac;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/ac$a;

    iget-object v0, v0, Lcom/nokia/maps/ac$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/here/android/mpa/mapping/MapMarker;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 153
    :cond_0
    invoke-direct {p0, v1}, Lcom/nokia/maps/ac;->c(Ljava/util/Collection;)V

    .line 154
    return-void
.end method

.method private c(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/here/android/mpa/mapping/MapMarker;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 157
    iget-object v0, p0, Lcom/nokia/maps/ac;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/MapImpl;

    .line 158
    if-nez v0, :cond_0

    .line 159
    sget-object v0, Lcom/nokia/maps/ac;->a:Ljava/lang/String;

    const-string v1, "map has been GC-d"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    :goto_0
    return-void

    .line 163
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/mapping/MapMarker;

    .line 164
    invoke-direct {p0, v1}, Lcom/nokia/maps/ac;->f(Lcom/here/android/mpa/mapping/MapMarker;)Z

    goto :goto_1

    .line 167
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/MapImpl;->d(Ljava/util/List;)Z

    .line 168
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/ac;->j:Z

    goto :goto_0
.end method

.method private d(Lcom/here/android/mpa/mapping/MapMarker;)V
    .locals 3

    .prologue
    .line 172
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 173
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 174
    :goto_0
    iget-object v0, p0, Lcom/nokia/maps/ac;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/ac;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/ac$a;

    iget-object v0, v0, Lcom/nokia/maps/ac$a;->a:Lcom/nokia/maps/ac$a$a;

    sget-object v2, Lcom/nokia/maps/ac$a$a;->a:Lcom/nokia/maps/ac$a$a;

    if-ne v0, v2, :cond_0

    .line 175
    iget-object v0, p0, Lcom/nokia/maps/ac;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/ac$a;

    iget-object v0, v0, Lcom/nokia/maps/ac$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/here/android/mpa/mapping/MapMarker;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 178
    :cond_0
    invoke-direct {p0, v1}, Lcom/nokia/maps/ac;->d(Ljava/util/Collection;)V

    .line 179
    return-void
.end method

.method private d(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/here/android/mpa/mapping/MapMarker;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 182
    iget-object v0, p0, Lcom/nokia/maps/ac;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/MapImpl;

    .line 183
    if-nez v0, :cond_0

    .line 184
    sget-object v0, Lcom/nokia/maps/ac;->a:Ljava/lang/String;

    const-string v1, "map has been GC-d"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    :goto_0
    return-void

    .line 188
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/mapping/MapMarker;

    .line 189
    invoke-virtual {v1, v3}, Lcom/here/android/mpa/mapping/MapMarker;->setVisible(Z)Lcom/here/android/mpa/mapping/MapObject;

    .line 190
    invoke-direct {p0, v1}, Lcom/nokia/maps/ac;->e(Lcom/here/android/mpa/mapping/MapMarker;)V

    goto :goto_1

    .line 193
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/MapImpl;->c(Ljava/util/List;)Z

    .line 194
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/ac;->j:Z

    goto :goto_0
.end method

.method private e(Lcom/here/android/mpa/mapping/MapMarker;)V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/nokia/maps/ac;->h:Ljava/util/Map;

    invoke-static {p1}, Lcom/nokia/maps/MapObjectImpl;->d(Lcom/here/android/mpa/mapping/MapObject;)Lcom/nokia/maps/MapObjectImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nokia/maps/MapObjectImpl;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    return-void
.end method

.method private f(Lcom/here/android/mpa/mapping/MapMarker;)Z
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/nokia/maps/ac;->h:Ljava/util/Map;

    invoke-static {p1}, Lcom/nokia/maps/MapObjectImpl;->d(Lcom/here/android/mpa/mapping/MapObject;)Lcom/nokia/maps/MapObjectImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nokia/maps/MapObjectImpl;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/nokia/maps/Cluster;",
            ">;"
        }
    .end annotation

    .prologue
    .line 222
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/ac;->e:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/here/android/mpa/cluster/ClusterTheme;)V
    .locals 3

    .prologue
    .line 226
    iget-boolean v1, p0, Lcom/nokia/maps/ac;->k:Z

    iget-object v0, p0, Lcom/nokia/maps/ac;->g:Lcom/here/android/mpa/cluster/ClusterTheme;

    if-eq v0, p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/nokia/maps/ac;->k:Z

    .line 228
    iput-object p1, p0, Lcom/nokia/maps/ac;->g:Lcom/here/android/mpa/cluster/ClusterTheme;

    .line 232
    iget-object v0, p0, Lcom/nokia/maps/ac;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/nokia/maps/ac;->d:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Lcom/nokia/maps/ac$a;

    sget-object v2, Lcom/nokia/maps/ac$a$a;->f:Lcom/nokia/maps/ac$a$a;

    invoke-direct {v1, v2}, Lcom/nokia/maps/ac$a;-><init>(Lcom/nokia/maps/ac$a$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 235
    :cond_0
    return-void

    .line 226
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/here/android/mpa/mapping/MapMarker;)V
    .locals 3

    .prologue
    .line 238
    iget-object v0, p0, Lcom/nokia/maps/ac;->d:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Lcom/nokia/maps/ac$a;

    sget-object v2, Lcom/nokia/maps/ac$a$a;->a:Lcom/nokia/maps/ac$a$a;

    invoke-direct {v1, v2, p1}, Lcom/nokia/maps/ac$a;-><init>(Lcom/nokia/maps/ac$a$a;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 239
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/here/android/mpa/mapping/MapMarker;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 242
    iget-object v0, p0, Lcom/nokia/maps/ac;->d:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Lcom/nokia/maps/ac$a;

    sget-object v2, Lcom/nokia/maps/ac$a$a;->b:Lcom/nokia/maps/ac$a$a;

    invoke-direct {v1, v2, p1}, Lcom/nokia/maps/ac$a;-><init>(Lcom/nokia/maps/ac$a$a;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 243
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 260
    iget-object v0, p0, Lcom/nokia/maps/ac;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/nokia/maps/ac;->d:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Lcom/nokia/maps/ac$a;

    sget-object v2, Lcom/nokia/maps/ac$a$a;->e:Lcom/nokia/maps/ac$a$a;

    invoke-direct {v1, v2}, Lcom/nokia/maps/ac$a;-><init>(Lcom/nokia/maps/ac$a$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 263
    :cond_0
    return-void
.end method

.method public b(Lcom/here/android/mpa/mapping/MapMarker;)V
    .locals 3

    .prologue
    .line 246
    iget-object v0, p0, Lcom/nokia/maps/ac;->d:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Lcom/nokia/maps/ac$a;

    sget-object v2, Lcom/nokia/maps/ac$a$a;->c:Lcom/nokia/maps/ac$a$a;

    invoke-direct {v1, v2, p1}, Lcom/nokia/maps/ac$a;-><init>(Lcom/nokia/maps/ac$a$a;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 247
    return-void
.end method

.method public b(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/here/android/mpa/mapping/MapMarker;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 250
    iget-object v0, p0, Lcom/nokia/maps/ac;->d:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Lcom/nokia/maps/ac$a;

    sget-object v2, Lcom/nokia/maps/ac$a$a;->d:Lcom/nokia/maps/ac$a$a;

    invoke-direct {v1, v2, p1}, Lcom/nokia/maps/ac$a;-><init>(Lcom/nokia/maps/ac$a$a;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 251
    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 88
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/nokia/maps/ac;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/ac;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/ac$a;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    sget-object v1, Lcom/nokia/maps/ac$1;->a:[I

    iget-object v2, v0, Lcom/nokia/maps/ac$a;->a:Lcom/nokia/maps/ac$a$a;

    invoke-virtual {v2}, Lcom/nokia/maps/ac$a$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 128
    :goto_1
    iget-object v0, p0, Lcom/nokia/maps/ac;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/nokia/maps/ac;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/MapImpl;

    .line 130
    if-nez v0, :cond_2

    .line 131
    sget-object v0, Lcom/nokia/maps/ac;->a:Ljava/lang/String;

    const-string v1, "map has been GC-d"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lcom/nokia/maps/ac;->f:Lcom/nokia/maps/ClusterRenderer;

    invoke-virtual {v0}, Lcom/nokia/maps/ClusterRenderer;->clearNative()V

    .line 144
    :goto_2
    return-void

    .line 92
    :catch_0
    move-exception v0

    .line 93
    sget-object v0, Lcom/nokia/maps/ac;->a:Ljava/lang/String;

    const-string v1, "worker interrupted at wait"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/ac;->f:Lcom/nokia/maps/ClusterRenderer;

    invoke-virtual {v0}, Lcom/nokia/maps/ClusterRenderer;->clearNative()V

    goto :goto_2

    .line 99
    :pswitch_0
    iget-object v0, v0, Lcom/nokia/maps/ac$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/here/android/mpa/mapping/MapMarker;

    invoke-direct {p0, v0}, Lcom/nokia/maps/ac;->d(Lcom/here/android/mpa/mapping/MapMarker;)V

    goto :goto_1

    .line 102
    :pswitch_1
    iget-object v0, v0, Lcom/nokia/maps/ac$a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p0, v0}, Lcom/nokia/maps/ac;->d(Ljava/util/Collection;)V

    goto :goto_1

    .line 105
    :pswitch_2
    iget-object v0, v0, Lcom/nokia/maps/ac$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/here/android/mpa/mapping/MapMarker;

    invoke-direct {p0, v0}, Lcom/nokia/maps/ac;->c(Lcom/here/android/mpa/mapping/MapMarker;)V

    goto :goto_1

    .line 108
    :pswitch_3
    iget-object v0, v0, Lcom/nokia/maps/ac$a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p0, v0}, Lcom/nokia/maps/ac;->c(Ljava/util/Collection;)V

    goto :goto_1

    .line 113
    :pswitch_4
    const-wide/16 v0, 0x20

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/ac;->j:Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 115
    :catch_1
    move-exception v0

    .line 116
    sget-object v0, Lcom/nokia/maps/ac;->a:Ljava/lang/String;

    const-string v1, "worker interrupted at move"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    invoke-virtual {p0}, Lcom/nokia/maps/ac;->interrupt()V

    goto :goto_1

    .line 136
    :cond_2
    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->getZoomLevel()D

    move-result-wide v0

    iget-boolean v2, p0, Lcom/nokia/maps/ac;->j:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/nokia/maps/ac;->a(DZ)V

    .line 137
    iput-boolean v3, p0, Lcom/nokia/maps/ac;->j:Z

    .line 138
    iget-object v0, p0, Lcom/nokia/maps/ac;->g:Lcom/here/android/mpa/cluster/ClusterTheme;

    invoke-direct {p0, v0}, Lcom/nokia/maps/ac;->b(Lcom/here/android/mpa/cluster/ClusterTheme;)V

    goto/16 :goto_0

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
