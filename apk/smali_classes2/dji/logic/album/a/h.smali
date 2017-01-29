.class Ldji/logic/album/a/h;
.super Ldji/logic/album/a/e;


# instance fields
.field c:Ldji/logic/album/a/b/a;

.field d:Ldji/logic/album/a/b/c;

.field e:Ldji/logic/album/a/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ldji/logic/album/a/e;-><init>()V

    .line 21
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldji/logic/album/a/h;->c:Ldji/logic/album/a/b/a;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Ldji/logic/album/a/h;->c:Ldji/logic/album/a/b/a;

    invoke-virtual {v0}, Ldji/logic/album/a/b/a;->e()V

    .line 89
    :cond_0
    iget-object v0, p0, Ldji/logic/album/a/h;->d:Ldji/logic/album/a/b/c;

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Ldji/logic/album/a/h;->d:Ldji/logic/album/a/b/c;

    invoke-virtual {v0}, Ldji/logic/album/a/b/c;->e()V

    .line 92
    :cond_1
    iget-object v0, p0, Ldji/logic/album/a/h;->e:Ldji/logic/album/a/b/b;

    if-eqz v0, :cond_2

    .line 93
    iget-object v0, p0, Ldji/logic/album/a/h;->e:Ldji/logic/album/a/b/b;

    invoke-virtual {v0}, Ldji/logic/album/a/b/b;->e()V

    .line 95
    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public declared-synchronized a(Ldji/logic/album/a/d$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/logic/album/a/d$a",
            "<",
            "Ldji/logic/album/model/DJIAlbumDirInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ldji/logic/album/a/h;->e()V

    .line 39
    iget-object v0, p0, Ldji/logic/album/a/h;->c:Ldji/logic/album/a/b/a;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ldji/logic/album/a/b/a;

    invoke-direct {v0}, Ldji/logic/album/a/b/a;-><init>()V

    iput-object v0, p0, Ldji/logic/album/a/h;->c:Ldji/logic/album/a/b/a;

    .line 42
    :cond_0
    iget-object v0, p0, Ldji/logic/album/a/h;->c:Ldji/logic/album/a/b/a;

    invoke-virtual {v0, p1}, Ldji/logic/album/a/b/a;->a(Ldji/logic/album/a/d$a;)V

    .line 43
    iget-object v0, p0, Ldji/logic/album/a/h;->c:Ldji/logic/album/a/b/a;

    invoke-virtual {v0}, Ldji/logic/album/a/b/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    return-void

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ldji/logic/album/model/DJIAlbumDirInfo;)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public a(Ldji/logic/album/model/DJIAlbumFileInfo;)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public declared-synchronized a(Ldji/logic/album/model/DJIAlbumFileInfo;Ldji/logic/album/a/d$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/logic/album/model/DJIAlbumFileInfo;",
            "Ldji/logic/album/a/d$a",
            "<",
            "Ldji/logic/album/model/DJIAlbumFile;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 65
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ldji/logic/album/a/h;->e()V

    .line 66
    iget-object v0, p0, Ldji/logic/album/a/h;->d:Ldji/logic/album/a/b/c;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Ldji/logic/album/a/b/c;

    invoke-direct {v0}, Ldji/logic/album/a/b/c;-><init>()V

    iput-object v0, p0, Ldji/logic/album/a/h;->d:Ldji/logic/album/a/b/c;

    .line 69
    :cond_0
    iget-object v0, p0, Ldji/logic/album/a/h;->d:Ldji/logic/album/a/b/c;

    invoke-virtual {v0, p1, p2}, Ldji/logic/album/a/b/c;->a(Ldji/logic/album/model/DJIAlbumFileInfo;Ldji/logic/album/a/d$a;)V

    .line 70
    iget-object v0, p0, Ldji/logic/album/a/h;->d:Ldji/logic/album/a/b/c;

    sget-object v1, Ldji/midware/data/config/a/a$c;->b:Ldji/midware/data/config/a/a$c;

    invoke-virtual {v0, v1}, Ldji/logic/album/a/b/c;->a(Ldji/midware/data/config/a/a$c;)V

    .line 71
    iget-object v0, p0, Ldji/logic/album/a/h;->d:Ldji/logic/album/a/b/c;

    invoke-virtual {v0}, Ldji/logic/album/a/b/c;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit p0

    return-void

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/util/ArrayList;Ldji/logic/album/a/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/logic/album/model/DJIAlbumFileInfo;",
            ">;",
            "Ldji/logic/album/a/d$a",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/logic/album/model/DJIAlbumFile;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 61
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public declared-synchronized b(Ldji/logic/album/model/DJIAlbumFileInfo;Ldji/logic/album/a/d$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/logic/album/model/DJIAlbumFileInfo;",
            "Ldji/logic/album/a/d$a",
            "<",
            "Ldji/logic/album/model/DJIAlbumFile;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 76
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ldji/logic/album/a/h;->e()V

    .line 77
    iget-object v0, p0, Ldji/logic/album/a/h;->d:Ldji/logic/album/a/b/c;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Ldji/logic/album/a/b/c;

    invoke-direct {v0}, Ldji/logic/album/a/b/c;-><init>()V

    iput-object v0, p0, Ldji/logic/album/a/h;->d:Ldji/logic/album/a/b/c;

    .line 80
    :cond_0
    iget-object v0, p0, Ldji/logic/album/a/h;->d:Ldji/logic/album/a/b/c;

    invoke-virtual {v0, p1, p2}, Ldji/logic/album/a/b/c;->a(Ldji/logic/album/model/DJIAlbumFileInfo;Ldji/logic/album/a/d$a;)V

    .line 81
    iget-object v0, p0, Ldji/logic/album/a/h;->d:Ldji/logic/album/a/b/c;

    sget-object v1, Ldji/midware/data/config/a/a$c;->c:Ldji/midware/data/config/a/a$c;

    invoke-virtual {v0, v1}, Ldji/logic/album/a/b/c;->a(Ldji/midware/data/config/a/a$c;)V

    .line 82
    iget-object v0, p0, Ldji/logic/album/a/h;->d:Ldji/logic/album/a/b/c;

    invoke-virtual {v0}, Ldji/logic/album/a/b/c;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit p0

    return-void

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 1

    .prologue
    .line 99
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ldji/logic/album/a/h;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    monitor-exit p0

    return-void

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Ldji/logic/album/model/DJIAlbumFileInfo;Ldji/logic/album/a/d$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/logic/album/model/DJIAlbumFileInfo;",
            "Ldji/logic/album/a/d$a",
            "<",
            "Ldji/logic/album/model/DJIAlbumFile;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ldji/logic/album/a/h;->e()V

    .line 49
    iget-object v0, p0, Ldji/logic/album/a/h;->e:Ldji/logic/album/a/b/b;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ldji/logic/album/a/b/b;

    invoke-direct {v0}, Ldji/logic/album/a/b/b;-><init>()V

    iput-object v0, p0, Ldji/logic/album/a/h;->e:Ldji/logic/album/a/b/b;

    .line 52
    :cond_0
    iget-object v0, p0, Ldji/logic/album/a/h;->e:Ldji/logic/album/a/b/b;

    invoke-virtual {v0, p1, p2}, Ldji/logic/album/a/b/b;->a(Ldji/logic/album/model/DJIAlbumFileInfo;Ldji/logic/album/a/d$a;)V

    .line 53
    iget-object v0, p0, Ldji/logic/album/a/h;->e:Ldji/logic/album/a/b/b;

    sget-object v1, Ldji/midware/data/config/a/a$c;->a:Ldji/midware/data/config/a/a$c;

    invoke-virtual {v0, v1}, Ldji/logic/album/a/b/b;->a(Ldji/midware/data/config/a/a$c;)V

    .line 54
    iget-object v0, p0, Ldji/logic/album/a/h;->e:Ldji/logic/album/a/b/b;

    invoke-virtual {v0}, Ldji/logic/album/a/b/b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    return-void

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    iget-object v0, p0, Ldji/logic/album/a/h;->c:Ldji/logic/album/a/b/a;

    if-eqz v0, :cond_0

    .line 26
    iput-object v1, p0, Ldji/logic/album/a/h;->c:Ldji/logic/album/a/b/a;

    .line 28
    :cond_0
    iget-object v0, p0, Ldji/logic/album/a/h;->d:Ldji/logic/album/a/b/c;

    if-eqz v0, :cond_1

    .line 29
    iput-object v1, p0, Ldji/logic/album/a/h;->d:Ldji/logic/album/a/b/c;

    .line 31
    :cond_1
    iget-object v0, p0, Ldji/logic/album/a/h;->e:Ldji/logic/album/a/b/b;

    if-eqz v0, :cond_2

    .line 32
    iput-object v1, p0, Ldji/logic/album/a/h;->e:Ldji/logic/album/a/b/b;

    .line 34
    :cond_2
    return-void
.end method

.method public declared-synchronized d(Ldji/logic/album/model/DJIAlbumFileInfo;Ldji/logic/album/a/d$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/logic/album/model/DJIAlbumFileInfo;",
            "Ldji/logic/album/a/d$a",
            "<",
            "Ldji/logic/album/model/DJIAlbumFile;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 135
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ldji/logic/album/a/h;->e()V

    .line 136
    iget-object v0, p0, Ldji/logic/album/a/h;->d:Ldji/logic/album/a/b/c;

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Ldji/logic/album/a/b/c;

    invoke-direct {v0}, Ldji/logic/album/a/b/c;-><init>()V

    iput-object v0, p0, Ldji/logic/album/a/h;->d:Ldji/logic/album/a/b/c;

    .line 140
    :cond_0
    iget-object v0, p0, Ldji/logic/album/a/h;->d:Ldji/logic/album/a/b/c;

    invoke-virtual {v0, p1, p2}, Ldji/logic/album/a/b/c;->a(Ldji/logic/album/model/DJIAlbumFileInfo;Ldji/logic/album/a/d$a;)V

    .line 141
    iget-object v0, p0, Ldji/logic/album/a/h;->d:Ldji/logic/album/a/b/c;

    sget-object v1, Ldji/midware/data/config/a/a$c;->h:Ldji/midware/data/config/a/a$c;

    invoke-virtual {v0, v1}, Ldji/logic/album/a/b/c;->a(Ldji/midware/data/config/a/a$c;)V

    .line 142
    iget-object v0, p0, Ldji/logic/album/a/h;->d:Ldji/logic/album/a/b/c;

    invoke-virtual {v0}, Ldji/logic/album/a/b/c;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    monitor-exit p0

    return-void

    .line 135
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e(Ldji/logic/album/model/DJIAlbumFileInfo;Ldji/logic/album/a/d$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/logic/album/model/DJIAlbumFileInfo;",
            "Ldji/logic/album/a/d$a",
            "<",
            "Ldji/logic/album/model/DJIAlbumFile;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 147
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ldji/logic/album/a/h;->e()V

    .line 148
    iget-object v0, p0, Ldji/logic/album/a/h;->d:Ldji/logic/album/a/b/c;

    if-nez v0, :cond_0

    .line 149
    new-instance v0, Ldji/logic/album/a/b/c;

    invoke-direct {v0}, Ldji/logic/album/a/b/c;-><init>()V

    iput-object v0, p0, Ldji/logic/album/a/h;->d:Ldji/logic/album/a/b/c;

    .line 151
    :cond_0
    iget-object v0, p0, Ldji/logic/album/a/h;->d:Ldji/logic/album/a/b/c;

    invoke-virtual {v0, p1, p2}, Ldji/logic/album/a/b/c;->a(Ldji/logic/album/model/DJIAlbumFileInfo;Ldji/logic/album/a/d$a;)V

    .line 152
    iget-object v0, p0, Ldji/logic/album/a/h;->d:Ldji/logic/album/a/b/c;

    sget-object v1, Ldji/midware/data/config/a/a$c;->g:Ldji/midware/data/config/a/a$c;

    invoke-virtual {v0, v1}, Ldji/logic/album/a/b/c;->a(Ldji/midware/data/config/a/a$c;)V

    .line 153
    iget-object v0, p0, Ldji/logic/album/a/h;->d:Ldji/logic/album/a/b/c;

    invoke-virtual {v0}, Ldji/logic/album/a/b/c;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    monitor-exit p0

    return-void

    .line 147
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f(Ldji/logic/album/model/DJIAlbumFileInfo;Ldji/logic/album/a/d$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/logic/album/model/DJIAlbumFileInfo;",
            "Ldji/logic/album/a/d$a",
            "<",
            "Ldji/logic/album/model/DJIAlbumFile;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 123
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ldji/logic/album/a/h;->e()V

    .line 124
    iget-object v0, p0, Ldji/logic/album/a/h;->e:Ldji/logic/album/a/b/b;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Ldji/logic/album/a/b/b;

    invoke-direct {v0}, Ldji/logic/album/a/b/b;-><init>()V

    iput-object v0, p0, Ldji/logic/album/a/h;->e:Ldji/logic/album/a/b/b;

    .line 128
    :cond_0
    iget-object v0, p0, Ldji/logic/album/a/h;->e:Ldji/logic/album/a/b/b;

    invoke-virtual {v0, p1, p2}, Ldji/logic/album/a/b/b;->a(Ldji/logic/album/model/DJIAlbumFileInfo;Ldji/logic/album/a/d$a;)V

    .line 129
    iget-object v0, p0, Ldji/logic/album/a/h;->e:Ldji/logic/album/a/b/b;

    sget-object v1, Ldji/midware/data/config/a/a$c;->f:Ldji/midware/data/config/a/a$c;

    invoke-virtual {v0, v1}, Ldji/logic/album/a/b/b;->a(Ldji/midware/data/config/a/a$c;)V

    .line 130
    iget-object v0, p0, Ldji/logic/album/a/h;->e:Ldji/logic/album/a/b/b;

    invoke-virtual {v0}, Ldji/logic/album/a/b/b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    monitor-exit p0

    return-void

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g(Ldji/logic/album/model/DJIAlbumFileInfo;Ldji/logic/album/a/d$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/logic/album/model/DJIAlbumFileInfo;",
            "Ldji/logic/album/a/d$a",
            "<",
            "Ldji/logic/album/model/DJIAlbumFile;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 158
    invoke-direct {p0}, Ldji/logic/album/a/h;->e()V

    .line 159
    iget-object v0, p0, Ldji/logic/album/a/h;->d:Ldji/logic/album/a/b/c;

    if-nez v0, :cond_0

    .line 160
    new-instance v0, Ldji/logic/album/a/b/c;

    invoke-direct {v0}, Ldji/logic/album/a/b/c;-><init>()V

    iput-object v0, p0, Ldji/logic/album/a/h;->d:Ldji/logic/album/a/b/c;

    .line 162
    :cond_0
    iget-object v0, p0, Ldji/logic/album/a/h;->d:Ldji/logic/album/a/b/c;

    invoke-virtual {v0, p1, p2}, Ldji/logic/album/a/b/c;->a(Ldji/logic/album/model/DJIAlbumFileInfo;Ldji/logic/album/a/d$a;)V

    .line 163
    iget-object v0, p0, Ldji/logic/album/a/h;->d:Ldji/logic/album/a/b/c;

    sget-object v1, Ldji/midware/data/config/a/a$c;->i:Ldji/midware/data/config/a/a$c;

    invoke-virtual {v0, v1}, Ldji/logic/album/a/b/c;->a(Ldji/midware/data/config/a/a$c;)V

    .line 164
    iget-object v0, p0, Ldji/logic/album/a/h;->d:Ldji/logic/album/a/b/c;

    invoke-virtual {v0}, Ldji/logic/album/a/b/c;->b()V

    .line 166
    return-void
.end method
