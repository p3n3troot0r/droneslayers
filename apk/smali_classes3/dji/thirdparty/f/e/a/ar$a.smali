.class final Ldji/thirdparty/f/e/a/ar$a;
.super Ldji/thirdparty/f/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/e/a/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/f/k",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Ldji/thirdparty/f/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/k",
            "<-",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field c:Z

.field final synthetic d:Ldji/thirdparty/f/e/a/ar;


# direct methods
.method public constructor <init>(Ldji/thirdparty/f/e/a/ar;Ldji/thirdparty/f/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/k",
            "<-",
            "Ljava/util/List",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 120
    iput-object p1, p0, Ldji/thirdparty/f/e/a/ar$a;->d:Ldji/thirdparty/f/e/a/ar;

    invoke-direct {p0}, Ldji/thirdparty/f/k;-><init>()V

    .line 121
    iput-object p2, p0, Ldji/thirdparty/f/e/a/ar$a;->a:Ldji/thirdparty/f/k;

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p1, Ldji/thirdparty/f/e/a/ar;->b:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldji/thirdparty/f/e/a/ar$a;->b:Ljava/util/List;

    .line 123
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 136
    monitor-enter p0

    .line 137
    :try_start_0
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/ar$a;->c:Z

    if-eqz v0, :cond_0

    .line 138
    monitor-exit p0

    .line 145
    :goto_0
    return-void

    .line 140
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/ar$a;->c:Z

    .line 141
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/thirdparty/f/e/a/ar$a;->b:Ljava/util/List;

    .line 142
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ar$a;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/k;->a(Ljava/lang/Throwable;)V

    .line 144
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/ar$a;->n_()V

    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 126
    monitor-enter p0

    .line 127
    :try_start_0
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/ar$a;->c:Z

    if-eqz v0, :cond_0

    .line 128
    monitor-exit p0

    .line 132
    :goto_0
    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ar$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method d()V
    .locals 3

    .prologue
    .line 170
    monitor-enter p0

    .line 171
    :try_start_0
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/ar$a;->c:Z

    if-eqz v0, :cond_0

    .line 172
    monitor-exit p0

    .line 189
    :goto_0
    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ar$a;->b:Ljava/util/List;

    .line 175
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ldji/thirdparty/f/e/a/ar$a;->d:Ldji/thirdparty/f/e/a/ar;

    iget v2, v2, Ldji/thirdparty/f/e/a/ar;->b:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Ldji/thirdparty/f/e/a/ar$a;->b:Ljava/util/List;

    .line 176
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 178
    :try_start_1
    iget-object v1, p0, Ldji/thirdparty/f/e/a/ar$a;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v1, v0}, Ldji/thirdparty/f/k;->a_(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 179
    :catch_0
    move-exception v0

    .line 180
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/ar$a;->n_()V

    .line 181
    monitor-enter p0

    .line 182
    :try_start_2
    iget-boolean v1, p0, Ldji/thirdparty/f/e/a/ar$a;->c:Z

    if-eqz v1, :cond_1

    .line 183
    monitor-exit p0

    goto :goto_0

    .line 186
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 176
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 185
    :cond_1
    const/4 v1, 0x1

    :try_start_4
    iput-boolean v1, p0, Ldji/thirdparty/f/e/a/ar$a;->c:Z

    .line 186
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 187
    iget-object v1, p0, Ldji/thirdparty/f/e/a/ar$a;->a:Ldji/thirdparty/f/k;

    invoke-static {v0, v1}, Ldji/thirdparty/f/c/b;->a(Ljava/lang/Throwable;Ldji/thirdparty/f/e;)V

    goto :goto_0
.end method

.method public o_()V
    .locals 2

    .prologue
    .line 151
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :try_start_1
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/ar$a;->c:Z

    if-eqz v0, :cond_0

    .line 153
    monitor-exit p0

    .line 166
    :goto_0
    return-void

    .line 155
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/ar$a;->c:Z

    .line 156
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ar$a;->b:Ljava/util/List;

    .line 157
    const/4 v1, 0x0

    iput-object v1, p0, Ldji/thirdparty/f/e/a/ar$a;->b:Ljava/util/List;

    .line 158
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    :try_start_2
    iget-object v1, p0, Ldji/thirdparty/f/e/a/ar$a;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v1, v0}, Ldji/thirdparty/f/k;->a_(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 164
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ar$a;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0}, Ldji/thirdparty/f/k;->o_()V

    .line 165
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/ar$a;->n_()V

    goto :goto_0

    .line 158
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 160
    :catch_0
    move-exception v0

    .line 161
    iget-object v1, p0, Ldji/thirdparty/f/e/a/ar$a;->a:Ldji/thirdparty/f/k;

    invoke-static {v0, v1}, Ldji/thirdparty/f/c/b;->a(Ljava/lang/Throwable;Ldji/thirdparty/f/e;)V

    goto :goto_0
.end method
