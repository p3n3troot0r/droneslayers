.class public final Ldji/thirdparty/f/j/e;
.super Ljava/lang/Object;


# static fields
.field private static final d:Ldji/thirdparty/f/j/e;


# instance fields
.field private final a:Ldji/thirdparty/f/g;

.field private final b:Ldji/thirdparty/f/g;

.field private final c:Ldji/thirdparty/f/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Ldji/thirdparty/f/j/e;

    invoke-direct {v0}, Ldji/thirdparty/f/j/e;-><init>()V

    sput-object v0, Ldji/thirdparty/f/j/e;->d:Ldji/thirdparty/f/j/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {}, Ldji/thirdparty/f/i/d;->getInstance()Ldji/thirdparty/f/i/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/f/i/d;->e()Ldji/thirdparty/f/i/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/f/i/e;->a()Ldji/thirdparty/f/g;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    iput-object v0, p0, Ldji/thirdparty/f/j/e;->a:Ldji/thirdparty/f/g;

    .line 44
    :goto_0
    invoke-static {}, Ldji/thirdparty/f/i/d;->getInstance()Ldji/thirdparty/f/i/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/f/i/d;->e()Ldji/thirdparty/f/i/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/f/i/e;->b()Ldji/thirdparty/f/g;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    iput-object v0, p0, Ldji/thirdparty/f/j/e;->b:Ldji/thirdparty/f/g;

    .line 51
    :goto_1
    invoke-static {}, Ldji/thirdparty/f/i/d;->getInstance()Ldji/thirdparty/f/i/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/f/i/d;->e()Ldji/thirdparty/f/i/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/f/i/e;->c()Ldji/thirdparty/f/g;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    iput-object v0, p0, Ldji/thirdparty/f/j/e;->c:Ldji/thirdparty/f/g;

    .line 57
    :goto_2
    return-void

    .line 41
    :cond_0
    new-instance v0, Ldji/thirdparty/f/e/c/a;

    invoke-direct {v0}, Ldji/thirdparty/f/e/c/a;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/f/j/e;->a:Ldji/thirdparty/f/g;

    goto :goto_0

    .line 48
    :cond_1
    new-instance v0, Ldji/thirdparty/f/j/a;

    invoke-direct {v0}, Ldji/thirdparty/f/j/a;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/f/j/e;->b:Ldji/thirdparty/f/g;

    goto :goto_1

    .line 55
    :cond_2
    invoke-static {}, Ldji/thirdparty/f/j/d;->c()Ldji/thirdparty/f/j/d;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/f/j/e;->c:Ldji/thirdparty/f/g;

    goto :goto_2
.end method

.method public static a()Ldji/thirdparty/f/g;
    .locals 1

    .prologue
    .line 65
    invoke-static {}, Ldji/thirdparty/f/j/c;->c()Ldji/thirdparty/f/j/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Executor;)Ldji/thirdparty/f/g;
    .locals 1

    .prologue
    .line 139
    new-instance v0, Ldji/thirdparty/f/j/b;

    invoke-direct {v0, p0}, Ldji/thirdparty/f/j/b;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static b()Ldji/thirdparty/f/g;
    .locals 1

    .prologue
    .line 75
    invoke-static {}, Ldji/thirdparty/f/j/j;->c()Ldji/thirdparty/f/j/j;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ldji/thirdparty/f/g;
    .locals 1

    .prologue
    .line 86
    sget-object v0, Ldji/thirdparty/f/j/e;->d:Ldji/thirdparty/f/j/e;

    iget-object v0, v0, Ldji/thirdparty/f/j/e;->c:Ldji/thirdparty/f/g;

    return-object v0
.end method

.method public static d()Ldji/thirdparty/f/g;
    .locals 1

    .prologue
    .line 101
    sget-object v0, Ldji/thirdparty/f/j/e;->d:Ldji/thirdparty/f/j/e;

    iget-object v0, v0, Ldji/thirdparty/f/j/e;->a:Ldji/thirdparty/f/g;

    return-object v0
.end method

.method public static e()Ldji/thirdparty/f/g;
    .locals 1

    .prologue
    .line 118
    sget-object v0, Ldji/thirdparty/f/j/e;->d:Ldji/thirdparty/f/j/e;

    iget-object v0, v0, Ldji/thirdparty/f/j/e;->b:Ldji/thirdparty/f/g;

    return-object v0
.end method

.method public static f()Ldji/thirdparty/f/j/g;
    .locals 1

    .prologue
    .line 128
    new-instance v0, Ldji/thirdparty/f/j/g;

    invoke-direct {v0}, Ldji/thirdparty/f/j/g;-><init>()V

    return-object v0
.end method

.method static g()V
    .locals 2

    .prologue
    .line 147
    sget-object v1, Ldji/thirdparty/f/j/e;->d:Ldji/thirdparty/f/j/e;

    .line 148
    monitor-enter v1

    .line 149
    :try_start_0
    iget-object v0, v1, Ldji/thirdparty/f/j/e;->a:Ldji/thirdparty/f/g;

    instance-of v0, v0, Ldji/thirdparty/f/e/c/e;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, v1, Ldji/thirdparty/f/j/e;->a:Ldji/thirdparty/f/g;

    check-cast v0, Ldji/thirdparty/f/e/c/e;

    invoke-interface {v0}, Ldji/thirdparty/f/e/c/e;->c()V

    .line 152
    :cond_0
    iget-object v0, v1, Ldji/thirdparty/f/j/e;->b:Ldji/thirdparty/f/g;

    instance-of v0, v0, Ldji/thirdparty/f/e/c/e;

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, v1, Ldji/thirdparty/f/j/e;->b:Ldji/thirdparty/f/g;

    check-cast v0, Ldji/thirdparty/f/e/c/e;

    invoke-interface {v0}, Ldji/thirdparty/f/e/c/e;->c()V

    .line 155
    :cond_1
    iget-object v0, v1, Ldji/thirdparty/f/j/e;->c:Ldji/thirdparty/f/g;

    instance-of v0, v0, Ldji/thirdparty/f/e/c/e;

    if-eqz v0, :cond_2

    .line 156
    iget-object v0, v1, Ldji/thirdparty/f/j/e;->c:Ldji/thirdparty/f/g;

    check-cast v0, Ldji/thirdparty/f/e/c/e;

    invoke-interface {v0}, Ldji/thirdparty/f/e/c/e;->c()V

    .line 158
    :cond_2
    sget-object v0, Ldji/thirdparty/f/e/c/b;->a:Ldji/thirdparty/f/e/c/b;

    invoke-virtual {v0}, Ldji/thirdparty/f/e/c/b;->c()V

    .line 160
    sget-object v0, Ldji/thirdparty/f/e/d/j;->d:Ldji/thirdparty/f/e/d/g;

    invoke-virtual {v0}, Ldji/thirdparty/f/e/d/g;->c()V

    .line 162
    sget-object v0, Ldji/thirdparty/f/e/d/j;->e:Ldji/thirdparty/f/e/d/g;

    invoke-virtual {v0}, Ldji/thirdparty/f/e/d/g;->c()V

    .line 163
    monitor-exit v1

    .line 164
    return-void

    .line 163
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static h()V
    .locals 2

    .prologue
    .line 170
    sget-object v1, Ldji/thirdparty/f/j/e;->d:Ldji/thirdparty/f/j/e;

    .line 171
    monitor-enter v1

    .line 172
    :try_start_0
    iget-object v0, v1, Ldji/thirdparty/f/j/e;->a:Ldji/thirdparty/f/g;

    instance-of v0, v0, Ldji/thirdparty/f/e/c/e;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, v1, Ldji/thirdparty/f/j/e;->a:Ldji/thirdparty/f/g;

    check-cast v0, Ldji/thirdparty/f/e/c/e;

    invoke-interface {v0}, Ldji/thirdparty/f/e/c/e;->d()V

    .line 175
    :cond_0
    iget-object v0, v1, Ldji/thirdparty/f/j/e;->b:Ldji/thirdparty/f/g;

    instance-of v0, v0, Ldji/thirdparty/f/e/c/e;

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, v1, Ldji/thirdparty/f/j/e;->b:Ldji/thirdparty/f/g;

    check-cast v0, Ldji/thirdparty/f/e/c/e;

    invoke-interface {v0}, Ldji/thirdparty/f/e/c/e;->d()V

    .line 178
    :cond_1
    iget-object v0, v1, Ldji/thirdparty/f/j/e;->c:Ldji/thirdparty/f/g;

    instance-of v0, v0, Ldji/thirdparty/f/e/c/e;

    if-eqz v0, :cond_2

    .line 179
    iget-object v0, v1, Ldji/thirdparty/f/j/e;->c:Ldji/thirdparty/f/g;

    check-cast v0, Ldji/thirdparty/f/e/c/e;

    invoke-interface {v0}, Ldji/thirdparty/f/e/c/e;->d()V

    .line 182
    :cond_2
    sget-object v0, Ldji/thirdparty/f/e/c/b;->a:Ldji/thirdparty/f/e/c/b;

    invoke-virtual {v0}, Ldji/thirdparty/f/e/c/b;->d()V

    .line 184
    sget-object v0, Ldji/thirdparty/f/e/d/j;->d:Ldji/thirdparty/f/e/d/g;

    invoke-virtual {v0}, Ldji/thirdparty/f/e/d/g;->d()V

    .line 186
    sget-object v0, Ldji/thirdparty/f/e/d/j;->e:Ldji/thirdparty/f/e/d/g;

    invoke-virtual {v0}, Ldji/thirdparty/f/e/d/g;->d()V

    .line 187
    monitor-exit v1

    .line 188
    return-void

    .line 187
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
