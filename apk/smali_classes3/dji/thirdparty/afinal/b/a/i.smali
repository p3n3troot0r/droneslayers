.class public Ldji/thirdparty/afinal/b/a/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    if-gtz p1, :cond_0

    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_0
    iput p1, p0, Ldji/thirdparty/afinal/b/a/i;->c:I

    .line 44
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Ldji/thirdparty/afinal/b/a/i;->a:Ljava/util/LinkedHashMap;

    .line 45
    return-void
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 138
    :goto_0
    monitor-enter p0

    .line 139
    :try_start_0
    iget v0, p0, Ldji/thirdparty/afinal/b/a/i;->b:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Ldji/thirdparty/afinal/b/a/i;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Ldji/thirdparty/afinal/b/a/i;->b:I

    if-eqz v0, :cond_1

    .line 140
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".sizeOf() is reporting inconsistent results!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 144
    :cond_1
    :try_start_1
    iget v0, p0, Ldji/thirdparty/afinal/b/a/i;->b:I

    if-le v0, p1, :cond_2

    iget-object v0, p0, Ldji/thirdparty/afinal/b/a/i;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 145
    :cond_2
    monitor-exit p0

    .line 158
    return-void

    .line 148
    :cond_3
    iget-object v0, p0, Ldji/thirdparty/afinal/b/a/i;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 149
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 150
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 151
    iget-object v2, p0, Ldji/thirdparty/afinal/b/a/i;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget v2, p0, Ldji/thirdparty/afinal/b/a/i;->b:I

    invoke-direct {p0, v1, v0}, Ldji/thirdparty/afinal/b/a/i;->c(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Ldji/thirdparty/afinal/b/a/i;->b:I

    .line 153
    iget v2, p0, Ldji/thirdparty/afinal/b/a/i;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ldji/thirdparty/afinal/b/a/i;->f:I

    .line 154
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v1, v0, v3}, Ldji/thirdparty/afinal/b/a/i;->a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private c(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    .prologue
    .line 222
    invoke-virtual {p0, p1, p2}, Ldji/thirdparty/afinal/b/a/i;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 223
    if-gez v0, :cond_0

    .line 224
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Negative size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 226
    :cond_0
    return v0
.end method


# virtual methods
.method protected a(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    .prologue
    .line 237
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 54
    if-nez p1, :cond_0

    .line 55
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_0
    monitor-enter p0

    .line 60
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/afinal/b/a/i;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    iget v1, p0, Ldji/thirdparty/afinal/b/a/i;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldji/thirdparty/afinal/b/a/i;->g:I

    .line 63
    monitor-exit p0

    .line 97
    :goto_0
    return-object v0

    .line 65
    :cond_1
    iget v0, p0, Ldji/thirdparty/afinal/b/a/i;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/thirdparty/afinal/b/a/i;->h:I

    .line 66
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    invoke-virtual {p0, p1}, Ldji/thirdparty/afinal/b/a/i;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    const/4 v0, 0x0

    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 80
    :cond_2
    monitor-enter p0

    .line 81
    :try_start_2
    iget v0, p0, Ldji/thirdparty/afinal/b/a/i;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/thirdparty/afinal/b/a/i;->e:I

    .line 82
    iget-object v0, p0, Ldji/thirdparty/afinal/b/a/i;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_3

    .line 86
    iget-object v2, p0, Ldji/thirdparty/afinal/b/a/i;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    if-eqz v0, :cond_4

    .line 93
    const/4 v2, 0x0

    invoke-virtual {p0, v2, p1, v1, v0}, Ldji/thirdparty/afinal/b/a/i;->a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 88
    :cond_3
    :try_start_3
    iget v2, p0, Ldji/thirdparty/afinal/b/a/i;->b:I

    invoke-direct {p0, p1, v1}, Ldji/thirdparty/afinal/b/a/i;->c(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Ldji/thirdparty/afinal/b/a/i;->b:I

    goto :goto_1

    .line 90
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 96
    :cond_4
    iget v0, p0, Ldji/thirdparty/afinal/b/a/i;->c:I

    invoke-direct {p0, v0}, Ldji/thirdparty/afinal/b/a/i;->a(I)V

    move-object v0, v1

    .line 97
    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 244
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Ldji/thirdparty/afinal/b/a/i;->a(I)V

    .line 245
    return-void
.end method

.method protected a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTK;TV;TV;)V"
        }
    .end annotation

    .prologue
    .line 200
    return-void
.end method

.method public final declared-synchronized b()I
    .locals 1

    .prologue
    .line 253
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldji/thirdparty/afinal/b/a/i;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 166
    if-nez p1, :cond_0

    .line 167
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_0
    monitor-enter p0

    .line 172
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/afinal/b/a/i;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_1

    .line 174
    iget v1, p0, Ldji/thirdparty/afinal/b/a/i;->b:I

    invoke-direct {p0, p1, v0}, Ldji/thirdparty/afinal/b/a/i;->c(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Ldji/thirdparty/afinal/b/a/i;->b:I

    .line 176
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    if-eqz v0, :cond_2

    .line 179
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v0, v2}, Ldji/thirdparty/afinal/b/a/i;->a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    :cond_2
    return-object v0

    .line 176
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 108
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 109
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key == null || value == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_1
    monitor-enter p0

    .line 114
    :try_start_0
    iget v0, p0, Ldji/thirdparty/afinal/b/a/i;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/thirdparty/afinal/b/a/i;->d:I

    .line 115
    iget v0, p0, Ldji/thirdparty/afinal/b/a/i;->b:I

    invoke-direct {p0, p1, p2}, Ldji/thirdparty/afinal/b/a/i;->c(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ldji/thirdparty/afinal/b/a/i;->b:I

    .line 116
    iget-object v0, p0, Ldji/thirdparty/afinal/b/a/i;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    iget v1, p0, Ldji/thirdparty/afinal/b/a/i;->b:I

    invoke-direct {p0, p1, v0}, Ldji/thirdparty/afinal/b/a/i;->c(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Ldji/thirdparty/afinal/b/a/i;->b:I

    .line 120
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0, p2}, Ldji/thirdparty/afinal/b/a/i;->a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    :cond_3
    iget v1, p0, Ldji/thirdparty/afinal/b/a/i;->c:I

    invoke-direct {p0, v1}, Ldji/thirdparty/afinal/b/a/i;->a(I)V

    .line 127
    return-object v0

    .line 120
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()I
    .locals 1

    .prologue
    .line 262
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldji/thirdparty/afinal/b/a/i;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 218
    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized d()I
    .locals 1

    .prologue
    .line 269
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldji/thirdparty/afinal/b/a/i;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()I
    .locals 1

    .prologue
    .line 277
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldji/thirdparty/afinal/b/a/i;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()I
    .locals 1

    .prologue
    .line 284
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldji/thirdparty/afinal/b/a/i;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()I
    .locals 1

    .prologue
    .line 291
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldji/thirdparty/afinal/b/a/i;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()I
    .locals 1

    .prologue
    .line 298
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldji/thirdparty/afinal/b/a/i;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 306
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Ldji/thirdparty/afinal/b/a/i;->a:Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 310
    monitor-enter p0

    :try_start_0
    iget v1, p0, Ldji/thirdparty/afinal/b/a/i;->g:I

    iget v2, p0, Ldji/thirdparty/afinal/b/a/i;->h:I

    add-int/2addr v1, v2

    .line 311
    if-eqz v1, :cond_0

    iget v0, p0, Ldji/thirdparty/afinal/b/a/i;->g:I

    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, v1

    .line 312
    :cond_0
    const-string v1, "LruMemoryCache[maxSize=%d,hits=%d,misses=%d,hitRate=%d%%]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Ldji/thirdparty/afinal/b/a/i;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Ldji/thirdparty/afinal/b/a/i;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Ldji/thirdparty/afinal/b/a/i;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 310
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
