.class public abstract Lcom/flurry/sdk/iy;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReportInfo:",
        "Lcom/flurry/sdk/ix;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/flurry/sdk/ig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/ig",
            "<",
            "Ljava/util/List",
            "<TReportInfo;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TReportInfo;>;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:I

.field private f:J

.field private final g:Ljava/lang/Runnable;

.field private final h:Lcom/flurry/sdk/ii;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/ii",
            "<",
            "Lcom/flurry/sdk/hs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/flurry/sdk/iy;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/iy;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/iy;->c:Ljava/util/List;

    .line 32
    new-instance v0, Lcom/flurry/sdk/iy$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/iy$1;-><init>(Lcom/flurry/sdk/iy;)V

    iput-object v0, p0, Lcom/flurry/sdk/iy;->g:Ljava/lang/Runnable;

    .line 39
    new-instance v0, Lcom/flurry/sdk/iy$2;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/iy$2;-><init>(Lcom/flurry/sdk/iy;)V

    iput-object v0, p0, Lcom/flurry/sdk/iy;->h:Lcom/flurry/sdk/ii;

    .line 49
    invoke-static {}, Lcom/flurry/sdk/ij;->a()Lcom/flurry/sdk/ij;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.NetworkStateEvent"

    iget-object v2, p0, Lcom/flurry/sdk/iy;->h:Lcom/flurry/sdk/ii;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/ij;->a(Ljava/lang/String;Lcom/flurry/sdk/ii;)V

    .line 51
    invoke-virtual {p0}, Lcom/flurry/sdk/iy;->a()Lcom/flurry/sdk/ig;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/iy;->b:Lcom/flurry/sdk/ig;

    .line 53
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/flurry/sdk/iy;->f:J

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lcom/flurry/sdk/iy;->e:I

    .line 57
    invoke-static {}, Lcom/flurry/sdk/hz;->a()Lcom/flurry/sdk/hz;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/iy$3;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/iy$3;-><init>(Lcom/flurry/sdk/iy;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hz;->b(Ljava/lang/Runnable;)V

    .line 64
    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/iy;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/flurry/sdk/iy;->b()V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/iy;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/flurry/sdk/iy;->a(Ljava/util/List;)V

    return-void
.end method

.method private declared-synchronized a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TReportInfo;>;)V"
        }
    .end annotation

    .prologue
    .line 207
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/jz;->b()V

    .line 209
    iget-object v0, p0, Lcom/flurry/sdk/iy;->b:Lcom/flurry/sdk/ig;

    invoke-virtual {v0}, Lcom/flurry/sdk/ig;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 210
    if-eqz v0, :cond_0

    .line 211
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    :cond_0
    monitor-exit p0

    return-void

    .line 207
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/flurry/sdk/iy;)Ljava/util/List;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/flurry/sdk/iy;->c:Ljava/util/List;

    return-object v0
.end method

.method private declared-synchronized b()V
    .locals 3

    .prologue
    .line 127
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/flurry/sdk/iy;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 153
    :goto_0
    monitor-exit p0

    return-void

    .line 132
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/flurry/sdk/iy;->e:I

    if-ltz v0, :cond_1

    .line 133
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/iy;->a:Ljava/lang/String;

    const-string v2, "Transmit is in progress"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/in;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 127
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 138
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/flurry/sdk/iy;->h()V

    .line 139
    iget-object v0, p0, Lcom/flurry/sdk/iy;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/flurry/sdk/iy;->f:J

    .line 141
    const/4 v0, -0x1

    iput v0, p0, Lcom/flurry/sdk/iy;->e:I

    goto :goto_0

    .line 146
    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/flurry/sdk/iy;->e:I

    .line 147
    invoke-static {}, Lcom/flurry/sdk/hz;->a()Lcom/flurry/sdk/hz;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/iy$8;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/iy$8;-><init>(Lcom/flurry/sdk/iy;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hz;->b(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private declared-synchronized b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TReportInfo;>;)V"
        }
    .end annotation

    .prologue
    .line 216
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/jz;->b()V

    .line 218
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 219
    iget-object v1, p0, Lcom/flurry/sdk/iy;->b:Lcom/flurry/sdk/ig;

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/ig;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    monitor-exit p0

    return-void

    .line 216
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic c(Lcom/flurry/sdk/iy;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/flurry/sdk/iy;->f()V

    return-void
.end method

.method private declared-synchronized f()V
    .locals 4

    .prologue
    .line 156
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/jz;->b()V

    .line 158
    const/4 v1, 0x0

    .line 161
    invoke-static {}, Lcom/flurry/sdk/ht;->a()Lcom/flurry/sdk/ht;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ht;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    :cond_0
    iget v0, p0, Lcom/flurry/sdk/iy;->e:I

    iget-object v2, p0, Lcom/flurry/sdk/iy;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 163
    iget-object v0, p0, Lcom/flurry/sdk/iy;->c:Ljava/util/List;

    iget v2, p0, Lcom/flurry/sdk/iy;->e:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/flurry/sdk/iy;->e:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ix;

    .line 164
    invoke-virtual {v0}, Lcom/flurry/sdk/ix;->g()Z

    move-result v2

    if-nez v2, :cond_0

    .line 174
    :goto_0
    if-nez v0, :cond_3

    .line 175
    invoke-direct {p0}, Lcom/flurry/sdk/iy;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    :goto_1
    monitor-exit p0

    return-void

    .line 170
    :cond_1
    const/4 v0, 0x3

    :try_start_1
    sget-object v2, Lcom/flurry/sdk/iy;->a:Ljava/lang/String;

    const-string v3, "Network is not available, aborting transmission"

    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/in;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v0, v1

    goto :goto_0

    .line 177
    :cond_3
    invoke-virtual {p0, v0}, Lcom/flurry/sdk/iy;->a(Lcom/flurry/sdk/ix;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 156
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized g()V
    .locals 6

    .prologue
    .line 183
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/flurry/sdk/iy;->h()V

    .line 184
    iget-object v0, p0, Lcom/flurry/sdk/iy;->c:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/iy;->b(Ljava/util/List;)V

    .line 186
    iget-boolean v0, p0, Lcom/flurry/sdk/iy;->d:Z

    if-eqz v0, :cond_0

    .line 187
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/iy;->a:Ljava/lang/String;

    const-string v2, "Reporter paused"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/in;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 189
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/flurry/sdk/iy;->f:J

    .line 203
    :goto_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/flurry/sdk/iy;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    monitor-exit p0

    return-void

    .line 190
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/iy;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/iy;->a:Ljava/lang/String;

    const-string v2, "All reports sent successfully"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/in;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 193
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/flurry/sdk/iy;->f:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 183
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 196
    :cond_1
    :try_start_2
    iget-wide v0, p0, Lcom/flurry/sdk/iy;->f:J

    const/4 v2, 0x1

    shl-long/2addr v0, v2

    iput-wide v0, p0, Lcom/flurry/sdk/iy;->f:J

    .line 198
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/iy;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "One or more reports failed to send, backing off: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/flurry/sdk/iy;->f:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/in;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-static {}, Lcom/flurry/sdk/hz;->a()Lcom/flurry/sdk/hz;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/iy;->g:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/flurry/sdk/iy;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/flurry/sdk/hz;->b(Ljava/lang/Runnable;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private declared-synchronized h()V
    .locals 6

    .prologue
    .line 223
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/iy;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 224
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 225
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ix;

    .line 227
    invoke-virtual {v0}, Lcom/flurry/sdk/ix;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 228
    const/4 v2, 0x3

    sget-object v3, Lcom/flurry/sdk/iy;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Expired: Url transmitted - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/flurry/sdk/ix;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Attempts: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/flurry/sdk/ix;->h()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/flurry/sdk/in;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 223
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 230
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/flurry/sdk/ix;->h()I

    move-result v2

    invoke-virtual {v0}, Lcom/flurry/sdk/ix;->d()I

    move-result v3

    if-le v2, v3, :cond_2

    .line 231
    const/4 v2, 0x3

    sget-object v3, Lcom/flurry/sdk/iy;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Expired: Exceeded max no of attempts - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/flurry/sdk/ix;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Attempts: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/flurry/sdk/ix;->h()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/flurry/sdk/in;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 233
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/flurry/sdk/ix;->f()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    invoke-virtual {v0}, Lcom/flurry/sdk/ix;->h()I

    move-result v2

    if-lez v2, :cond_0

    .line 234
    const/4 v2, 0x3

    sget-object v3, Lcom/flurry/sdk/iy;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Expired: Time expired - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/flurry/sdk/ix;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Attempts: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/flurry/sdk/ix;->h()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/flurry/sdk/in;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 238
    :cond_3
    monitor-exit p0

    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 241
    invoke-static {}, Lcom/flurry/sdk/ij;->a()Lcom/flurry/sdk/ij;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.NetworkStateEvent"

    iget-object v2, p0, Lcom/flurry/sdk/iy;->h:Lcom/flurry/sdk/ii;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/ij;->b(Ljava/lang/String;Lcom/flurry/sdk/ii;)V

    .line 242
    return-void
.end method


# virtual methods
.method protected abstract a()Lcom/flurry/sdk/ig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/flurry/sdk/ig",
            "<",
            "Ljava/util/List",
            "<TReportInfo;>;>;"
        }
    .end annotation
.end method

.method protected abstract a(Lcom/flurry/sdk/ix;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReportInfo;)V"
        }
    .end annotation
.end method

.method public declared-synchronized b(Lcom/flurry/sdk/ix;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReportInfo;)V"
        }
    .end annotation

    .prologue
    .line 88
    monitor-enter p0

    if-nez p1, :cond_0

    .line 101
    :goto_0
    monitor-exit p0

    return-void

    .line 92
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/iy;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-static {}, Lcom/flurry/sdk/hz;->a()Lcom/flurry/sdk/hz;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/iy$5;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/iy$5;-><init>(Lcom/flurry/sdk/iy;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hz;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 67
    invoke-static {}, Lcom/flurry/sdk/hz;->a()Lcom/flurry/sdk/hz;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/iy;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hz;->c(Ljava/lang/Runnable;)V

    .line 68
    invoke-direct {p0}, Lcom/flurry/sdk/iy;->i()V

    .line 69
    return-void
.end method

.method protected declared-synchronized c(Lcom/flurry/sdk/ix;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReportInfo;)V"
        }
    .end annotation

    .prologue
    .line 104
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ix;->a(Z)V

    .line 106
    invoke-static {}, Lcom/flurry/sdk/hz;->a()Lcom/flurry/sdk/hz;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/iy$6;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/iy$6;-><init>(Lcom/flurry/sdk/iy;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hz;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    monitor-exit p0

    return-void

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/iy;->d:Z

    .line 73
    return-void
.end method

.method protected declared-synchronized d(Lcom/flurry/sdk/ix;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReportInfo;)V"
        }
    .end annotation

    .prologue
    .line 115
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/flurry/sdk/ix;->k()V

    .line 117
    invoke-static {}, Lcom/flurry/sdk/hz;->a()Lcom/flurry/sdk/hz;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/iy$7;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/iy$7;-><init>(Lcom/flurry/sdk/iy;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hz;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    monitor-exit p0

    return-void

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/sdk/iy;->d:Z

    .line 79
    invoke-static {}, Lcom/flurry/sdk/hz;->a()Lcom/flurry/sdk/hz;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/iy$4;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/iy$4;-><init>(Lcom/flurry/sdk/iy;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hz;->b(Ljava/lang/Runnable;)V

    .line 85
    return-void
.end method
