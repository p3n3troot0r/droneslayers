.class public final Ldji/thirdparty/f/e/a/g;
.super Ldji/thirdparty/f/l/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/f/e/a/g$a;,
        Ldji/thirdparty/f/e/a/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldji/thirdparty/f/l/f",
        "<TT;TT;>;"
    }
.end annotation


# static fields
.field static final d:Ldji/thirdparty/f/e;


# instance fields
.field final c:Ldji/thirdparty/f/e/a/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/e/a/g$b",
            "<TT;>;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 190
    new-instance v0, Ldji/thirdparty/f/e/a/g$1;

    invoke-direct {v0}, Ldji/thirdparty/f/e/a/g$1;-><init>()V

    sput-object v0, Ldji/thirdparty/f/e/a/g;->d:Ldji/thirdparty/f/e;

    return-void
.end method

.method private constructor <init>(Ldji/thirdparty/f/e/a/g$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/e/a/g$b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 128
    new-instance v0, Ldji/thirdparty/f/e/a/g$a;

    invoke-direct {v0, p1}, Ldji/thirdparty/f/e/a/g$a;-><init>(Ldji/thirdparty/f/e/a/g$b;)V

    invoke-direct {p0, v0}, Ldji/thirdparty/f/l/f;-><init>(Ldji/thirdparty/f/d$f;)V

    .line 125
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/g;->e:Z

    .line 129
    iput-object p1, p0, Ldji/thirdparty/f/e/a/g;->c:Ldji/thirdparty/f/e/a/g$b;

    .line 130
    return-void
.end method

.method public static I()Ldji/thirdparty/f/e/a/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ldji/thirdparty/f/e/a/g",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 57
    new-instance v0, Ldji/thirdparty/f/e/a/g$b;

    invoke-direct {v0}, Ldji/thirdparty/f/e/a/g$b;-><init>()V

    .line 58
    new-instance v1, Ldji/thirdparty/f/e/a/g;

    invoke-direct {v1, v0}, Ldji/thirdparty/f/e/a/g;-><init>(Ldji/thirdparty/f/e/a/g$b;)V

    return-object v1
.end method

.method private i(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Ldji/thirdparty/f/e/a/g;->c:Ldji/thirdparty/f/e/a/g$b;

    iget-object v1, v0, Ldji/thirdparty/f/e/a/g$b;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 134
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/g;->c:Ldji/thirdparty/f/e/a/g$b;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/g$b;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object v0, p0, Ldji/thirdparty/f/e/a/g;->c:Ldji/thirdparty/f/e/a/g$b;

    invoke-virtual {v0}, Ldji/thirdparty/f/e/a/g$b;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/thirdparty/f/e/a/g;->c:Ldji/thirdparty/f/e/a/g$b;

    iget-boolean v0, v0, Ldji/thirdparty/f/e/a/g$b;->b:Z

    if-nez v0, :cond_0

    .line 138
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/g;->e:Z

    .line 139
    iget-object v0, p0, Ldji/thirdparty/f/e/a/g;->c:Ldji/thirdparty/f/e/a/g$b;

    const/4 v2, 0x1

    iput-boolean v2, v0, Ldji/thirdparty/f/e/a/g$b;->b:Z

    .line 141
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/g;->e:Z

    if-eqz v0, :cond_1

    .line 144
    :goto_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/g;->c:Ldji/thirdparty/f/e/a/g$b;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/g$b;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 145
    iget-object v0, p0, Ldji/thirdparty/f/e/a/g;->c:Ldji/thirdparty/f/e/a/g$b;

    iget-object v2, v0, Ldji/thirdparty/f/e/a/g$b;->d:Ldji/thirdparty/f/e/a/r;

    iget-object v0, p0, Ldji/thirdparty/f/e/a/g;->c:Ldji/thirdparty/f/e/a/g$b;

    invoke-virtual {v0}, Ldji/thirdparty/f/e/a/g$b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/e;

    invoke-virtual {v2, v0, v1}, Ldji/thirdparty/f/e/a/r;->a(Ldji/thirdparty/f/e;Ljava/lang/Object;)Z

    goto :goto_0

    .line 141
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 150
    :cond_1
    return-void
.end method


# virtual methods
.method public J()Z
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Ldji/thirdparty/f/e/a/g;->c:Ldji/thirdparty/f/e/a/g$b;

    iget-object v1, v0, Ldji/thirdparty/f/e/a/g$b;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 185
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/g;->c:Ldji/thirdparty/f/e/a/g$b;

    invoke-virtual {v0}, Ldji/thirdparty/f/e/a/g$b;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 186
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 164
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/g;->e:Z

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Ldji/thirdparty/f/e/a/g;->c:Ldji/thirdparty/f/e/a/g$b;

    invoke-virtual {v0}, Ldji/thirdparty/f/e/a/g$b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/e;

    invoke-interface {v0, p1}, Ldji/thirdparty/f/e;->a(Ljava/lang/Throwable;)V

    .line 170
    :goto_0
    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/g;->c:Ldji/thirdparty/f/e/a/g$b;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/g$b;->d:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/e/a/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/thirdparty/f/e/a/g;->i(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 174
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/g;->e:Z

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Ldji/thirdparty/f/e/a/g;->c:Ldji/thirdparty/f/e/a/g$b;

    invoke-virtual {v0}, Ldji/thirdparty/f/e/a/g$b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/e;

    invoke-interface {v0, p1}, Ldji/thirdparty/f/e;->a_(Ljava/lang/Object;)V

    .line 180
    :goto_0
    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/g;->c:Ldji/thirdparty/f/e/a/g$b;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/g$b;->d:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/e/a/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/thirdparty/f/e/a/g;->i(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public o_()V
    .locals 1

    .prologue
    .line 154
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/g;->e:Z

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Ldji/thirdparty/f/e/a/g;->c:Ldji/thirdparty/f/e/a/g$b;

    invoke-virtual {v0}, Ldji/thirdparty/f/e/a/g$b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/e;

    invoke-interface {v0}, Ldji/thirdparty/f/e;->o_()V

    .line 160
    :goto_0
    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/g;->c:Ldji/thirdparty/f/e/a/g$b;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/g$b;->d:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {v0}, Ldji/thirdparty/f/e/a/r;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/thirdparty/f/e/a/g;->i(Ljava/lang/Object;)V

    goto :goto_0
.end method
