.class public final Ldji/thirdparty/f/m/b;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/l;


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ldji/thirdparty/f/l;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    return-void
.end method

.method public varargs constructor <init>([Ldji/thirdparty/f/l;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ldji/thirdparty/f/m/b;->a:Ljava/util/Set;

    .line 43
    return-void
.end method

.method private static a(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ldji/thirdparty/f/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 144
    if-nez p0, :cond_0

    .line 159
    :goto_0
    return-void

    .line 147
    :cond_0
    const/4 v1, 0x0

    .line 148
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/l;

    .line 150
    :try_start_0
    invoke-interface {v0}, Ldji/thirdparty/f/l;->n_()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 151
    :catch_0
    move-exception v3

    .line 152
    if-nez v1, :cond_2

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 155
    :goto_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    goto :goto_1

    .line 158
    :cond_1
    invoke-static {v1}, Ldji/thirdparty/f/c/b;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_2
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/l;)V
    .locals 2

    .prologue
    .line 60
    invoke-interface {p1}, Ldji/thirdparty/f/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    :goto_0
    return-void

    .line 63
    :cond_0
    iget-boolean v0, p0, Ldji/thirdparty/f/m/b;->b:Z

    if-nez v0, :cond_3

    .line 64
    monitor-enter p0

    .line 65
    :try_start_0
    iget-boolean v0, p0, Ldji/thirdparty/f/m/b;->b:Z

    if-nez v0, :cond_2

    .line 66
    iget-object v0, p0, Ldji/thirdparty/f/m/b;->a:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 67
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Ldji/thirdparty/f/m/b;->a:Ljava/util/Set;

    .line 69
    :cond_1
    iget-object v0, p0, Ldji/thirdparty/f/m/b;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    monitor-exit p0

    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :cond_3
    invoke-interface {p1}, Ldji/thirdparty/f/l;->n_()V

    goto :goto_0
.end method

.method public b(Ldji/thirdparty/f/l;)V
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Ldji/thirdparty/f/m/b;->b:Z

    if-nez v0, :cond_1

    .line 88
    monitor-enter p0

    .line 89
    :try_start_0
    iget-boolean v0, p0, Ldji/thirdparty/f/m/b;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/thirdparty/f/m/b;->a:Ljava/util/Set;

    if-nez v0, :cond_2

    .line 90
    :cond_0
    monitor-exit p0

    .line 99
    :cond_1
    :goto_0
    return-void

    .line 92
    :cond_2
    iget-object v0, p0, Ldji/thirdparty/f/m/b;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 93
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    if-eqz v0, :cond_1

    .line 96
    invoke-interface {p1}, Ldji/thirdparty/f/l;->n_()V

    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Ldji/thirdparty/f/m/b;->b:Z

    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 107
    iget-boolean v0, p0, Ldji/thirdparty/f/m/b;->b:Z

    if-nez v0, :cond_1

    .line 109
    monitor-enter p0

    .line 110
    :try_start_0
    iget-boolean v0, p0, Ldji/thirdparty/f/m/b;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/thirdparty/f/m/b;->a:Ljava/util/Set;

    if-nez v0, :cond_2

    .line 111
    :cond_0
    monitor-exit p0

    .line 119
    :cond_1
    :goto_0
    return-void

    .line 113
    :cond_2
    iget-object v0, p0, Ldji/thirdparty/f/m/b;->a:Ljava/util/Set;

    .line 114
    const/4 v1, 0x0

    iput-object v1, p0, Ldji/thirdparty/f/m/b;->a:Ljava/util/Set;

    .line 116
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    invoke-static {v0}, Ldji/thirdparty/f/m/b;->a(Ljava/util/Collection;)V

    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 168
    iget-boolean v1, p0, Ldji/thirdparty/f/m/b;->b:Z

    if-nez v1, :cond_1

    .line 169
    monitor-enter p0

    .line 170
    :try_start_0
    iget-boolean v1, p0, Ldji/thirdparty/f/m/b;->b:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Ldji/thirdparty/f/m/b;->a:Ljava/util/Set;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/thirdparty/f/m/b;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    monitor-exit p0

    .line 173
    :cond_1
    return v0

    .line 171
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public n_()V
    .locals 2

    .prologue
    .line 128
    iget-boolean v0, p0, Ldji/thirdparty/f/m/b;->b:Z

    if-nez v0, :cond_0

    .line 130
    monitor-enter p0

    .line 131
    :try_start_0
    iget-boolean v0, p0, Ldji/thirdparty/f/m/b;->b:Z

    if-eqz v0, :cond_1

    .line 132
    monitor-exit p0

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/f/m/b;->b:Z

    .line 135
    iget-object v0, p0, Ldji/thirdparty/f/m/b;->a:Ljava/util/Set;

    .line 136
    const/4 v1, 0x0

    iput-object v1, p0, Ldji/thirdparty/f/m/b;->a:Ljava/util/Set;

    .line 137
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    invoke-static {v0}, Ldji/thirdparty/f/m/b;->a(Ljava/util/Collection;)V

    goto :goto_0

    .line 137
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
