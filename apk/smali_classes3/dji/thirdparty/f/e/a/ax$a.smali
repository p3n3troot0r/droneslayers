.class final Ldji/thirdparty/f/e/a/ax$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/e/a/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field c:Z

.field d:Z

.field e:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 114
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ldji/thirdparty/f/e/a/ax$a;->b:Ljava/lang/Object;

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/ax$a;->c:Z

    .line 116
    iget v0, p0, Ldji/thirdparty/f/e/a/ax$a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/thirdparty/f/e/a/ax$a;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 177
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldji/thirdparty/f/e/a/ax$a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/thirdparty/f/e/a/ax$a;->a:I

    .line 178
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/thirdparty/f/e/a/ax$a;->b:Ljava/lang/Object;

    .line 179
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/ax$a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    monitor-exit p0

    return-void

    .line 177
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(ILdji/thirdparty/f/k;Ldji/thirdparty/f/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ldji/thirdparty/f/k",
            "<TT;>;",
            "Ldji/thirdparty/f/k",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 120
    monitor-enter p0

    .line 121
    :try_start_0
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/ax$a;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/ax$a;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ldji/thirdparty/f/e/a/ax$a;->a:I

    if-eq p1, v0, :cond_1

    .line 122
    :cond_0
    monitor-exit p0

    .line 147
    :goto_0
    return-void

    .line 124
    :cond_1
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ax$a;->b:Ljava/lang/Object;

    .line 126
    const/4 v1, 0x0

    iput-object v1, p0, Ldji/thirdparty/f/e/a/ax$a;->b:Ljava/lang/Object;

    .line 127
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldji/thirdparty/f/e/a/ax$a;->c:Z

    .line 128
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldji/thirdparty/f/e/a/ax$a;->e:Z

    .line 129
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 132
    :try_start_1
    invoke-virtual {p2, v0}, Ldji/thirdparty/f/k;->a_(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    monitor-enter p0

    .line 140
    :try_start_2
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/ax$a;->d:Z

    if-nez v0, :cond_2

    .line 141
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/ax$a;->e:Z

    .line 142
    monitor-exit p0

    goto :goto_0

    .line 144
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 129
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 133
    :catch_0
    move-exception v1

    .line 134
    invoke-static {v1, p3, v0}, Ldji/thirdparty/f/c/b;->a(Ljava/lang/Throwable;Ldji/thirdparty/f/e;Ljava/lang/Object;)V

    goto :goto_0

    .line 144
    :cond_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    invoke-virtual {p2}, Ldji/thirdparty/f/k;->o_()V

    goto :goto_0
.end method

.method public a(Ldji/thirdparty/f/k;Ldji/thirdparty/f/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/k",
            "<TT;>;",
            "Ldji/thirdparty/f/k",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 152
    monitor-enter p0

    .line 153
    :try_start_0
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/ax$a;->e:Z

    if-eqz v0, :cond_0

    .line 154
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/ax$a;->d:Z

    .line 155
    monitor-exit p0

    .line 175
    :goto_0
    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ax$a;->b:Ljava/lang/Object;

    .line 158
    iget-boolean v1, p0, Ldji/thirdparty/f/e/a/ax$a;->c:Z

    .line 160
    const/4 v2, 0x0

    iput-object v2, p0, Ldji/thirdparty/f/e/a/ax$a;->b:Ljava/lang/Object;

    .line 161
    const/4 v2, 0x0

    iput-boolean v2, p0, Ldji/thirdparty/f/e/a/ax$a;->c:Z

    .line 163
    const/4 v2, 0x1

    iput-boolean v2, p0, Ldji/thirdparty/f/e/a/ax$a;->e:Z

    .line 164
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    if-eqz v1, :cond_1

    .line 168
    :try_start_1
    invoke-virtual {p1, v0}, Ldji/thirdparty/f/k;->a_(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 174
    :cond_1
    invoke-virtual {p1}, Ldji/thirdparty/f/k;->o_()V

    goto :goto_0

    .line 164
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 169
    :catch_0
    move-exception v1

    .line 170
    invoke-static {v1, p2, v0}, Ldji/thirdparty/f/c/b;->a(Ljava/lang/Throwable;Ldji/thirdparty/f/e;Ljava/lang/Object;)V

    goto :goto_0
.end method
