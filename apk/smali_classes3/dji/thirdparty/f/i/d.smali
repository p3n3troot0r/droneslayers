.class public Ldji/thirdparty/f/i/d;
.super Ljava/lang/Object;


# static fields
.field static final a:Ldji/thirdparty/f/i/a;

.field private static final b:Ldji/thirdparty/f/i/d;


# instance fields
.field private final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ldji/thirdparty/f/i/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ldji/thirdparty/f/i/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ldji/thirdparty/f/i/f;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ldji/thirdparty/f/i/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Ldji/thirdparty/f/i/d;

    invoke-direct {v0}, Ldji/thirdparty/f/i/d;-><init>()V

    sput-object v0, Ldji/thirdparty/f/i/d;->b:Ldji/thirdparty/f/i/d;

    .line 76
    new-instance v0, Ldji/thirdparty/f/i/d$1;

    invoke-direct {v0}, Ldji/thirdparty/f/i/d$1;-><init>()V

    sput-object v0, Ldji/thirdparty/f/i/d;->a:Ldji/thirdparty/f/i/a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/f/i/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/f/i/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/f/i/d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/f/i/d;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    return-void
.end method

.method static a(Ljava/lang/Class;Ljava/util/Properties;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/Properties;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 204
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 212
    const-string v0, "rxjava.plugin."

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rxjava.plugin."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".implementation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 217
    if-nez v1, :cond_2

    .line 218
    const-string v0, ".class"

    .line 219
    const-string v0, ".impl"

    .line 221
    invoke-virtual {p1}, Ljava/util/Properties;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 222
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 223
    const-string v5, "rxjava.plugin."

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, ".class"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 224
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 226
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    const/4 v0, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const-string v3, ".class"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "rxjava.plugin."

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rxjava.plugin."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".impl"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 231
    invoke-virtual {p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 233
    if-nez v0, :cond_1

    .line 234
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Implementing class declaration for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " missing: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v1, v0

    .line 243
    :cond_2
    if-eqz v1, :cond_3

    .line 245
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 247
    invoke-virtual {v0, p0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 248
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    .line 260
    :goto_0
    return-object v0

    .line 249
    :catch_0
    move-exception v0

    .line 250
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " implementation is not an instance of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 251
    :catch_1
    move-exception v0

    .line 252
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " implementation class not found: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 253
    :catch_2
    move-exception v0

    .line 254
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " implementation not able to be instantiated: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 255
    :catch_3
    move-exception v0

    .line 256
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " implementation not able to be accessed: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 260
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static getInstance()Ldji/thirdparty/f/i/d;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Ldji/thirdparty/f/i/d;->b:Ldji/thirdparty/f/i/d;

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 70
    sget-object v0, Ldji/thirdparty/f/i/d;->b:Ldji/thirdparty/f/i/d;

    iget-object v0, v0, Ldji/thirdparty/f/i/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 71
    sget-object v0, Ldji/thirdparty/f/i/d;->b:Ldji/thirdparty/f/i/d;

    iget-object v0, v0, Ldji/thirdparty/f/i/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 72
    sget-object v0, Ldji/thirdparty/f/i/d;->b:Ldji/thirdparty/f/i/d;

    iget-object v0, v0, Ldji/thirdparty/f/i/d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 73
    sget-object v0, Ldji/thirdparty/f/i/d;->b:Ldji/thirdparty/f/i/d;

    iget-object v0, v0, Ldji/thirdparty/f/i/d;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 74
    return-void
.end method

.method public a(Ldji/thirdparty/f/i/a;)V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Ldji/thirdparty/f/i/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Another strategy was already registered: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/thirdparty/f/i/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_0
    return-void
.end method

.method public a(Ldji/thirdparty/f/i/b;)V
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Ldji/thirdparty/f/i/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Another strategy was already registered: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/thirdparty/f/i/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_0
    return-void
.end method

.method public a(Ldji/thirdparty/f/i/e;)V
    .locals 3

    .prologue
    .line 300
    iget-object v0, p0, Ldji/thirdparty/f/i/d;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 301
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Another strategy was already registered: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/thirdparty/f/i/d;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 303
    :cond_0
    return-void
.end method

.method public a(Ldji/thirdparty/f/i/f;)V
    .locals 3

    .prologue
    .line 198
    iget-object v0, p0, Ldji/thirdparty/f/i/d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Another strategy was already registered: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/thirdparty/f/i/d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :cond_0
    return-void
.end method

.method public b()Ldji/thirdparty/f/i/a;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 88
    iget-object v0, p0, Ldji/thirdparty/f/i/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 90
    const-class v0, Ldji/thirdparty/f/i/a;

    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/thirdparty/f/i/d;->a(Ljava/lang/Class;Ljava/util/Properties;)Ljava/lang/Object;

    move-result-object v0

    .line 91
    if-nez v0, :cond_1

    .line 93
    iget-object v0, p0, Ldji/thirdparty/f/i/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ldji/thirdparty/f/i/d;->a:Ldji/thirdparty/f/i/a;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/thirdparty/f/i/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/i/a;

    return-object v0

    .line 97
    :cond_1
    iget-object v1, p0, Ldji/thirdparty/f/i/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast v0, Ldji/thirdparty/f/i/a;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public c()Ldji/thirdparty/f/i/b;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 130
    iget-object v0, p0, Ldji/thirdparty/f/i/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 132
    const-class v0, Ldji/thirdparty/f/i/b;

    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/thirdparty/f/i/d;->a(Ljava/lang/Class;Ljava/util/Properties;)Ljava/lang/Object;

    move-result-object v0

    .line 133
    if-nez v0, :cond_1

    .line 135
    iget-object v0, p0, Ldji/thirdparty/f/i/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ldji/thirdparty/f/i/c;->getInstance()Ldji/thirdparty/f/i/b;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/thirdparty/f/i/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/i/b;

    return-object v0

    .line 139
    :cond_1
    iget-object v1, p0, Ldji/thirdparty/f/i/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast v0, Ldji/thirdparty/f/i/b;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public d()Ldji/thirdparty/f/i/f;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 172
    iget-object v0, p0, Ldji/thirdparty/f/i/d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 174
    const-class v0, Ldji/thirdparty/f/i/f;

    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/thirdparty/f/i/d;->a(Ljava/lang/Class;Ljava/util/Properties;)Ljava/lang/Object;

    move-result-object v0

    .line 175
    if-nez v0, :cond_1

    .line 177
    iget-object v0, p0, Ldji/thirdparty/f/i/d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ldji/thirdparty/f/i/g;->getInstance()Ldji/thirdparty/f/i/f;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/thirdparty/f/i/d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/i/f;

    return-object v0

    .line 181
    :cond_1
    iget-object v1, p0, Ldji/thirdparty/f/i/d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast v0, Ldji/thirdparty/f/i/f;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public e()Ldji/thirdparty/f/i/e;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 274
    iget-object v0, p0, Ldji/thirdparty/f/i/d;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 276
    const-class v0, Ldji/thirdparty/f/i/e;

    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/thirdparty/f/i/d;->a(Ljava/lang/Class;Ljava/util/Properties;)Ljava/lang/Object;

    move-result-object v0

    .line 277
    if-nez v0, :cond_1

    .line 279
    iget-object v0, p0, Ldji/thirdparty/f/i/d;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ldji/thirdparty/f/i/e;->d()Ldji/thirdparty/f/i/e;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/thirdparty/f/i/d;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/i/e;

    return-object v0

    .line 283
    :cond_1
    iget-object v1, p0, Ldji/thirdparty/f/i/d;->f:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast v0, Ldji/thirdparty/f/i/e;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0
.end method
