.class public Ldji/pilot2/c/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/d/c$j;
.implements Ldji/pilot/fpv/d/c$k;


# static fields
.field public static final K:I = -0x2

.field private static L:Ldji/pilot2/c/b/a;


# instance fields
.field private M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/c/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private N:Ldji/pilot2/c/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot2/c/b/a;->L:Ldji/pilot2/c/b/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/c/b/a;->N:Ldji/pilot2/c/a/a;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/c/b/a;->M:Ljava/util/List;

    .line 47
    new-instance v0, Ldji/pilot2/c/b/a$1;

    invoke-direct {v0, p0}, Ldji/pilot2/c/b/a$1;-><init>(Ldji/pilot2/c/b/a;)V

    iput-object v0, p0, Ldji/pilot2/c/b/a;->N:Ldji/pilot2/c/a/a;

    .line 103
    return-void
.end method

.method static synthetic a(Ldji/pilot2/c/b/a;Ldji/pilot2/c/b/b;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Ldji/pilot2/c/b/a;->c(Ldji/pilot2/c/b/b;)V

    return-void
.end method

.method private declared-synchronized c(Ldji/pilot2/c/b/b;)V
    .locals 2

    .prologue
    .line 138
    monitor-enter p0

    .line 139
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ldji/pilot2/c/b/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot2/c/b/a;->a(Ljava/lang/String;)Ldji/pilot2/c/b/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 140
    iget-object v1, p0, Ldji/pilot2/c/b/a;->M:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 141
    iget-object v1, p0, Ldji/pilot2/c/b/a;->M:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 138
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 144
    :cond_1
    monitor-exit p0

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/pilot2/c/b/a;
    .locals 2

    .prologue
    .line 39
    const-class v1, Ldji/pilot2/c/b/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/pilot2/c/b/a;->L:Ldji/pilot2/c/b/a;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ldji/pilot2/c/b/a;

    invoke-direct {v0}, Ldji/pilot2/c/b/a;-><init>()V

    sput-object v0, Ldji/pilot2/c/b/a;->L:Ldji/pilot2/c/b/a;

    .line 42
    :cond_0
    sget-object v0, Ldji/pilot2/c/b/a;->L:Ldji/pilot2/c/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Ldji/pilot2/c/b/b;
    .locals 3

    .prologue
    .line 106
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/pilot2/c/b/a;->M:Ljava/util/List;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 107
    iget-object v0, p0, Ldji/pilot2/c/b/a;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/c/b/b;

    .line 108
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldji/pilot2/c/b/b;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 113
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ldji/pilot2/c/b/b;)V
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p1}, Ldji/pilot2/c/b/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot2/c/b/a;->a(Ljava/lang/String;)Ldji/pilot2/c/b/b;

    move-result-object v0

    .line 118
    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/c/b/a;->M:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Ldji/pilot2/c/b/a;->N:Ldji/pilot2/c/a/a;

    invoke-virtual {p1, v0}, Ldji/pilot2/c/b/b;->a(Ldji/pilot2/c/a/a;)V

    .line 120
    monitor-enter p0

    .line 121
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/c/b/a;->M:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :cond_0
    iget-object v0, p0, Ldji/pilot2/c/b/a;->N:Ldji/pilot2/c/a/a;

    invoke-virtual {p1, v0}, Ldji/pilot2/c/b/b;->a(Ldji/pilot2/c/a/a;)V

    .line 125
    invoke-virtual {p1}, Ldji/pilot2/c/b/b;->g()V

    .line 126
    return-void

    .line 122
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Ldji/pilot2/c/b/b;)V
    .locals 5

    .prologue
    .line 129
    invoke-virtual {p1}, Ldji/pilot2/c/b/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot2/c/b/a;->a(Ljava/lang/String;)Ldji/pilot2/c/b/b;

    move-result-object v0

    .line 130
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "Lyric"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "remove target: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    if-eqz v0, :cond_0

    iget-object v1, p0, Ldji/pilot2/c/b/a;->M:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 132
    invoke-virtual {v0}, Ldji/pilot2/c/b/b;->h()V

    .line 133
    invoke-virtual {v0}, Ldji/pilot2/c/b/b;->f()V

    .line 135
    :cond_0
    return-void
.end method
