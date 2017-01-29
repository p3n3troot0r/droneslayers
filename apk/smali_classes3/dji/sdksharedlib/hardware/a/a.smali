.class public Ldji/sdksharedlib/hardware/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/sdksharedlib/hardware/a/a$a;,
        Ldji/sdksharedlib/hardware/a/a$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "DJISDKCacheAutoGetterVerifier"

.field private static final i:I = 0x0

.field private static final j:I = 0x3e8

.field private static final k:I = 0x1

.field private static final l:I = 0x2

.field private static final m:I = 0x3


# instance fields
.field private b:Ldji/sdksharedlib/hardware/a;

.field private c:Ldji/sdksharedlib/c/g;

.field private d:Ldji/sdksharedlib/c/g$a;

.field private e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ldji/sdksharedlib/b/c;",
            "Ldji/sdksharedlib/hardware/a/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ldji/sdksharedlib/hardware/a/b;

.field private g:Landroid/os/HandlerThread;

.field private h:Ldji/sdksharedlib/hardware/a/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    return-void
.end method

.method static synthetic a(Ldji/sdksharedlib/hardware/a/a;)Ldji/sdksharedlib/hardware/a;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/a;->b:Ldji/sdksharedlib/hardware/a;

    return-object v0
.end method

.method private a(Ldji/sdksharedlib/b/c;)V
    .locals 3

    .prologue
    .line 155
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    new-instance v0, Ldji/sdksharedlib/hardware/a/a$b;

    invoke-direct {v0, p0, p1}, Ldji/sdksharedlib/hardware/a/a$b;-><init>(Ldji/sdksharedlib/hardware/a/a;Ldji/sdksharedlib/b/c;)V

    .line 158
    iget-object v1, p0, Ldji/sdksharedlib/hardware/a/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object v1, p0, Ldji/sdksharedlib/hardware/a/a;->b:Ldji/sdksharedlib/hardware/a;

    invoke-virtual {v1, p1}, Ldji/sdksharedlib/hardware/a;->a(Ldji/sdksharedlib/b/c;)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/a/a$b;->a(I)V

    .line 162
    :cond_0
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/hardware/a/a$b;

    .line 165
    invoke-virtual {v0}, Ldji/sdksharedlib/hardware/a/a$b;->a()I

    move-result v1

    if-eqz v1, :cond_1

    .line 166
    iget-object v1, p0, Ldji/sdksharedlib/hardware/a/a;->f:Ldji/sdksharedlib/hardware/a/b;

    invoke-virtual {v0}, Ldji/sdksharedlib/hardware/a/a$b;->a()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ldji/sdksharedlib/hardware/a/b;->a(Ljava/lang/Runnable;I)V

    .line 168
    :cond_1
    return-void
.end method

.method static synthetic a(Ldji/sdksharedlib/hardware/a/a;Ldji/sdksharedlib/b/c;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Ldji/sdksharedlib/hardware/a/a;->a(Ldji/sdksharedlib/b/c;)V

    return-void
.end method

.method static synthetic b(Ldji/sdksharedlib/hardware/a/a;)Ldji/sdksharedlib/hardware/a/a$a;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/a;->h:Ldji/sdksharedlib/hardware/a/a$a;

    return-object v0
.end method

.method private b(Ldji/sdksharedlib/b/c;)V
    .locals 3

    .prologue
    .line 172
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/a;->c:Ldji/sdksharedlib/c/g;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/c/g;->a(Ldji/sdksharedlib/b/c;)I

    move-result v0

    if-nez v0, :cond_0

    .line 174
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/hardware/a/a$b;

    .line 177
    iget-object v1, p0, Ldji/sdksharedlib/hardware/a/a;->f:Ldji/sdksharedlib/hardware/a/b;

    invoke-virtual {v0}, Ldji/sdksharedlib/hardware/a/a$b;->a()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ldji/sdksharedlib/hardware/a/b;->b(Ljava/lang/Runnable;I)V

    .line 178
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_0
    return-void
.end method

.method static synthetic b(Ldji/sdksharedlib/hardware/a/a;Ldji/sdksharedlib/b/c;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Ldji/sdksharedlib/hardware/a/a;->b(Ldji/sdksharedlib/b/c;)V

    return-void
.end method

.method static synthetic c(Ldji/sdksharedlib/hardware/a/a;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/a/a;->d()V

    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 187
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/a;->f:Ldji/sdksharedlib/hardware/a/b;

    invoke-virtual {v0}, Ldji/sdksharedlib/hardware/a/b;->a()V

    .line 188
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 190
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/b/c;

    .line 192
    iget-object v1, p0, Ldji/sdksharedlib/hardware/a/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/sdksharedlib/hardware/a/a$b;

    .line 193
    iget-object v3, p0, Ldji/sdksharedlib/hardware/a/a;->b:Ldji/sdksharedlib/hardware/a;

    invoke-virtual {v3, v0}, Ldji/sdksharedlib/hardware/a;->a(Ldji/sdksharedlib/b/c;)I

    move-result v0

    invoke-virtual {v1, v0}, Ldji/sdksharedlib/hardware/a/a$b;->a(I)V

    .line 196
    invoke-virtual {v1}, Ldji/sdksharedlib/hardware/a/a$b;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/a;->f:Ldji/sdksharedlib/hardware/a/b;

    invoke-virtual {v1}, Ldji/sdksharedlib/hardware/a/a$b;->a()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ldji/sdksharedlib/hardware/a/b;->a(Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 201
    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/a;->f:Ldji/sdksharedlib/hardware/a/b;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/hardware/a/b;->a(I)I

    move-result v0

    return v0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 141
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/a;->f:Ldji/sdksharedlib/hardware/a/b;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/a;->f:Ldji/sdksharedlib/hardware/a/b;

    invoke-virtual {v0}, Ldji/sdksharedlib/hardware/a/b;->b()V

    .line 143
    iput-object v1, p0, Ldji/sdksharedlib/hardware/a/a;->f:Ldji/sdksharedlib/hardware/a/b;

    .line 145
    :cond_0
    iput-object v1, p0, Ldji/sdksharedlib/hardware/a/a;->h:Ldji/sdksharedlib/hardware/a/a$a;

    .line 146
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/a;->g:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/a;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 148
    iput-object v1, p0, Ldji/sdksharedlib/hardware/a/a;->g:Landroid/os/HandlerThread;

    .line 150
    :cond_1
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 151
    return-void
.end method

.method public a(Ldji/sdksharedlib/hardware/a;Ldji/sdksharedlib/c/g;)V
    .locals 2

    .prologue
    .line 96
    iput-object p1, p0, Ldji/sdksharedlib/hardware/a/a;->b:Ldji/sdksharedlib/hardware/a;

    .line 97
    iput-object p2, p0, Ldji/sdksharedlib/hardware/a/a;->c:Ldji/sdksharedlib/c/g;

    .line 98
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/a/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 99
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "dji_sdk_cache_timer_for_repeat_get"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/a/a;->g:Landroid/os/HandlerThread;

    .line 100
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/a;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 101
    new-instance v0, Ldji/sdksharedlib/hardware/a/a$a;

    iget-object v1, p0, Ldji/sdksharedlib/hardware/a/a;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldji/sdksharedlib/hardware/a/a$a;-><init>(Ldji/sdksharedlib/hardware/a/a;Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/a/a;->h:Ldji/sdksharedlib/hardware/a/a$a;

    .line 102
    new-instance v0, Ldji/sdksharedlib/hardware/a/b;

    invoke-direct {v0}, Ldji/sdksharedlib/hardware/a/b;-><init>()V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/a/a;->f:Ldji/sdksharedlib/hardware/a/b;

    .line 103
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/a;->f:Ldji/sdksharedlib/hardware/a/b;

    iget-object v1, p0, Ldji/sdksharedlib/hardware/a/a;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/a/b;->a(Landroid/os/Looper;)V

    .line 106
    new-instance v0, Ldji/sdksharedlib/hardware/a/a$1;

    invoke-direct {v0, p0}, Ldji/sdksharedlib/hardware/a/a$1;-><init>(Ldji/sdksharedlib/hardware/a/a;)V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/a/a;->d:Ldji/sdksharedlib/c/g$a;

    .line 123
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/a;->d:Ldji/sdksharedlib/c/g$a;

    invoke-virtual {p2, v0}, Ldji/sdksharedlib/c/g;->a(Ldji/sdksharedlib/c/g$a;)V

    .line 125
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 126
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/a;->f:Ldji/sdksharedlib/hardware/a/b;

    invoke-virtual {v0}, Ldji/sdksharedlib/hardware/a/b;->c()I

    move-result v0

    return v0
.end method

.method public onEventBackgroundThread(Ldji/sdksharedlib/hardware/a$a;)V
    .locals 4

    .prologue
    const/4 v2, 0x3

    .line 135
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/a;->h:Ldji/sdksharedlib/hardware/a/a$a;

    invoke-virtual {v0, v2}, Ldji/sdksharedlib/hardware/a/a$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 136
    iget-object v1, p0, Ldji/sdksharedlib/hardware/a/a;->h:Ldji/sdksharedlib/hardware/a/a$a;

    invoke-virtual {v1, v2}, Ldji/sdksharedlib/hardware/a/a$a;->removeMessages(I)V

    .line 137
    iget-object v1, p0, Ldji/sdksharedlib/hardware/a/a;->h:Ldji/sdksharedlib/hardware/a/a$a;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Ldji/sdksharedlib/hardware/a/a$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 138
    return-void
.end method
