.class final Ldji/thirdparty/f/e/a/bi$c;
.super Ldji/thirdparty/f/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/e/a/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ldji/thirdparty/f/k",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Ldji/thirdparty/f/d/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/d/o",
            "<-TT;+",
            "Ldji/thirdparty/f/d",
            "<+TR;>;>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Ldji/thirdparty/f/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/k",
            "<-TR;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ldji/thirdparty/f/e/a/bi$a",
            "<TR;>;>;"
        }
    .end annotation
.end field

.field volatile e:Z

.field f:Ljava/lang/Throwable;

.field volatile g:Z

.field final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field private i:Ldji/thirdparty/f/e/a/bi$b;


# direct methods
.method public constructor <init>(Ldji/thirdparty/f/d/o;ILdji/thirdparty/f/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d/o",
            "<-TT;+",
            "Ldji/thirdparty/f/d",
            "<+TR;>;>;I",
            "Ldji/thirdparty/f/k",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 85
    invoke-direct {p0}, Ldji/thirdparty/f/k;-><init>()V

    .line 86
    iput-object p1, p0, Ldji/thirdparty/f/e/a/bi$c;->a:Ldji/thirdparty/f/d/o;

    .line 87
    iput p2, p0, Ldji/thirdparty/f/e/a/bi$c;->b:I

    .line 88
    iput-object p3, p0, Ldji/thirdparty/f/e/a/bi$c;->c:Ldji/thirdparty/f/k;

    .line 89
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/f/e/a/bi$c;->d:Ljava/util/LinkedList;

    .line 90
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/f/e/a/bi$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 91
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 150
    iput-object p1, p0, Ldji/thirdparty/f/e/a/bi$c;->f:Ljava/lang/Throwable;

    .line 151
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/bi$c;->e:Z

    .line 152
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/bi$c;->f()V

    .line 153
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 125
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bi$c;->a:Ldji/thirdparty/f/d/o;

    invoke-interface {v0, p1}, Ldji/thirdparty/f/d/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/d;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    new-instance v1, Ldji/thirdparty/f/e/a/bi$a;

    iget v2, p0, Ldji/thirdparty/f/e/a/bi$c;->b:I

    invoke-direct {v1, p0, v2}, Ldji/thirdparty/f/e/a/bi$a;-><init>(Ldji/thirdparty/f/e/a/bi$c;I)V

    .line 132
    iget-boolean v2, p0, Ldji/thirdparty/f/e/a/bi$c;->g:Z

    if-eqz v2, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 126
    :catch_0
    move-exception v0

    .line 127
    iget-object v1, p0, Ldji/thirdparty/f/e/a/bi$c;->c:Ldji/thirdparty/f/k;

    invoke-static {v0, v1, p1}, Ldji/thirdparty/f/c/b;->a(Ljava/lang/Throwable;Ldji/thirdparty/f/e;Ljava/lang/Object;)V

    goto :goto_0

    .line 135
    :cond_1
    iget-object v2, p0, Ldji/thirdparty/f/e/a/bi$c;->d:Ljava/util/LinkedList;

    monitor-enter v2

    .line 136
    :try_start_1
    iget-boolean v3, p0, Ldji/thirdparty/f/e/a/bi$c;->g:Z

    if-eqz v3, :cond_2

    .line 137
    monitor-exit v2

    goto :goto_0

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 139
    :cond_2
    :try_start_2
    iget-object v3, p0, Ldji/thirdparty/f/e/a/bi$c;->d:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 140
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    iget-boolean v2, p0, Ldji/thirdparty/f/e/a/bi$c;->g:Z

    if-nez v2, :cond_0

    .line 144
    invoke-virtual {v0, v1}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/l;

    .line 145
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/bi$c;->f()V

    goto :goto_0
.end method

.method d()V
    .locals 2

    .prologue
    .line 94
    new-instance v0, Ldji/thirdparty/f/e/a/bi$b;

    invoke-direct {v0, p0}, Ldji/thirdparty/f/e/a/bi$b;-><init>(Ldji/thirdparty/f/e/a/bi$c;)V

    iput-object v0, p0, Ldji/thirdparty/f/e/a/bi$c;->i:Ldji/thirdparty/f/e/a/bi$b;

    .line 95
    new-instance v0, Ldji/thirdparty/f/e/a/bi$c$1;

    invoke-direct {v0, p0}, Ldji/thirdparty/f/e/a/bi$c$1;-><init>(Ldji/thirdparty/f/e/a/bi$c;)V

    invoke-static {v0}, Ldji/thirdparty/f/m/f;->a(Ldji/thirdparty/f/d/b;)Ldji/thirdparty/f/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/e/a/bi$c;->a(Ldji/thirdparty/f/l;)V

    .line 104
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bi$c;->c:Ldji/thirdparty/f/k;

    invoke-virtual {v0, p0}, Ldji/thirdparty/f/k;->a(Ldji/thirdparty/f/l;)V

    .line 105
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bi$c;->c:Ldji/thirdparty/f/k;

    iget-object v1, p0, Ldji/thirdparty/f/e/a/bi$c;->i:Ldji/thirdparty/f/e/a/bi$b;

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/k;->a(Ldji/thirdparty/f/f;)V

    .line 106
    return-void
.end method

.method e()V
    .locals 3

    .prologue
    .line 110
    iget-object v1, p0, Ldji/thirdparty/f/e/a/bi$c;->d:Ljava/util/LinkedList;

    monitor-enter v1

    .line 111
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ldji/thirdparty/f/e/a/bi$c;->d:Ljava/util/LinkedList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 112
    iget-object v2, p0, Ldji/thirdparty/f/e/a/bi$c;->d:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 113
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/l;

    .line 116
    invoke-interface {v0}, Ldji/thirdparty/f/l;->n_()V

    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 118
    :cond_0
    return-void
.end method

.method f()V
    .locals 20

    .prologue
    .line 162
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/thirdparty/f/e/a/bi$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    if-eqz v2, :cond_1

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    const/4 v2, 0x1

    .line 167
    move-object/from16 v0, p0

    iget-object v11, v0, Ldji/thirdparty/f/e/a/bi$c;->i:Ldji/thirdparty/f/e/a/bi$b;

    .line 168
    move-object/from16 v0, p0

    iget-object v12, v0, Ldji/thirdparty/f/e/a/bi$c;->c:Ldji/thirdparty/f/k;

    .line 169
    invoke-static {}, Ldji/thirdparty/f/e/a/r;->a()Ldji/thirdparty/f/e/a/r;

    move-result-object v13

    move v3, v2

    .line 173
    :cond_2
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ldji/thirdparty/f/e/a/bi$c;->g:Z

    if-eqz v2, :cond_3

    .line 174
    invoke-virtual/range {p0 .. p0}, Ldji/thirdparty/f/e/a/bi$c;->e()V

    goto :goto_0

    .line 180
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v5, v0, Ldji/thirdparty/f/e/a/bi$c;->e:Z

    .line 181
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/thirdparty/f/e/a/bi$c;->d:Ljava/util/LinkedList;

    monitor-enter v4

    .line 182
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/thirdparty/f/e/a/bi$c;->d:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/thirdparty/f/e/a/bi$a;

    .line 183
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    if-nez v2, :cond_4

    const/4 v4, 0x1

    .line 186
    :goto_2
    if-eqz v5, :cond_6

    .line 187
    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/thirdparty/f/e/a/bi$c;->f:Ljava/lang/Throwable;

    .line 188
    if-eqz v5, :cond_5

    .line 189
    invoke-virtual/range {p0 .. p0}, Ldji/thirdparty/f/e/a/bi$c;->e()V

    .line 190
    invoke-virtual {v12, v5}, Ldji/thirdparty/f/k;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 183
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 184
    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    .line 193
    :cond_5
    if-eqz v4, :cond_6

    .line 194
    invoke-virtual {v12}, Ldji/thirdparty/f/k;->o_()V

    goto :goto_0

    .line 199
    :cond_6
    if-nez v4, :cond_d

    .line 200
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    .line 201
    const-wide/16 v6, 0x0

    .line 202
    const-wide v4, 0x7fffffffffffffffL

    cmp-long v4, v8, v4

    if-nez v4, :cond_7

    const/4 v4, 0x1

    .line 204
    :goto_3
    iget-object v14, v2, Ldji/thirdparty/f/e/a/bi$a;->b:Ljava/util/Queue;

    .line 205
    const/4 v5, 0x0

    .line 209
    :goto_4
    iget-boolean v15, v2, Ldji/thirdparty/f/e/a/bi$a;->d:Z

    .line 210
    invoke-interface {v14}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v16

    .line 211
    if-nez v16, :cond_8

    const/4 v10, 0x1

    .line 213
    :goto_5
    if-eqz v15, :cond_e

    .line 214
    iget-object v15, v2, Ldji/thirdparty/f/e/a/bi$a;->e:Ljava/lang/Throwable;

    .line 215
    if-eqz v15, :cond_9

    .line 216
    invoke-virtual/range {p0 .. p0}, Ldji/thirdparty/f/e/a/bi$c;->e()V

    .line 217
    invoke-virtual {v12, v15}, Ldji/thirdparty/f/k;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 202
    :cond_7
    const/4 v4, 0x0

    goto :goto_3

    .line 211
    :cond_8
    const/4 v10, 0x0

    goto :goto_5

    .line 220
    :cond_9
    if-eqz v10, :cond_e

    .line 221
    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/thirdparty/f/e/a/bi$c;->d:Ljava/util/LinkedList;

    monitor-enter v5

    .line 222
    :try_start_2
    move-object/from16 v0, p0

    iget-object v8, v0, Ldji/thirdparty/f/e/a/bi$c;->d:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 223
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 224
    invoke-virtual {v2}, Ldji/thirdparty/f/e/a/bi$a;->n_()V

    .line 225
    const/4 v5, 0x1

    .line 251
    :cond_a
    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-eqz v8, :cond_c

    .line 252
    if-nez v4, :cond_b

    .line 253
    invoke-virtual {v11, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 255
    :cond_b
    if-nez v5, :cond_c

    .line 256
    neg-long v6, v6

    invoke-virtual {v2, v6, v7}, Ldji/thirdparty/f/e/a/bi$a;->b(J)V

    .line 260
    :cond_c
    if-nez v5, :cond_2

    .line 265
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/thirdparty/f/e/a/bi$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v3, v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    .line 266
    if-eqz v2, :cond_0

    move v3, v2

    .line 269
    goto/16 :goto_1

    .line 223
    :catchall_1
    move-exception v2

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v2

    .line 230
    :cond_e
    if-nez v10, :cond_a

    .line 234
    const-wide/16 v18, 0x0

    cmp-long v10, v8, v18

    if-eqz v10, :cond_a

    .line 238
    invoke-interface {v14}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 241
    :try_start_4
    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Ldji/thirdparty/f/e/a/r;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v12, v10}, Ldji/thirdparty/f/k;->a_(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 247
    const-wide/16 v16, 0x1

    sub-long v8, v8, v16

    .line 248
    const-wide/16 v16, 0x1

    sub-long v6, v6, v16

    .line 249
    goto :goto_4

    .line 242
    :catch_0
    move-exception v2

    .line 243
    move-object/from16 v0, v16

    invoke-static {v2, v12, v0}, Ldji/thirdparty/f/c/b;->a(Ljava/lang/Throwable;Ldji/thirdparty/f/e;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public o_()V
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/bi$c;->e:Z

    .line 158
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/bi$c;->f()V

    .line 159
    return-void
.end method
