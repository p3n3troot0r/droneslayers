.class public abstract Ldji/thirdparty/f/k;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/e;
.implements Ldji/thirdparty/f/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldji/thirdparty/f/e",
        "<TT;>;",
        "Ldji/thirdparty/f/l;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Long;


# instance fields
.field private final b:Ldji/thirdparty/f/e/d/n;

.field private final c:Ldji/thirdparty/f/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/k",
            "<*>;"
        }
    .end annotation
.end field

.field private d:Ldji/thirdparty/f/f;

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36
    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Ldji/thirdparty/f/k;->a:Ljava/lang/Long;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 46
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldji/thirdparty/f/k;-><init>(Ldji/thirdparty/f/k;Z)V

    .line 47
    return-void
.end method

.method protected constructor <init>(Ldji/thirdparty/f/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/k",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 58
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ldji/thirdparty/f/k;-><init>(Ldji/thirdparty/f/k;Z)V

    .line 59
    return-void
.end method

.method protected constructor <init>(Ldji/thirdparty/f/k;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/k",
            "<*>;Z)V"
        }
    .end annotation

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    sget-object v0, Ldji/thirdparty/f/k;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/thirdparty/f/k;->e:J

    .line 80
    iput-object p1, p0, Ldji/thirdparty/f/k;->c:Ldji/thirdparty/f/k;

    .line 81
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Ldji/thirdparty/f/k;->b:Ldji/thirdparty/f/e/d/n;

    :goto_0
    iput-object v0, p0, Ldji/thirdparty/f/k;->b:Ldji/thirdparty/f/e/d/n;

    .line 82
    return-void

    .line 81
    :cond_0
    new-instance v0, Ldji/thirdparty/f/e/d/n;

    invoke-direct {v0}, Ldji/thirdparty/f/e/d/n;-><init>()V

    goto :goto_0
.end method

.method private b(J)V
    .locals 5

    .prologue
    .line 161
    iget-wide v0, p0, Ldji/thirdparty/f/k;->e:J

    sget-object v2, Ldji/thirdparty/f/k;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 162
    iput-wide p1, p0, Ldji/thirdparty/f/k;->e:J

    .line 172
    :goto_0
    return-void

    .line 164
    :cond_0
    iget-wide v0, p0, Ldji/thirdparty/f/k;->e:J

    add-long/2addr v0, p1

    .line 166
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 167
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Ldji/thirdparty/f/k;->e:J

    goto :goto_0

    .line 169
    :cond_1
    iput-wide v0, p0, Ldji/thirdparty/f/k;->e:J

    goto :goto_0
.end method


# virtual methods
.method protected final a(J)V
    .locals 3

    .prologue
    .line 141
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 142
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "number requested cannot be negative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_0
    monitor-enter p0

    .line 149
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/f/k;->d:Ldji/thirdparty/f/f;

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Ldji/thirdparty/f/k;->d:Ldji/thirdparty/f/f;

    .line 155
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    invoke-interface {v0, p1, p2}, Ldji/thirdparty/f/f;->a(J)V

    .line 158
    :goto_0
    return-void

    .line 152
    :cond_1
    :try_start_1
    invoke-direct {p0, p1, p2}, Ldji/thirdparty/f/k;->b(J)V

    .line 153
    monitor-exit p0

    goto :goto_0

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ldji/thirdparty/f/f;)V
    .locals 6

    .prologue
    .line 191
    const/4 v0, 0x0

    .line 192
    monitor-enter p0

    .line 193
    :try_start_0
    iget-wide v2, p0, Ldji/thirdparty/f/k;->e:J

    .line 194
    iput-object p1, p0, Ldji/thirdparty/f/k;->d:Ldji/thirdparty/f/f;

    .line 195
    iget-object v1, p0, Ldji/thirdparty/f/k;->c:Ldji/thirdparty/f/k;

    if-eqz v1, :cond_0

    .line 197
    sget-object v1, Ldji/thirdparty/f/k;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 199
    const/4 v0, 0x1

    .line 202
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Ldji/thirdparty/f/k;->c:Ldji/thirdparty/f/k;

    iget-object v1, p0, Ldji/thirdparty/f/k;->d:Ldji/thirdparty/f/f;

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/k;->a(Ldji/thirdparty/f/f;)V

    .line 214
    :goto_0
    return-void

    .line 202
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 208
    :cond_1
    sget-object v0, Ldji/thirdparty/f/k;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    .line 209
    iget-object v0, p0, Ldji/thirdparty/f/k;->d:Ldji/thirdparty/f/f;

    const-wide v2, 0x7fffffffffffffffL

    invoke-interface {v0, v2, v3}, Ldji/thirdparty/f/f;->a(J)V

    goto :goto_0

    .line 211
    :cond_2
    iget-object v0, p0, Ldji/thirdparty/f/k;->d:Ldji/thirdparty/f/f;

    invoke-interface {v0, v2, v3}, Ldji/thirdparty/f/f;->a(J)V

    goto :goto_0
.end method

.method public final a(Ldji/thirdparty/f/l;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Ldji/thirdparty/f/k;->b:Ldji/thirdparty/f/e/d/n;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/e/d/n;->a(Ldji/thirdparty/f/l;)V

    .line 94
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Ldji/thirdparty/f/k;->b:Ldji/thirdparty/f/e/d/n;

    invoke-virtual {v0}, Ldji/thirdparty/f/e/d/n;->b()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public final n_()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Ldji/thirdparty/f/k;->b:Ldji/thirdparty/f/e/d/n;

    invoke-virtual {v0}, Ldji/thirdparty/f/e/d/n;->n_()V

    .line 99
    return-void
.end method
