.class public Ldji/pilot/usercenter/b/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/usercenter/b/c$b;,
        Ldji/pilot/usercenter/b/c$a;,
        Ldji/pilot/usercenter/b/c$c;,
        Ldji/pilot/usercenter/b/c$e;,
        Ldji/pilot/usercenter/b/c$d;
    }
.end annotation


# static fields
.field private static final a:I = 0x1000

.field private static final b:I = 0x1001

.field private static final c:I = 0x1002

.field private static final d:I = 0x1003


# instance fields
.field private e:Z

.field private f:Landroid/content/Context;

.field private g:Ldji/thirdparty/afinal/c;

.field private h:Ldji/pilot/usercenter/b/c$b;

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/usercenter/b/c$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/usercenter/b/c;->e:Z

    .line 82
    iput-object v1, p0, Ldji/pilot/usercenter/b/c;->f:Landroid/content/Context;

    .line 83
    iput-object v1, p0, Ldji/pilot/usercenter/b/c;->g:Ldji/thirdparty/afinal/c;

    .line 84
    iput-object v1, p0, Ldji/pilot/usercenter/b/c;->h:Ldji/pilot/usercenter/b/c$b;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/usercenter/b/c;->i:Ljava/util/ArrayList;

    .line 255
    new-instance v0, Ldji/pilot/usercenter/b/c$b;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/b/c$b;-><init>(Ldji/pilot/usercenter/b/c;)V

    iput-object v0, p0, Ldji/pilot/usercenter/b/c;->h:Ldji/pilot/usercenter/b/c$b;

    .line 256
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/usercenter/b/c$1;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ldji/pilot/usercenter/b/c;-><init>()V

    return-void
.end method

.method private a(Ldji/pilot/usercenter/b/c$c;)Ldji/pilot/usercenter/b/c$c;
    .locals 2

    .prologue
    .line 174
    iget-object v1, p0, Ldji/pilot/usercenter/b/c;->i:Ljava/util/ArrayList;

    monitor-enter v1

    .line 175
    :try_start_0
    iget-object v0, p0, Ldji/pilot/usercenter/b/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    monitor-exit v1

    .line 177
    return-object p1

    .line 176
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Ldji/pilot/usercenter/b/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Ldji/pilot/usercenter/b/c;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/usercenter/b/c;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Ldji/pilot/usercenter/b/c;->a(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/usercenter/b/c;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/usercenter/b/c;->a(Ljava/lang/String;II)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/usercenter/b/c;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Ldji/pilot/usercenter/b/c;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 217
    .line 218
    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Ldji/pilot/usercenter/b/c;->b(Ljava/lang/String;)Ldji/pilot/usercenter/b/c$c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 219
    invoke-direct {p0, v1}, Ldji/pilot/usercenter/b/c;->b(Ldji/pilot/usercenter/b/c$c;)Ldji/pilot/usercenter/b/c$c;

    .line 220
    iget-object v0, v1, Ldji/pilot/usercenter/b/c$c;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, v1, Ldji/pilot/usercenter/b/c$c;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/c$d;

    .line 222
    if-eqz v0, :cond_0

    .line 223
    iget-object v1, v1, Ldji/pilot/usercenter/b/c$c;->d:Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p2}, Ldji/pilot/usercenter/b/c$d;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 227
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 242
    .line 244
    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Ldji/pilot/usercenter/b/c;->b(Ljava/lang/String;)Ldji/pilot/usercenter/b/c$c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 245
    iget-object v0, v1, Ldji/pilot/usercenter/b/c$c;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, v1, Ldji/pilot/usercenter/b/c$c;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/c$d;

    .line 247
    if-eqz v0, :cond_0

    .line 248
    iget-object v1, v1, Ldji/pilot/usercenter/b/c$c;->d:Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p2, p3}, Ldji/pilot/usercenter/b/c$d;->a(Ljava/lang/String;Ljava/lang/Object;II)V

    .line 252
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 230
    .line 231
    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Ldji/pilot/usercenter/b/c;->b(Ljava/lang/String;)Ldji/pilot/usercenter/b/c$c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 232
    iget-object v0, v1, Ldji/pilot/usercenter/b/c$c;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, v1, Ldji/pilot/usercenter/b/c$c;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/c$d;

    .line 234
    if-eqz v0, :cond_0

    .line 235
    iget-object v1, v1, Ldji/pilot/usercenter/b/c$c;->d:Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p2}, Ldji/pilot/usercenter/b/c$d;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 239
    :cond_0
    return-void
.end method

.method private b(Ldji/pilot/usercenter/b/c$c;)Ldji/pilot/usercenter/b/c$c;
    .locals 2

    .prologue
    .line 197
    iget-object v1, p0, Ldji/pilot/usercenter/b/c;->i:Ljava/util/ArrayList;

    monitor-enter v1

    .line 198
    :try_start_0
    iget-object v0, p0, Ldji/pilot/usercenter/b/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 199
    monitor-exit v1

    .line 200
    return-object p1

    .line 199
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private b(Ljava/lang/String;)Ldji/pilot/usercenter/b/c$c;
    .locals 5

    .prologue
    .line 160
    const/4 v1, 0x0

    .line 161
    iget-object v3, p0, Ldji/pilot/usercenter/b/c;->i:Ljava/util/ArrayList;

    monitor-enter v3

    .line 162
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Ldji/pilot/usercenter/b/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 163
    iget-object v0, p0, Ldji/pilot/usercenter/b/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/c$c;

    .line 164
    iget-object v4, v0, Ldji/pilot/usercenter/b/c$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 169
    :goto_1
    monitor-exit v3

    .line 170
    return-object v0

    .line 162
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 169
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method private c(Ljava/lang/String;)Ldji/pilot/usercenter/b/c$c;
    .locals 5

    .prologue
    .line 182
    const/4 v1, 0x0

    .line 183
    iget-object v3, p0, Ldji/pilot/usercenter/b/c;->i:Ljava/util/ArrayList;

    monitor-enter v3

    .line 184
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Ldji/pilot/usercenter/b/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 185
    iget-object v0, p0, Ldji/pilot/usercenter/b/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/c$c;

    .line 186
    iget-object v4, v0, Ldji/pilot/usercenter/b/c$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 187
    iget-object v1, p0, Ldji/pilot/usercenter/b/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 192
    :goto_1
    monitor-exit v3

    .line 193
    return-object v0

    .line 184
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 192
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 204
    .line 205
    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Ldji/pilot/usercenter/b/c;->b(Ljava/lang/String;)Ldji/pilot/usercenter/b/c$c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 206
    invoke-direct {p0, v1}, Ldji/pilot/usercenter/b/c;->b(Ldji/pilot/usercenter/b/c$c;)Ldji/pilot/usercenter/b/c$c;

    .line 207
    iget-object v0, v1, Ldji/pilot/usercenter/b/c$c;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, v1, Ldji/pilot/usercenter/b/c$c;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/c$d;

    .line 209
    if-eqz v0, :cond_0

    .line 210
    iget-object v2, v1, Ldji/pilot/usercenter/b/c$c;->e:Ljava/lang/String;

    iget-object v1, v1, Ldji/pilot/usercenter/b/c$c;->d:Ljava/lang/Object;

    invoke-interface {v0, p1, v2, v1}, Ldji/pilot/usercenter/b/c$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 214
    :cond_0
    return-void
.end method

.method public static getInstance()Ldji/pilot/usercenter/b/c;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Ldji/pilot/usercenter/b/c$e;->a:Ldji/pilot/usercenter/b/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 152
    .line 153
    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Ldji/pilot/usercenter/b/c;->b(Ljava/lang/String;)Ldji/pilot/usercenter/b/c$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v1, v0, Ldji/pilot/usercenter/b/c$c;->b:Ldji/thirdparty/afinal/f/c;

    invoke-virtual {v1}, Ldji/thirdparty/afinal/f/c;->h()V

    .line 155
    invoke-direct {p0, v0}, Ldji/pilot/usercenter/b/c;->b(Ldji/pilot/usercenter/b/c$c;)Ldji/pilot/usercenter/b/c$c;

    .line 157
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Object;Ldji/pilot/usercenter/b/c$d;)V
    .locals 7

    .prologue
    .line 130
    :try_start_0
    new-instance v6, Ldji/pilot/usercenter/b/c$c;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Ldji/pilot/usercenter/b/c$c;-><init>(Ldji/pilot/usercenter/b/c$1;)V

    .line 131
    iput-object p5, v6, Ldji/pilot/usercenter/b/c$c;->d:Ljava/lang/Object;

    .line 132
    new-instance v0, Ldji/pilot/usercenter/b/c$a;

    iget-object v1, p0, Ldji/pilot/usercenter/b/c;->h:Ldji/pilot/usercenter/b/c$b;

    invoke-direct {v0, p1, v1}, Ldji/pilot/usercenter/b/c$a;-><init>(Ljava/lang/String;Landroid/os/Handler;)V

    iput-object v0, v6, Ldji/pilot/usercenter/b/c$c;->c:Ldji/pilot/usercenter/b/c$a;

    .line 133
    iput-object p1, v6, Ldji/pilot/usercenter/b/c$c;->a:Ljava/lang/String;

    .line 134
    iget-object v0, p0, Ldji/pilot/usercenter/b/c;->g:Ldji/thirdparty/afinal/c;

    iget-object v5, v6, Ldji/pilot/usercenter/b/c$c;->c:Ldji/pilot/usercenter/b/c$a;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ljava/lang/String;ZZLdji/thirdparty/afinal/f/a;)Ldji/thirdparty/afinal/f/c;

    move-result-object v0

    iput-object v0, v6, Ldji/pilot/usercenter/b/c$c;->b:Ldji/thirdparty/afinal/f/c;

    .line 135
    iput-object p2, v6, Ldji/pilot/usercenter/b/c$c;->e:Ljava/lang/String;

    .line 136
    if-eqz p6, :cond_0

    .line 137
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v6, Ldji/pilot/usercenter/b/c$c;->f:Ljava/lang/ref/WeakReference;

    .line 139
    :cond_0
    invoke-direct {p0, v6}, Ldji/pilot/usercenter/b/c;->a(Ldji/pilot/usercenter/b/c$c;)Ldji/pilot/usercenter/b/c$c;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :goto_0
    return-void

    .line 140
    :catch_0
    move-exception v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0
.end method

.method public declared-synchronized a()Z
    .locals 1

    .prologue
    .line 111
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldji/pilot/usercenter/b/c;->e:Z

    if-eqz v0, :cond_0

    .line 114
    :cond_0
    iget-boolean v0, p0, Ldji/pilot/usercenter/b/c;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 97
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldji/pilot/usercenter/b/c;->e:Z

    if-nez v0, :cond_0

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/b/c;->f:Landroid/content/Context;

    .line 99
    iget-object v0, p0, Ldji/pilot/usercenter/b/c;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/b/c;->g:Ldji/thirdparty/afinal/c;

    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/usercenter/b/c;->e:Z

    .line 102
    :cond_0
    iget-boolean v0, p0, Ldji/pilot/usercenter/b/c;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
