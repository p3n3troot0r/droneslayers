.class public final Ldji/thirdparty/f/e/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/e;
.implements Ldji/thirdparty/f/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldji/thirdparty/f/e",
        "<TT;>;",
        "Ldji/thirdparty/f/f;"
    }
.end annotation


# static fields
.field static final j:Ldji/thirdparty/f/f;


# instance fields
.field final a:Ldji/thirdparty/f/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/k",
            "<-TT;>;"
        }
    .end annotation
.end field

.field b:Z

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field d:Ldji/thirdparty/f/f;

.field e:J

.field f:J

.field g:Ldji/thirdparty/f/f;

.field h:Ljava/lang/Object;

.field volatile i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Ldji/thirdparty/f/e/b/b$1;

    invoke-direct {v0}, Ldji/thirdparty/f/e/b/b$1;-><init>()V

    sput-object v0, Ldji/thirdparty/f/e/b/b;->j:Ldji/thirdparty/f/f;

    return-void
.end method

.method public constructor <init>(Ldji/thirdparty/f/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/k",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Ldji/thirdparty/f/e/b/b;->a:Ldji/thirdparty/f/k;

    .line 58
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 126
    cmp-long v0, p1, v4

    if-gez v0, :cond_0

    .line 127
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n >= 0 required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_0
    cmp-long v0, p1, v4

    if-nez v0, :cond_2

    .line 161
    :cond_1
    :goto_0
    return-void

    .line 132
    :cond_2
    monitor-enter p0

    .line 133
    :try_start_0
    iget-boolean v0, p0, Ldji/thirdparty/f/e/b/b;->b:Z

    if-eqz v0, :cond_3

    .line 134
    iget-wide v0, p0, Ldji/thirdparty/f/e/b/b;->f:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Ldji/thirdparty/f/e/b/b;->f:J

    .line 135
    monitor-exit p0

    goto :goto_0

    .line 138
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 137
    :cond_3
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Ldji/thirdparty/f/e/b/b;->b:Z

    .line 138
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    iget-object v2, p0, Ldji/thirdparty/f/e/b/b;->d:Ldji/thirdparty/f/f;

    .line 142
    :try_start_2
    iget-wide v0, p0, Ldji/thirdparty/f/e/b/b;->e:J

    .line 143
    add-long/2addr v0, p1

    .line 144
    cmp-long v3, v0, v4

    if-gez v3, :cond_4

    .line 145
    const-wide v0, 0x7fffffffffffffffL

    .line 147
    :cond_4
    iput-wide v0, p0, Ldji/thirdparty/f/e/b/b;->e:J

    .line 149
    invoke-virtual {p0}, Ldji/thirdparty/f/e/b/b;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 158
    if-eqz v2, :cond_1

    .line 159
    invoke-interface {v2, p1, p2}, Ldji/thirdparty/f/f;->a(J)V

    goto :goto_0

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    monitor-enter p0

    .line 154
    const/4 v1, 0x0

    :try_start_3
    iput-boolean v1, p0, Ldji/thirdparty/f/e/b/b;->b:Z

    .line 155
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public a(Ldji/thirdparty/f/f;)V
    .locals 4

    .prologue
    .line 164
    monitor-enter p0

    .line 165
    :try_start_0
    iget-boolean v0, p0, Ldji/thirdparty/f/e/b/b;->b:Z

    if-eqz v0, :cond_2

    .line 166
    if-eqz p1, :cond_1

    :goto_0
    iput-object p1, p0, Ldji/thirdparty/f/e/b/b;->g:Ldji/thirdparty/f/f;

    .line 167
    monitor-exit p0

    .line 187
    :cond_0
    :goto_1
    return-void

    .line 166
    :cond_1
    sget-object p1, Ldji/thirdparty/f/e/b/b;->j:Ldji/thirdparty/f/f;

    goto :goto_0

    .line 169
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/f/e/b/b;->b:Z

    .line 170
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    iput-object p1, p0, Ldji/thirdparty/f/e/b/b;->d:Ldji/thirdparty/f/f;

    .line 173
    iget-wide v0, p0, Ldji/thirdparty/f/e/b/b;->e:J

    .line 175
    :try_start_1
    invoke-virtual {p0}, Ldji/thirdparty/f/e/b/b;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 184
    if-eqz p1, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 185
    invoke-interface {p1, v0, v1}, Ldji/thirdparty/f/f;->a(J)V

    goto :goto_1

    .line 170
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 178
    :catchall_1
    move-exception v0

    .line 179
    monitor-enter p0

    .line 180
    const/4 v1, 0x0

    :try_start_3
    iput-boolean v1, p0, Ldji/thirdparty/f/e/b/b;->b:Z

    .line 181
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 96
    monitor-enter p0

    .line 97
    :try_start_0
    iget-boolean v0, p0, Ldji/thirdparty/f/e/b/b;->b:Z

    if-eqz v0, :cond_0

    .line 98
    iput-object p1, p0, Ldji/thirdparty/f/e/b/b;->h:Ljava/lang/Object;

    .line 99
    const/4 v0, 0x0

    .line 104
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Ldji/thirdparty/f/e/b/b;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/k;->a(Ljava/lang/Throwable;)V

    .line 110
    :goto_1
    return-void

    .line 101
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Ldji/thirdparty/f/e/b/b;->b:Z

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 108
    :cond_1
    iput-boolean v1, p0, Ldji/thirdparty/f/e/b/b;->i:Z

    goto :goto_1
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 62
    monitor-enter p0

    .line 63
    :try_start_0
    iget-boolean v0, p0, Ldji/thirdparty/f/e/b/b;->b:Z

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Ldji/thirdparty/f/e/b/b;->c:Ljava/util/List;

    .line 65
    if-nez v0, :cond_0

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    iput-object v0, p0, Ldji/thirdparty/f/e/b/b;->c:Ljava/util/List;

    .line 69
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    monitor-exit p0

    .line 91
    :goto_0
    return-void

    .line 72
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    :try_start_1
    iget-object v0, p0, Ldji/thirdparty/f/e/b/b;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/k;->a_(Ljava/lang/Object;)V

    .line 77
    iget-wide v0, p0, Ldji/thirdparty/f/e/b/b;->e:J

    .line 78
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    .line 79
    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ldji/thirdparty/f/e/b/b;->e:J

    .line 82
    :cond_2
    invoke-virtual {p0}, Ldji/thirdparty/f/e/b/b;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    monitor-enter p0

    .line 87
    const/4 v1, 0x0

    :try_start_2
    iput-boolean v1, p0, Ldji/thirdparty/f/e/b/b;->b:Z

    .line 88
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    .line 72
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 88
    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method b()V
    .locals 19

    .prologue
    .line 190
    move-object/from16 v0, p0

    iget-object v12, v0, Ldji/thirdparty/f/e/b/b;->a:Ldji/thirdparty/f/k;

    .line 192
    const-wide/16 v6, 0x0

    .line 193
    const/4 v3, 0x0

    .line 201
    :cond_0
    :goto_0
    const/4 v5, 0x0

    .line 202
    monitor-enter p0

    .line 203
    :try_start_0
    move-object/from16 v0, p0

    iget-wide v14, v0, Ldji/thirdparty/f/e/b/b;->f:J

    .line 204
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/thirdparty/f/e/b/b;->g:Ldji/thirdparty/f/f;

    .line 205
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/thirdparty/f/e/b/b;->h:Ljava/lang/Object;

    .line 206
    move-object/from16 v0, p0

    iget-object v10, v0, Ldji/thirdparty/f/e/b/b;->c:Ljava/util/List;

    .line 207
    const-wide/16 v8, 0x0

    cmp-long v8, v14, v8

    if-nez v8, :cond_2

    if-nez v4, :cond_2

    if-nez v10, :cond_2

    if-nez v2, :cond_2

    .line 209
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-boolean v5, v0, Ldji/thirdparty/f/e/b/b;->b:Z

    .line 210
    const/4 v5, 0x1

    .line 217
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    if-eqz v5, :cond_3

    .line 219
    const-wide/16 v4, 0x0

    cmp-long v2, v6, v4

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 220
    invoke-interface {v3, v6, v7}, Ldji/thirdparty/f/f;->a(J)V

    .line 249
    :cond_1
    :goto_2
    return-void

    .line 212
    :cond_2
    const-wide/16 v8, 0x0

    :try_start_1
    move-object/from16 v0, p0

    iput-wide v8, v0, Ldji/thirdparty/f/e/b/b;->f:J

    .line 213
    const/4 v8, 0x0

    move-object/from16 v0, p0

    iput-object v8, v0, Ldji/thirdparty/f/e/b/b;->g:Ldji/thirdparty/f/f;

    .line 214
    const/4 v8, 0x0

    move-object/from16 v0, p0

    iput-object v8, v0, Ldji/thirdparty/f/e/b/b;->c:Ljava/util/List;

    .line 215
    const/4 v8, 0x0

    move-object/from16 v0, p0

    iput-object v8, v0, Ldji/thirdparty/f/e/b/b;->h:Ljava/lang/Object;

    goto :goto_1

    .line 217
    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 225
    :cond_3
    if-eqz v10, :cond_4

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    const/4 v5, 0x1

    .line 226
    :goto_3
    if-eqz v2, :cond_7

    .line 227
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eq v2, v8, :cond_6

    .line 228
    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v12, v2}, Ldji/thirdparty/f/k;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 225
    :cond_5
    const/4 v5, 0x0

    goto :goto_3

    .line 231
    :cond_6
    if-eqz v5, :cond_7

    .line 232
    invoke-virtual {v12}, Ldji/thirdparty/f/k;->o_()V

    goto :goto_2

    .line 236
    :cond_7
    const-wide/16 v8, 0x0

    .line 237
    if-eqz v10, :cond_9

    .line 238
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 239
    invoke-virtual {v12}, Ldji/thirdparty/f/k;->b()Z

    move-result v11

    if-nez v11, :cond_1

    .line 242
    move-object/from16 v0, p0

    iget-boolean v11, v0, Ldji/thirdparty/f/e/b/b;->i:Z

    if-nez v11, :cond_0

    .line 246
    :try_start_2
    invoke-virtual {v12, v5}, Ldji/thirdparty/f/k;->a_(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    .line 247
    :catch_0
    move-exception v2

    .line 248
    invoke-static {v2, v12, v5}, Ldji/thirdparty/f/c/b;->a(Ljava/lang/Throwable;Ldji/thirdparty/f/e;Ljava/lang/Object;)V

    goto :goto_2

    .line 252
    :cond_8
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v10, v2

    add-long/2addr v8, v10

    .line 254
    :cond_9
    move-object/from16 v0, p0

    iget-wide v10, v0, Ldji/thirdparty/f/e/b/b;->e:J

    .line 256
    const-wide v16, 0x7fffffffffffffffL

    cmp-long v2, v10, v16

    if-eqz v2, :cond_10

    .line 258
    const-wide/16 v16, 0x0

    cmp-long v2, v14, v16

    if-eqz v2, :cond_a

    .line 259
    add-long/2addr v10, v14

    .line 260
    const-wide/16 v16, 0x0

    cmp-long v2, v10, v16

    if-gez v2, :cond_a

    .line 261
    const-wide v10, 0x7fffffffffffffffL

    .line 266
    :cond_a
    const-wide/16 v16, 0x0

    cmp-long v2, v8, v16

    if-eqz v2, :cond_b

    const-wide v16, 0x7fffffffffffffffL

    cmp-long v2, v10, v16

    if-eqz v2, :cond_b

    .line 267
    sub-long v8, v10, v8

    .line 268
    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-gez v2, :cond_c

    .line 269
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "More produced than requested"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    move-wide v8, v10

    .line 273
    :cond_c
    move-object/from16 v0, p0

    iput-wide v8, v0, Ldji/thirdparty/f/e/b/b;->e:J

    .line 275
    :goto_5
    if-eqz v4, :cond_e

    .line 276
    sget-object v2, Ldji/thirdparty/f/e/b/b;->j:Ldji/thirdparty/f/f;

    if-ne v4, v2, :cond_d

    .line 277
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Ldji/thirdparty/f/e/b/b;->d:Ldji/thirdparty/f/f;

    move-object v2, v3

    move-wide v4, v6

    :goto_6
    move-object v3, v2

    move-wide v6, v4

    .line 292
    goto/16 :goto_0

    .line 279
    :cond_d
    move-object/from16 v0, p0

    iput-object v4, v0, Ldji/thirdparty/f/e/b/b;->d:Ldji/thirdparty/f/f;

    .line 280
    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-eqz v2, :cond_f

    .line 281
    invoke-static {v6, v7, v8, v9}, Ldji/thirdparty/f/e/a/a;->b(JJ)J

    move-result-wide v2

    move-object/from16 v18, v4

    move-wide v4, v2

    move-object/from16 v2, v18

    .line 282
    goto :goto_6

    .line 286
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/thirdparty/f/e/b/b;->d:Ldji/thirdparty/f/f;

    .line 287
    if-eqz v2, :cond_f

    const-wide/16 v4, 0x0

    cmp-long v4, v14, v4

    if-eqz v4, :cond_f

    .line 288
    invoke-static {v6, v7, v14, v15}, Ldji/thirdparty/f/e/a/a;->b(JJ)J

    move-result-wide v4

    goto :goto_6

    :cond_f
    move-object v2, v3

    move-wide v4, v6

    goto :goto_6

    :cond_10
    move-wide v8, v10

    goto :goto_5
.end method

.method public o_()V
    .locals 1

    .prologue
    .line 114
    monitor-enter p0

    .line 115
    :try_start_0
    iget-boolean v0, p0, Ldji/thirdparty/f/e/b/b;->b:Z

    if-eqz v0, :cond_0

    .line 116
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/f/e/b/b;->h:Ljava/lang/Object;

    .line 117
    monitor-exit p0

    .line 122
    :goto_0
    return-void

    .line 119
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/f/e/b/b;->b:Z

    .line 120
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    iget-object v0, p0, Ldji/thirdparty/f/e/b/b;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0}, Ldji/thirdparty/f/k;->o_()V

    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
