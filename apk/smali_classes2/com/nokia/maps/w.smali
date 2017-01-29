.class public abstract Lcom/nokia/maps/w;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field protected e:F

.field protected f:F

.field protected g:F

.field protected h:Lcom/nokia/maps/en;

.field protected i:J

.field protected j:Z

.field protected k:F

.field protected l:S

.field protected m:F

.field protected n:S

.field protected o:J

.field protected p:Lcom/nokia/maps/an;

.field private q:J

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:I

.field private v:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/nokia/maps/w;->g:F

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/w;->a:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/w;->b:Ljava/util/List;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/w;->d:Ljava/util/List;

    .line 60
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/nokia/maps/w;->m:F

    .line 65
    iput-boolean v2, p0, Lcom/nokia/maps/w;->r:Z

    .line 459
    iput-boolean v2, p0, Lcom/nokia/maps/w;->s:Z

    .line 490
    iput-boolean v2, p0, Lcom/nokia/maps/w;->t:Z

    .line 491
    iput v2, p0, Lcom/nokia/maps/w;->u:I

    .line 492
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/nokia/maps/w;->o:J

    .line 493
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nokia/maps/w;->v:J

    .line 72
    iput-boolean v2, p0, Lcom/nokia/maps/w;->j:Z

    .line 73
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 497
    iput v0, p0, Lcom/nokia/maps/w;->u:I

    .line 498
    iput-boolean v0, p0, Lcom/nokia/maps/w;->t:Z

    .line 499
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nokia/maps/w;->v:J

    .line 500
    return-void
.end method


# virtual methods
.method protected declared-synchronized a(J)F
    .locals 5

    .prologue
    const v4, 0x3ba3d70a    # 0.005f

    const/4 v0, 0x0

    .line 253
    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/nokia/maps/w;->k:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmpg-float v1, v1, v4

    if-gez v1, :cond_0

    .line 274
    :goto_0
    monitor-exit p0

    return v0

    .line 257
    :cond_0
    :try_start_1
    iget-wide v2, p0, Lcom/nokia/maps/w;->c:J

    sub-long v2, p1, v2

    long-to-float v1, v2

    const/high16 v2, 0x41700000    # 15.0f

    div-float/2addr v1, v2

    .line 259
    iget v2, p0, Lcom/nokia/maps/w;->k:F

    const/high16 v3, 0x3e800000    # 0.25f

    mul-float/2addr v1, v3

    sub-float v1, v2, v1

    .line 262
    cmpg-float v2, v1, v4

    if-gez v2, :cond_1

    .line 263
    invoke-virtual {p0}, Lcom/nokia/maps/w;->g()V

    .line 264
    invoke-virtual {p0}, Lcom/nokia/maps/w;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 253
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 268
    :cond_1
    :try_start_2
    iput v1, p0, Lcom/nokia/maps/w;->k:F

    .line 269
    iput-wide p1, p0, Lcom/nokia/maps/w;->c:J

    .line 273
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/w;->s:Z

    .line 274
    iget v0, p0, Lcom/nokia/maps/w;->k:F

    iget-short v1, p0, Lcom/nokia/maps/w;->l:S
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    int-to-float v1, v1

    mul-float/2addr v0, v1

    goto :goto_0
.end method

.method public declared-synchronized a(JZ)Landroid/graphics/PointF;
    .locals 11

    .prologue
    const/4 v1, 0x1

    const v9, 0x3c23d70a    # 0.01f

    .line 145
    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 146
    iget v2, p0, Lcom/nokia/maps/w;->g:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmpg-float v2, v2, v9

    if-gez v2, :cond_1

    .line 187
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 150
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/nokia/maps/w;->h:Lcom/nokia/maps/en;

    if-eqz v2, :cond_0

    .line 154
    iget-boolean v2, p0, Lcom/nokia/maps/w;->j:Z

    if-eqz v2, :cond_0

    .line 158
    iget-wide v2, p0, Lcom/nokia/maps/w;->i:J

    sub-long v2, p1, v2

    .line 160
    iget-object v4, p0, Lcom/nokia/maps/w;->h:Lcom/nokia/maps/en;

    iget v4, v4, Lcom/nokia/maps/en;->x:F

    long-to-float v5, v2

    iget v6, p0, Lcom/nokia/maps/w;->e:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    .line 161
    iget-object v5, p0, Lcom/nokia/maps/w;->h:Lcom/nokia/maps/en;

    iget v5, v5, Lcom/nokia/maps/en;->y:F

    long-to-float v6, v2

    iget v7, p0, Lcom/nokia/maps/w;->f:F

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    .line 162
    new-instance v6, Lcom/nokia/maps/en;

    iget-object v7, p0, Lcom/nokia/maps/w;->h:Lcom/nokia/maps/en;

    invoke-virtual {v7}, Lcom/nokia/maps/en;->b()I

    move-result v7

    invoke-direct {v6, v4, v5, v7}, Lcom/nokia/maps/en;-><init>(FFI)V

    .line 164
    iget v7, p0, Lcom/nokia/maps/w;->g:F

    const v8, 0x3b16bb99    # 0.0023f

    long-to-float v2, v2

    mul-float/2addr v2, v8

    sub-float v2, v7, v2

    .line 166
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 167
    :cond_2
    :goto_1
    cmpg-float v3, v2, v9

    if-ltz v3, :cond_3

    if-eqz v1, :cond_5

    .line 168
    :cond_3
    invoke-virtual {p0}, Lcom/nokia/maps/w;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 166
    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    .line 172
    :cond_5
    :try_start_2
    iget v1, p0, Lcom/nokia/maps/w;->g:F

    div-float v1, v2, v1

    .line 173
    iget v3, p0, Lcom/nokia/maps/w;->e:F

    mul-float/2addr v3, v1

    iput v3, p0, Lcom/nokia/maps/w;->e:F

    .line 174
    iget v3, p0, Lcom/nokia/maps/w;->f:F

    mul-float/2addr v1, v3

    iput v1, p0, Lcom/nokia/maps/w;->f:F

    .line 176
    iput v2, p0, Lcom/nokia/maps/w;->g:F

    .line 177
    iput-wide p1, p0, Lcom/nokia/maps/w;->i:J

    .line 180
    if-eqz p3, :cond_6

    .line 181
    iget-object v1, p0, Lcom/nokia/maps/w;->h:Lcom/nokia/maps/en;

    invoke-virtual {p0, v1, v6}, Lcom/nokia/maps/w;->a(Lcom/nokia/maps/en;Lcom/nokia/maps/en;)V

    .line 183
    :cond_6
    iget v1, v6, Lcom/nokia/maps/en;->x:F

    iget-object v2, p0, Lcom/nokia/maps/w;->h:Lcom/nokia/maps/en;

    iget v2, v2, Lcom/nokia/maps/en;->x:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 184
    iget v1, v6, Lcom/nokia/maps/en;->y:F

    iget-object v2, p0, Lcom/nokia/maps/w;->h:Lcom/nokia/maps/en;

    iget v2, v2, Lcom/nokia/maps/en;->y:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 185
    iput-object v6, p0, Lcom/nokia/maps/w;->h:Lcom/nokia/maps/en;

    .line 186
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/nokia/maps/w;->s:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method protected declared-synchronized a(D)V
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 413
    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lcom/nokia/maps/w;->q:J

    cmp-long v0, v2, v8

    if-nez v0, :cond_0

    .line 414
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nokia/maps/w;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 444
    :goto_0
    monitor-exit p0

    return-void

    .line 419
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/nokia/maps/w;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 420
    if-lez v2, :cond_3

    .line 421
    iget-object v0, p0, Lcom/nokia/maps/w;->d:Ljava/util/List;

    add-int/lit8 v3, v2, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v4, v0

    .line 423
    cmpl-double v0, v4, v6

    if-lez v0, :cond_1

    cmpg-double v0, p1, v6

    if-ltz v0, :cond_2

    :cond_1
    cmpg-double v0, v4, v6

    if-gez v0, :cond_3

    cmpl-double v0, p1, v6

    if-lez v0, :cond_3

    .line 424
    :cond_2
    iget-object v0, p0, Lcom/nokia/maps/w;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v2, v1

    .line 430
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/nokia/maps/w;->q:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0xf

    div-long/2addr v0, v4

    .line 431
    cmp-long v3, v0, v8

    if-nez v3, :cond_4

    .line 432
    const-wide/16 v0, 0x1

    .line 437
    :cond_4
    double-to-float v3, p1

    long-to-float v0, v0

    div-float v0, v3, v0

    .line 438
    iget-object v1, p0, Lcom/nokia/maps/w;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    const/16 v0, 0x14

    if-le v2, v0, :cond_5

    .line 441
    iget-object v0, p0, Lcom/nokia/maps/w;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 443
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nokia/maps/w;->q:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 413
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized a(F)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    .line 285
    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lcom/nokia/maps/w;->c:J

    cmp-long v0, v2, v10

    if-nez v0, :cond_0

    .line 286
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nokia/maps/w;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    :goto_0
    monitor-exit p0

    return-void

    .line 291
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/nokia/maps/w;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 292
    if-lez v2, :cond_3

    .line 293
    iget-object v0, p0, Lcom/nokia/maps/w;->d:Ljava/util/List;

    add-int/lit8 v3, v2, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v4, v0

    .line 295
    cmpl-double v0, v4, v6

    if-lez v0, :cond_1

    cmpg-float v0, p1, v8

    if-ltz v0, :cond_2

    :cond_1
    cmpg-double v0, v4, v6

    if-gez v0, :cond_3

    cmpl-float v0, p1, v8

    if-lez v0, :cond_3

    .line 297
    :cond_2
    iget-object v0, p0, Lcom/nokia/maps/w;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v2, v1

    .line 303
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/nokia/maps/w;->c:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0xf

    div-long/2addr v0, v4

    .line 304
    cmp-long v3, v0, v10

    if-nez v3, :cond_4

    .line 305
    const-wide/16 v0, 0x1

    .line 310
    :cond_4
    long-to-float v0, v0

    div-float v0, p1, v0

    .line 311
    iget-object v1, p0, Lcom/nokia/maps/w;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    const/16 v0, 0x14

    if-le v2, v0, :cond_5

    .line 314
    iget-object v0, p0, Lcom/nokia/maps/w;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 316
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nokia/maps/w;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 285
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized a(FF)V
    .locals 4

    .prologue
    .line 199
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/w;->a:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    iget-object v0, p0, Lcom/nokia/maps/w;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 202
    iget-object v0, p0, Lcom/nokia/maps/w;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    :cond_0
    monitor-exit p0

    return-void

    .line 199
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected a(FFFF)V
    .locals 0

    .prologue
    .line 478
    return-void
.end method

.method protected abstract a(Lcom/nokia/maps/en;Lcom/nokia/maps/en;)V
.end method

.method protected declared-synchronized a_()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/high16 v5, 0x40200000    # 2.5f

    .line 103
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/nokia/maps/w;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    .line 140
    :goto_0
    monitor-exit p0

    return-void

    .line 110
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/nokia/maps/w;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    move v3, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 111
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    add-float/2addr v1, v3

    .line 112
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v0, v2

    move v2, v0

    move v3, v1

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/w;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 115
    int-to-float v1, v0

    div-float v1, v3, v1

    iput v1, p0, Lcom/nokia/maps/w;->e:F

    .line 116
    int-to-float v0, v0

    div-float v0, v2, v0

    iput v0, p0, Lcom/nokia/maps/w;->f:F

    .line 117
    iget-object v0, p0, Lcom/nokia/maps/w;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 120
    iget v0, p0, Lcom/nokia/maps/w;->e:F

    iget v1, p0, Lcom/nokia/maps/w;->e:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/nokia/maps/w;->f:F

    iget v2, p0, Lcom/nokia/maps/w;->f:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/nokia/maps/w;->g:F

    .line 124
    iget v0, p0, Lcom/nokia/maps/w;->g:F

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 126
    invoke-virtual {p0}, Lcom/nokia/maps/w;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 131
    :cond_2
    :try_start_2
    iget v0, p0, Lcom/nokia/maps/w;->g:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_3

    .line 132
    iget v0, p0, Lcom/nokia/maps/w;->g:F

    div-float v0, v5, v0

    .line 133
    iget v1, p0, Lcom/nokia/maps/w;->e:F

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/nokia/maps/w;->e:F

    .line 134
    iget v1, p0, Lcom/nokia/maps/w;->f:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/nokia/maps/w;->f:F

    .line 135
    const/high16 v0, 0x40200000    # 2.5f

    iput v0, p0, Lcom/nokia/maps/w;->g:F

    .line 139
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/w;->j:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method protected declared-synchronized b(J)F
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 368
    monitor-enter p0

    .line 369
    :try_start_0
    iget-boolean v1, p0, Lcom/nokia/maps/w;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 401
    :goto_0
    monitor-exit p0

    return v0

    .line 373
    :cond_0
    :try_start_1
    iget-wide v2, p0, Lcom/nokia/maps/w;->q:J

    sub-long v2, p1, v2

    long-to-float v1, v2

    const/high16 v2, 0x41700000    # 15.0f

    div-float/2addr v1, v2

    .line 375
    iget v2, p0, Lcom/nokia/maps/w;->m:F

    const v3, 0x3b03126f    # 0.002f

    mul-float/2addr v1, v3

    iget-short v3, p0, Lcom/nokia/maps/w;->n:S

    int-to-float v3, v3

    mul-float/2addr v1, v3

    sub-float v1, v2, v1

    iput v1, p0, Lcom/nokia/maps/w;->m:F

    .line 378
    iget v1, p0, Lcom/nokia/maps/w;->m:F

    cmpg-float v1, v1, v0

    if-gez v1, :cond_1

    iget-short v1, p0, Lcom/nokia/maps/w;->n:S

    if-ne v1, v4, :cond_1

    .line 381
    invoke-virtual {p0}, Lcom/nokia/maps/w;->j()V

    .line 382
    invoke-virtual {p0}, Lcom/nokia/maps/w;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 368
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 385
    :cond_1
    :try_start_2
    iget v1, p0, Lcom/nokia/maps/w;->m:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_2

    iget-short v1, p0, Lcom/nokia/maps/w;->n:S

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 388
    invoke-virtual {p0}, Lcom/nokia/maps/w;->j()V

    .line 389
    invoke-virtual {p0}, Lcom/nokia/maps/w;->k()V

    goto :goto_0

    .line 395
    :cond_2
    iput-wide p1, p0, Lcom/nokia/maps/w;->q:J

    .line 400
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/w;->s:Z

    .line 401
    iget v0, p0, Lcom/nokia/maps/w;->m:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method protected b(F)V
    .locals 0

    .prologue
    .line 542
    return-void
.end method

.method protected c(J)Z
    .locals 7

    .prologue
    const/16 v6, 0xc8

    const/high16 v0, 0x3f800000    # 1.0f

    .line 504
    iget-boolean v1, p0, Lcom/nokia/maps/w;->t:Z

    if-nez v1, :cond_0

    .line 505
    iget-boolean v0, p0, Lcom/nokia/maps/w;->t:Z

    .line 534
    :goto_0
    return v0

    .line 509
    :cond_0
    iget-wide v2, p0, Lcom/nokia/maps/w;->v:J

    sub-long v2, p1, v2

    .line 510
    iget-wide v4, p0, Lcom/nokia/maps/w;->o:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 511
    invoke-direct {p0}, Lcom/nokia/maps/w;->a()V

    .line 513
    invoke-virtual {p0, v0}, Lcom/nokia/maps/w;->b(F)V

    .line 514
    invoke-virtual {p0}, Lcom/nokia/maps/w;->o()V

    .line 515
    iget-boolean v0, p0, Lcom/nokia/maps/w;->t:Z

    goto :goto_0

    .line 519
    :cond_1
    long-to-float v1, v2

    iget-wide v2, p0, Lcom/nokia/maps/w;->o:J

    long-to-float v2, v2

    div-float/2addr v1, v2

    .line 524
    :goto_1
    iget v2, p0, Lcom/nokia/maps/w;->u:I

    if-ge v2, v6, :cond_2

    iget-object v2, p0, Lcom/nokia/maps/w;->p:Lcom/nokia/maps/an;

    iget-object v2, v2, Lcom/nokia/maps/an;->a:[Landroid/graphics/PointF;

    iget v3, p0, Lcom/nokia/maps/w;->u:I

    aget-object v2, v2, v3

    iget v2, v2, Landroid/graphics/PointF;->x:F

    cmpl-float v2, v1, v2

    if-lez v2, :cond_2

    .line 526
    iget v2, p0, Lcom/nokia/maps/w;->u:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/nokia/maps/w;->u:I

    goto :goto_1

    .line 529
    :cond_2
    iget v1, p0, Lcom/nokia/maps/w;->u:I

    if-eq v1, v6, :cond_3

    .line 530
    iget-object v0, p0, Lcom/nokia/maps/w;->p:Lcom/nokia/maps/an;

    iget-object v0, v0, Lcom/nokia/maps/an;->a:[Landroid/graphics/PointF;

    iget v1, p0, Lcom/nokia/maps/w;->u:I

    aget-object v0, v0, v1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 533
    :cond_3
    invoke-virtual {p0, v0}, Lcom/nokia/maps/w;->b(F)V

    .line 534
    iget-boolean v0, p0, Lcom/nokia/maps/w;->t:Z

    goto :goto_0
.end method

.method protected declared-synchronized e()V
    .locals 1

    .prologue
    .line 191
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/w;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 192
    const/4 v0, 0x0

    iput v0, p0, Lcom/nokia/maps/w;->g:F

    .line 193
    const/4 v0, 0x0

    iput v0, p0, Lcom/nokia/maps/w;->e:F

    .line 194
    const/4 v0, 0x0

    iput v0, p0, Lcom/nokia/maps/w;->f:F

    .line 195
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/w;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    monitor-exit p0

    return-void

    .line 191
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized f()Z
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/high16 v10, 0x41a00000    # 20.0f

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 214
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/w;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 248
    :goto_0
    monitor-exit p0

    return v0

    .line 219
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/nokia/maps/w;->c:J

    sub-long/2addr v6, v8

    .line 220
    const-wide/16 v8, 0x64

    cmp-long v0, v6, v8

    if-lez v0, :cond_1

    .line 221
    invoke-virtual {p0}, Lcom/nokia/maps/w;->g()V

    move v0, v1

    .line 222
    goto :goto_0

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/w;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v4

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 228
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v0, v3

    move v3, v0

    .line 229
    goto :goto_1

    .line 230
    :cond_2
    iget-object v0, p0, Lcom/nokia/maps/w;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 231
    cmpl-float v0, v3, v4

    if-lez v0, :cond_3

    move v0, v2

    :goto_2
    int-to-short v0, v0

    iput-short v0, p0, Lcom/nokia/maps/w;->l:S

    .line 232
    int-to-float v0, v5

    div-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lcom/nokia/maps/w;->k:F

    .line 233
    iget-object v0, p0, Lcom/nokia/maps/w;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 239
    iget v0, p0, Lcom/nokia/maps/w;->k:F

    const v3, 0x3ba3d70a    # 0.005f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    .line 240
    invoke-virtual {p0}, Lcom/nokia/maps/w;->g()V

    move v0, v1

    .line 241
    goto :goto_0

    .line 231
    :cond_3
    const/4 v0, -0x1

    goto :goto_2

    .line 245
    :cond_4
    iget v0, p0, Lcom/nokia/maps/w;->k:F

    cmpl-float v0, v0, v10

    if-lez v0, :cond_5

    .line 246
    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lcom/nokia/maps/w;->k:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    move v0, v2

    .line 248
    goto :goto_0

    .line 214
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized g()V
    .locals 2

    .prologue
    .line 278
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/w;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 279
    const/4 v0, 0x0

    iput v0, p0, Lcom/nokia/maps/w;->k:F

    .line 280
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nokia/maps/w;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    monitor-exit p0

    return-void

    .line 278
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected h()V
    .locals 0

    .prologue
    .line 321
    return-void
.end method

.method protected declared-synchronized i()Z
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 331
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/w;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 363
    :goto_0
    monitor-exit p0

    return v0

    .line 336
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/nokia/maps/w;->q:J

    sub-long/2addr v4, v6

    .line 337
    const-wide/16 v6, 0x64

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    .line 338
    invoke-virtual {p0}, Lcom/nokia/maps/w;->j()V

    move v0, v1

    .line 339
    goto :goto_0

    .line 343
    :cond_1
    const/4 v0, 0x0

    .line 344
    iget-object v3, p0, Lcom/nokia/maps/w;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 345
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v0, v3

    move v3, v0

    .line 346
    goto :goto_1

    .line 347
    :cond_2
    iget-object v0, p0, Lcom/nokia/maps/w;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 350
    int-to-float v0, v0

    div-float/2addr v3, v0

    .line 351
    cmpl-float v0, v3, v8

    if-lez v0, :cond_3

    move v0, v2

    :goto_2
    int-to-short v0, v0

    iput-short v0, p0, Lcom/nokia/maps/w;->n:S

    .line 352
    const/high16 v0, 0x42480000    # 50.0f

    div-float v0, v3, v0

    .line 353
    iget-short v3, p0, Lcom/nokia/maps/w;->n:S

    int-to-float v3, v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v8

    iput v0, p0, Lcom/nokia/maps/w;->m:F

    .line 354
    iget-object v0, p0, Lcom/nokia/maps/w;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 357
    iget v0, p0, Lcom/nokia/maps/w;->m:F

    const v3, 0x3f7c28f6    # 0.985f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    iget v0, p0, Lcom/nokia/maps/w;->m:F

    const v3, 0x3f81eb85    # 1.015f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    .line 358
    invoke-virtual {p0}, Lcom/nokia/maps/w;->j()V

    move v0, v1

    .line 359
    goto :goto_0

    .line 351
    :cond_3
    const/4 v0, -0x1

    goto :goto_2

    .line 362
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/w;->r:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v2

    .line 363
    goto :goto_0

    .line 331
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized j()V
    .locals 2

    .prologue
    .line 405
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/w;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 406
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/nokia/maps/w;->m:F

    .line 407
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nokia/maps/w;->q:J

    .line 408
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/w;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 409
    monitor-exit p0

    return-void

    .line 405
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected k()V
    .locals 0

    .prologue
    .line 448
    return-void
.end method

.method public declared-synchronized l()V
    .locals 3

    .prologue
    .line 451
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 452
    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/nokia/maps/w;->a(JZ)Landroid/graphics/PointF;

    .line 453
    iput-wide v0, p0, Lcom/nokia/maps/w;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 454
    monitor-exit p0

    return-void

    .line 451
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized m()V
    .locals 6

    .prologue
    .line 462
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 463
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/nokia/maps/w;->s:Z

    .line 464
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/nokia/maps/w;->a(JZ)Landroid/graphics/PointF;

    move-result-object v2

    .line 465
    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/w;->a(J)F

    move-result v3

    .line 466
    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/w;->b(J)F

    move-result v4

    .line 467
    iget-boolean v5, p0, Lcom/nokia/maps/w;->s:Z

    if-eqz v5, :cond_0

    .line 468
    iget v5, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v5, v2, v4, v3}, Lcom/nokia/maps/w;->a(FFFF)V

    .line 470
    :cond_0
    iput-wide v0, p0, Lcom/nokia/maps/w;->i:J

    .line 473
    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/w;->c(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 474
    monitor-exit p0

    return-void

    .line 462
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public n()V
    .locals 0

    .prologue
    .line 484
    invoke-virtual {p0}, Lcom/nokia/maps/w;->g()V

    .line 485
    invoke-virtual {p0}, Lcom/nokia/maps/w;->j()V

    .line 486
    invoke-virtual {p0}, Lcom/nokia/maps/w;->e()V

    .line 487
    invoke-direct {p0}, Lcom/nokia/maps/w;->a()V

    .line 488
    return-void
.end method

.method protected o()V
    .locals 0

    .prologue
    .line 549
    return-void
.end method

.method protected p()V
    .locals 2

    .prologue
    .line 552
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nokia/maps/w;->v:J

    .line 553
    const/4 v0, 0x0

    iput v0, p0, Lcom/nokia/maps/w;->u:I

    .line 554
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/w;->t:Z

    .line 555
    return-void
.end method

.method protected declared-synchronized q()F
    .locals 1

    .prologue
    .line 558
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/nokia/maps/w;->g:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized r()F
    .locals 1

    .prologue
    .line 562
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/nokia/maps/w;->e:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
