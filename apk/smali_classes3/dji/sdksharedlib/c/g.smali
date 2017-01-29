.class public Ldji/sdksharedlib/c/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/sdksharedlib/c/g$b;,
        Ldji/sdksharedlib/c/g$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "DJISDKCacheListenerLayer"


# instance fields
.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ldji/sdksharedlib/b/c;",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ldji/sdksharedlib/c/d;",
            "Ldji/sdksharedlib/c/f;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/sdksharedlib/c/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ldji/sdksharedlib/c/d;

.field private e:Ljava/util/concurrent/locks/Lock;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/sdksharedlib/c/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/sdksharedlib/c/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Ldji/sdksharedlib/c/g;->e:Ljava/util/concurrent/locks/Lock;

    .line 244
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Ldji/sdksharedlib/c/g;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 47
    return-void
.end method

.method private a(Ldji/sdksharedlib/c/d;Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)Ljava/lang/Runnable;
    .locals 2

    .prologue
    .line 251
    .line 254
    :try_start_0
    iget-object v0, p0, Ldji/sdksharedlib/c/g;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 256
    iget-object v0, p0, Ldji/sdksharedlib/c/g;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/sdksharedlib/c/g;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 257
    iget-object v0, p0, Ldji/sdksharedlib/c/g;->f:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/c/g$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    :goto_0
    iget-object v1, p0, Ldji/sdksharedlib/c/g;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 265
    if-nez v0, :cond_0

    .line 266
    new-instance v0, Ldji/sdksharedlib/c/g$b;

    invoke-direct {v0, p0}, Ldji/sdksharedlib/c/g$b;-><init>(Ldji/sdksharedlib/c/g;)V

    .line 269
    :cond_0
    iput-object p1, v0, Ldji/sdksharedlib/c/g$b;->a:Ldji/sdksharedlib/c/d;

    .line 270
    iput-object p2, v0, Ldji/sdksharedlib/c/g$b;->b:Ldji/sdksharedlib/b/c;

    .line 271
    iput-object p3, v0, Ldji/sdksharedlib/c/g$b;->c:Ldji/sdksharedlib/d/a;

    .line 272
    iput-object p4, v0, Ldji/sdksharedlib/c/g$b;->d:Ldji/sdksharedlib/d/a;

    .line 274
    return-object v0

    .line 259
    :cond_1
    :try_start_1
    new-instance v0, Ldji/sdksharedlib/c/g$b;

    invoke-direct {v0, p0}, Ldji/sdksharedlib/c/g$b;-><init>(Ldji/sdksharedlib/c/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 262
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldji/sdksharedlib/c/g;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method static synthetic a(Ldji/sdksharedlib/c/g;)Ljava/util/List;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Ldji/sdksharedlib/c/g;->f:Ljava/util/List;

    return-object v0
.end method

.method private b(Ldji/sdksharedlib/b/c;)V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Ldji/sdksharedlib/c/g;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/sdksharedlib/c/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Ldji/sdksharedlib/c/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/c/g$a;

    .line 224
    if-eqz v0, :cond_0

    .line 225
    invoke-interface {v0, p1}, Ldji/sdksharedlib/c/g$a;->a(Ldji/sdksharedlib/b/c;)V

    goto :goto_0

    .line 229
    :cond_1
    return-void
.end method

.method private c(Ldji/sdksharedlib/b/c;)V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Ldji/sdksharedlib/c/g;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/sdksharedlib/c/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Ldji/sdksharedlib/c/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/c/g$a;

    .line 234
    if-eqz v0, :cond_0

    .line 235
    invoke-interface {v0, p1}, Ldji/sdksharedlib/c/g$a;->b(Ldji/sdksharedlib/b/c;)V

    goto :goto_0

    .line 239
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ldji/sdksharedlib/b/c;)I
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Ldji/sdksharedlib/c/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Ldji/sdksharedlib/c/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    .line 187
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 50
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x12c

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Ldji/sdksharedlib/c/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/sdksharedlib/c/g;->f:Ljava/util/List;

    .line 52
    return-void
.end method

.method public a(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 4

    .prologue
    .line 194
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    iget-object v0, p0, Ldji/sdksharedlib/c/g;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 198
    :try_start_0
    iget-object v0, p0, Ldji/sdksharedlib/c/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 199
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 202
    if-eqz v0, :cond_2

    .line 203
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 204
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 206
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 207
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/c/d;

    .line 208
    invoke-direct {p0, v0, p1, p2, p3}, Ldji/sdksharedlib/c/g;->a(Ldji/sdksharedlib/c/d;Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)Ljava/lang/Runnable;

    move-result-object v3

    .line 209
    iget-object v1, p0, Ldji/sdksharedlib/c/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 210
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/c/f;

    invoke-virtual {v0}, Ldji/sdksharedlib/c/f;->a()Z

    move-result v0

    .line 209
    invoke-static {v3, v0}, Ldji/sdksharedlib/e/b;->b(Ljava/lang/Runnable;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 214
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldji/sdksharedlib/c/g;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_2
    iget-object v0, p0, Ldji/sdksharedlib/c/g;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 216
    iget-object v0, p0, Ldji/sdksharedlib/c/g;->d:Ldji/sdksharedlib/c/d;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Ldji/sdksharedlib/c/g;->d:Ldji/sdksharedlib/c/d;

    invoke-interface {v0, p1, p2, p3}, Ldji/sdksharedlib/c/d;->onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V

    goto :goto_0
.end method

.method public a(Ldji/sdksharedlib/c/d;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Ldji/sdksharedlib/c/g;->d:Ldji/sdksharedlib/c/d;

    .line 64
    return-void
.end method

.method public a(Ldji/sdksharedlib/c/g$a;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/sdksharedlib/c/g;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/sdksharedlib/c/g;->c:Ljava/util/ArrayList;

    .line 42
    :cond_0
    iget-object v0, p0, Ldji/sdksharedlib/c/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    return-void
.end method

.method public a(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/d;)Z
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Ldji/sdksharedlib/c/g;->a(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/d;Z)Z

    move-result v0

    return v0
.end method

.method public a(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/d;Z)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 79
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move v0, v1

    .line 105
    :goto_0
    return v0

    .line 82
    :cond_1
    iget-object v0, p0, Ldji/sdksharedlib/c/g;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 84
    :try_start_0
    iget-object v0, p0, Ldji/sdksharedlib/c/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 85
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 87
    iget-object v2, p0, Ldji/sdksharedlib/c/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_2
    iget-object v0, p0, Ldji/sdksharedlib/c/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 92
    new-instance v1, Ldji/sdksharedlib/c/f;

    invoke-direct {v1, p3}, Ldji/sdksharedlib/c/f;-><init>(Z)V

    .line 93
    iget-object v0, p0, Ldji/sdksharedlib/c/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-direct {p0, p1}, Ldji/sdksharedlib/c/g;->b(Ldji/sdksharedlib/b/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    const/4 v0, 0x1

    .line 102
    :goto_1
    iget-object v1, p0, Ldji/sdksharedlib/c/g;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 99
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "the KeyPath and Listener had registed"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    goto :goto_1

    .line 102
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldji/sdksharedlib/c/g;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Ldji/sdksharedlib/c/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    iput-object v0, p0, Ldji/sdksharedlib/c/g;->f:Ljava/util/List;

    .line 57
    return-void
.end method

.method public b(Ldji/sdksharedlib/c/d;)V
    .locals 4

    .prologue
    .line 154
    if-nez p1, :cond_0

    .line 176
    :goto_0
    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Ldji/sdksharedlib/c/g;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 158
    :try_start_0
    iget-object v0, p0, Ldji/sdksharedlib/c/g;->b:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 174
    iget-object v0, p0, Ldji/sdksharedlib/c/g;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 159
    :cond_1
    :try_start_1
    iget-object v0, p0, Ldji/sdksharedlib/c/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 160
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/b/c;

    .line 164
    iget-object v1, p0, Ldji/sdksharedlib/c/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 165
    iget-object v1, p0, Ldji/sdksharedlib/c/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 166
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 167
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 168
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    invoke-direct {p0, v0}, Ldji/sdksharedlib/c/g;->c(Ldji/sdksharedlib/b/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 174
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldji/sdksharedlib/c/g;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_3
    iget-object v0, p0, Ldji/sdksharedlib/c/g;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0
.end method

.method public b(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/d;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 128
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move v0, v1

    .line 145
    :goto_0
    return v0

    .line 130
    :cond_1
    iget-object v0, p0, Ldji/sdksharedlib/c/g;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 132
    :try_start_0
    iget-object v0, p0, Ldji/sdksharedlib/c/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    iget-object v0, p0, Ldji/sdksharedlib/c/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 134
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 135
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 136
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-direct {p0, p1}, Ldji/sdksharedlib/c/g;->c(Ldji/sdksharedlib/b/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    const/4 v0, 0x1

    .line 142
    :goto_1
    iget-object v1, p0, Ldji/sdksharedlib/c/g;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldji/sdksharedlib/c/g;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method
