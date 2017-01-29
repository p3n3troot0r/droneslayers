.class public Lcom/mob/tools/gui/CachePool;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mob/tools/gui/CachePool$1;,
        Lcom/mob/tools/gui/CachePool$Node;
    }
.end annotation

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
.field private capacity:I

.field private head:Lcom/mob/tools/gui/CachePool$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mob/tools/gui/CachePool$Node",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private size:I

.field private tail:Lcom/mob/tools/gui/CachePool$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mob/tools/gui/CachePool$Node",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lcom/mob/tools/gui/CachePool;->capacity:I

    .line 21
    return-void
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 1

    .prologue
    .line 108
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/mob/tools/gui/CachePool;->tail:Lcom/mob/tools/gui/CachePool$Node;

    iput-object v0, p0, Lcom/mob/tools/gui/CachePool;->head:Lcom/mob/tools/gui/CachePool$Node;

    .line 109
    const/4 v0, 0x0

    iput v0, p0, Lcom/mob/tools/gui/CachePool;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    monitor-exit p0

    return-void

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 76
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/mob/tools/gui/CachePool;->head:Lcom/mob/tools/gui/CachePool$Node;

    if-nez v1, :cond_1

    .line 77
    const/4 v1, 0x0

    iput v1, p0, Lcom/mob/tools/gui/CachePool;->size:I

    .line 78
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mob/tools/gui/CachePool;->tail:Lcom/mob/tools/gui/CachePool$Node;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 80
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/mob/tools/gui/CachePool;->head:Lcom/mob/tools/gui/CachePool$Node;

    iget-object v1, v1, Lcom/mob/tools/gui/CachePool$Node;->key:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 81
    iget-object v0, p0, Lcom/mob/tools/gui/CachePool;->head:Lcom/mob/tools/gui/CachePool$Node;

    iget-object v0, v0, Lcom/mob/tools/gui/CachePool$Node;->value:Ljava/lang/Object;

    goto :goto_0

    .line 84
    :cond_2
    iget-object v1, p0, Lcom/mob/tools/gui/CachePool;->head:Lcom/mob/tools/gui/CachePool$Node;

    .line 85
    :cond_3
    iget-object v2, v1, Lcom/mob/tools/gui/CachePool$Node;->next:Lcom/mob/tools/gui/CachePool$Node;

    if-eqz v2, :cond_0

    .line 86
    iget-object v1, v1, Lcom/mob/tools/gui/CachePool$Node;->next:Lcom/mob/tools/gui/CachePool$Node;

    .line 87
    iget-object v2, v1, Lcom/mob/tools/gui/CachePool$Node;->key:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 88
    iget-object v0, v1, Lcom/mob/tools/gui/CachePool$Node;->next:Lcom/mob/tools/gui/CachePool$Node;

    if-nez v0, :cond_4

    .line 89
    iget-object v0, v1, Lcom/mob/tools/gui/CachePool$Node;->previous:Lcom/mob/tools/gui/CachePool$Node;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/mob/tools/gui/CachePool$Node;->next:Lcom/mob/tools/gui/CachePool$Node;

    .line 90
    iget-object v0, v1, Lcom/mob/tools/gui/CachePool$Node;->previous:Lcom/mob/tools/gui/CachePool$Node;

    iput-object v0, p0, Lcom/mob/tools/gui/CachePool;->tail:Lcom/mob/tools/gui/CachePool$Node;

    .line 96
    :goto_1
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/mob/tools/gui/CachePool$Node;->previous:Lcom/mob/tools/gui/CachePool$Node;

    .line 97
    iget-object v0, p0, Lcom/mob/tools/gui/CachePool;->head:Lcom/mob/tools/gui/CachePool$Node;

    iput-object v0, v1, Lcom/mob/tools/gui/CachePool$Node;->next:Lcom/mob/tools/gui/CachePool$Node;

    .line 98
    iget-object v0, p0, Lcom/mob/tools/gui/CachePool;->head:Lcom/mob/tools/gui/CachePool$Node;

    iput-object v1, v0, Lcom/mob/tools/gui/CachePool$Node;->previous:Lcom/mob/tools/gui/CachePool$Node;

    .line 99
    iput-object v1, p0, Lcom/mob/tools/gui/CachePool;->head:Lcom/mob/tools/gui/CachePool$Node;

    .line 100
    iget-object v0, v1, Lcom/mob/tools/gui/CachePool$Node;->value:Ljava/lang/Object;

    goto :goto_0

    .line 92
    :cond_4
    iget-object v0, v1, Lcom/mob/tools/gui/CachePool$Node;->previous:Lcom/mob/tools/gui/CachePool$Node;

    iget-object v2, v1, Lcom/mob/tools/gui/CachePool$Node;->next:Lcom/mob/tools/gui/CachePool$Node;

    iput-object v2, v0, Lcom/mob/tools/gui/CachePool$Node;->next:Lcom/mob/tools/gui/CachePool$Node;

    .line 93
    iget-object v0, v1, Lcom/mob/tools/gui/CachePool$Node;->next:Lcom/mob/tools/gui/CachePool$Node;

    iget-object v2, v1, Lcom/mob/tools/gui/CachePool$Node;->previous:Lcom/mob/tools/gui/CachePool$Node;

    iput-object v2, v0, Lcom/mob/tools/gui/CachePool$Node;->previous:Lcom/mob/tools/gui/CachePool$Node;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 24
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget v3, p0, Lcom/mob/tools/gui/CachePool;->capacity:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v3, :cond_1

    :cond_0
    move v0, v1

    .line 72
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    move-object v1, v2

    .line 29
    :goto_1
    :try_start_1
    iget v2, p0, Lcom/mob/tools/gui/CachePool;->size:I

    iget v3, p0, Lcom/mob/tools/gui/CachePool;->capacity:I

    if-lt v2, v3, :cond_5

    .line 30
    iget-object v1, p0, Lcom/mob/tools/gui/CachePool;->tail:Lcom/mob/tools/gui/CachePool$Node;

    .line 31
    if-nez v1, :cond_4

    .line 32
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v2

    const-string v3, "size != 0 but tail == null, this must meet any mistake! fix me!!"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 33
    iget-object v2, p0, Lcom/mob/tools/gui/CachePool;->head:Lcom/mob/tools/gui/CachePool$Node;

    .line 34
    if-nez v2, :cond_2

    .line 35
    const/4 v2, 0x0

    iput v2, p0, Lcom/mob/tools/gui/CachePool;->size:I

    .line 36
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/mob/tools/gui/CachePool;->tail:Lcom/mob/tools/gui/CachePool$Node;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 38
    :cond_2
    const/4 v3, 0x1

    :try_start_2
    iput v3, p0, Lcom/mob/tools/gui/CachePool;->size:I

    .line 39
    :goto_2
    iget-object v3, v2, Lcom/mob/tools/gui/CachePool$Node;->next:Lcom/mob/tools/gui/CachePool$Node;

    if-eqz v3, :cond_3

    .line 40
    iget v3, p0, Lcom/mob/tools/gui/CachePool;->size:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/mob/tools/gui/CachePool;->size:I

    .line 41
    iget-object v2, v2, Lcom/mob/tools/gui/CachePool$Node;->next:Lcom/mob/tools/gui/CachePool$Node;

    goto :goto_2

    .line 43
    :cond_3
    iput-object v2, p0, Lcom/mob/tools/gui/CachePool;->tail:Lcom/mob/tools/gui/CachePool$Node;

    goto :goto_1

    .line 46
    :cond_4
    iget-object v2, p0, Lcom/mob/tools/gui/CachePool;->tail:Lcom/mob/tools/gui/CachePool$Node;

    iget-object v2, v2, Lcom/mob/tools/gui/CachePool$Node;->previous:Lcom/mob/tools/gui/CachePool$Node;

    iput-object v2, p0, Lcom/mob/tools/gui/CachePool;->tail:Lcom/mob/tools/gui/CachePool$Node;

    .line 47
    iget-object v2, p0, Lcom/mob/tools/gui/CachePool;->tail:Lcom/mob/tools/gui/CachePool$Node;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/mob/tools/gui/CachePool$Node;->next:Lcom/mob/tools/gui/CachePool$Node;

    .line 48
    iget v2, p0, Lcom/mob/tools/gui/CachePool;->size:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/mob/tools/gui/CachePool;->size:I

    goto :goto_1

    .line 52
    :cond_5
    if-nez v1, :cond_6

    .line 53
    new-instance v1, Lcom/mob/tools/gui/CachePool$Node;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/mob/tools/gui/CachePool$Node;-><init>(Lcom/mob/tools/gui/CachePool$1;)V

    .line 55
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    # setter for: Lcom/mob/tools/gui/CachePool$Node;->cacheTime:J
    invoke-static {v1, v2, v3}, Lcom/mob/tools/gui/CachePool$Node;->access$102(Lcom/mob/tools/gui/CachePool$Node;J)J

    .line 56
    iput-object p1, v1, Lcom/mob/tools/gui/CachePool$Node;->key:Ljava/lang/Object;

    .line 57
    iput-object p2, v1, Lcom/mob/tools/gui/CachePool$Node;->value:Ljava/lang/Object;

    .line 58
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/mob/tools/gui/CachePool$Node;->previous:Lcom/mob/tools/gui/CachePool$Node;

    .line 59
    iget-object v2, p0, Lcom/mob/tools/gui/CachePool;->head:Lcom/mob/tools/gui/CachePool$Node;

    iput-object v2, v1, Lcom/mob/tools/gui/CachePool$Node;->next:Lcom/mob/tools/gui/CachePool$Node;

    .line 61
    iget v2, p0, Lcom/mob/tools/gui/CachePool;->size:I

    if-nez v2, :cond_7

    .line 62
    iput-object v1, p0, Lcom/mob/tools/gui/CachePool;->tail:Lcom/mob/tools/gui/CachePool$Node;

    .line 70
    :goto_3
    iput-object v1, p0, Lcom/mob/tools/gui/CachePool;->head:Lcom/mob/tools/gui/CachePool$Node;

    .line 71
    iget v1, p0, Lcom/mob/tools/gui/CachePool;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/mob/tools/gui/CachePool;->size:I

    goto :goto_0

    .line 63
    :cond_7
    iget-object v2, p0, Lcom/mob/tools/gui/CachePool;->head:Lcom/mob/tools/gui/CachePool$Node;

    if-eqz v2, :cond_8

    .line 64
    iget-object v2, p0, Lcom/mob/tools/gui/CachePool;->head:Lcom/mob/tools/gui/CachePool$Node;

    iput-object v1, v2, Lcom/mob/tools/gui/CachePool$Node;->previous:Lcom/mob/tools/gui/CachePool$Node;

    goto :goto_3

    .line 66
    :cond_8
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v2

    const-string v3, "size != 0 but head == null, this must meet any mistake! fix me!!"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 67
    iput-object v1, p0, Lcom/mob/tools/gui/CachePool;->tail:Lcom/mob/tools/gui/CachePool$Node;

    .line 68
    const/4 v2, 0x0

    iput v2, p0, Lcom/mob/tools/gui/CachePool;->size:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3
.end method

.method public size()I
    .locals 1

    .prologue
    .line 136
    iget v0, p0, Lcom/mob/tools/gui/CachePool;->size:I

    return v0
.end method

.method public declared-synchronized trimBeforeTime(J)V
    .locals 5

    .prologue
    .line 113
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/mob/tools/gui/CachePool;->capacity:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v0, :cond_1

    .line 133
    :cond_0
    monitor-exit p0

    return-void

    .line 117
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/mob/tools/gui/CachePool;->head:Lcom/mob/tools/gui/CachePool$Node;

    .line 118
    :goto_0
    if-eqz v0, :cond_0

    .line 119
    # getter for: Lcom/mob/tools/gui/CachePool$Node;->cacheTime:J
    invoke-static {v0}, Lcom/mob/tools/gui/CachePool$Node;->access$100(Lcom/mob/tools/gui/CachePool$Node;)J

    move-result-wide v2

    cmp-long v1, v2, p1

    if-gez v1, :cond_5

    .line 120
    iget-object v1, v0, Lcom/mob/tools/gui/CachePool$Node;->previous:Lcom/mob/tools/gui/CachePool$Node;

    if-eqz v1, :cond_2

    .line 121
    iget-object v1, v0, Lcom/mob/tools/gui/CachePool$Node;->previous:Lcom/mob/tools/gui/CachePool$Node;

    iget-object v2, v0, Lcom/mob/tools/gui/CachePool$Node;->next:Lcom/mob/tools/gui/CachePool$Node;

    iput-object v2, v1, Lcom/mob/tools/gui/CachePool$Node;->next:Lcom/mob/tools/gui/CachePool$Node;

    .line 123
    :cond_2
    iget-object v1, v0, Lcom/mob/tools/gui/CachePool$Node;->next:Lcom/mob/tools/gui/CachePool$Node;

    if-eqz v1, :cond_3

    .line 124
    iget-object v1, v0, Lcom/mob/tools/gui/CachePool$Node;->next:Lcom/mob/tools/gui/CachePool$Node;

    iget-object v2, v0, Lcom/mob/tools/gui/CachePool$Node;->previous:Lcom/mob/tools/gui/CachePool$Node;

    iput-object v2, v1, Lcom/mob/tools/gui/CachePool$Node;->previous:Lcom/mob/tools/gui/CachePool$Node;

    .line 126
    :cond_3
    iget-object v1, p0, Lcom/mob/tools/gui/CachePool;->head:Lcom/mob/tools/gui/CachePool$Node;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 127
    iget-object v1, p0, Lcom/mob/tools/gui/CachePool;->head:Lcom/mob/tools/gui/CachePool$Node;

    iget-object v1, v1, Lcom/mob/tools/gui/CachePool$Node;->next:Lcom/mob/tools/gui/CachePool$Node;

    iput-object v1, p0, Lcom/mob/tools/gui/CachePool;->head:Lcom/mob/tools/gui/CachePool$Node;

    .line 129
    :cond_4
    iget v1, p0, Lcom/mob/tools/gui/CachePool;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/mob/tools/gui/CachePool;->size:I

    .line 131
    :cond_5
    iget-object v0, v0, Lcom/mob/tools/gui/CachePool$Node;->next:Lcom/mob/tools/gui/CachePool$Node;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
