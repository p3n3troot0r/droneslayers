.class public abstract Ldji/pilot2/c/b/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Ldji/pilot2/c/a/a;

.field private h:Ldji/pilot2/c/a/b;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-boolean v0, p0, Ldji/pilot2/c/b/b;->d:Z

    .line 34
    iput-boolean v0, p0, Ldji/pilot2/c/b/b;->e:Z

    .line 35
    iput-boolean v0, p0, Ldji/pilot2/c/b/b;->f:Z

    .line 36
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot2/c/b/b;->a:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot2/c/b/b;->b:Ljava/lang/String;

    .line 38
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot2/c/b/b;->c:Ljava/lang/String;

    .line 39
    new-instance v0, Ldji/pilot2/c/b/b$1;

    invoke-direct {v0, p0}, Ldji/pilot2/c/b/b$1;-><init>(Ldji/pilot2/c/b/b;)V

    iput-object v0, p0, Ldji/pilot2/c/b/b;->h:Ldji/pilot2/c/a/b;

    .line 102
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Ldji/pilot2/c/b/b;-><init>()V

    .line 106
    iput-object p1, p0, Ldji/pilot2/c/b/b;->a:Ljava/lang/String;

    .line 107
    iput-object p2, p0, Ldji/pilot2/c/b/b;->b:Ljava/lang/String;

    .line 108
    iput-object p3, p0, Ldji/pilot2/c/b/b;->c:Ljava/lang/String;

    .line 109
    return-void
.end method

.method static synthetic a(Ldji/pilot2/c/b/b;)Ldji/pilot2/c/a/b;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ldji/pilot2/c/b/b;->h:Ldji/pilot2/c/a/b;

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method protected final a(I)V
    .locals 2

    .prologue
    .line 222
    sget-object v0, Ldji/pilot2/b;->a:Ldji/pilot2/b;

    invoke-virtual {v0}, Ldji/pilot2/b;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/pilot2/c/b/b$6;

    invoke-direct {v1, p0, p1}, Ldji/pilot2/c/b/b$6;-><init>(Ldji/pilot2/c/b/b;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 230
    return-void
.end method

.method final a(Ldji/pilot2/c/a/a;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Ldji/pilot2/c/b/b;->g:Ldji/pilot2/c/a/a;

    .line 278
    return-void
.end method

.method public final a(Ldji/pilot2/c/a/b;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Ldji/pilot2/c/b/b;->h:Ldji/pilot2/c/a/b;

    .line 282
    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 158
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/c/b/b;->e:Z

    .line 159
    iget-object v0, p0, Ldji/pilot2/c/b/b;->g:Ldji/pilot2/c/a/a;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Ldji/pilot2/c/b/b;->g:Ldji/pilot2/c/a/a;

    invoke-interface {v0, p0, p1}, Ldji/pilot2/c/a/a;->a(Ldji/pilot2/c/b/b;Ljava/lang/String;)V

    .line 162
    :cond_0
    sget-object v0, Ldji/pilot2/b;->a:Ldji/pilot2/b;

    invoke-virtual {v0}, Ldji/pilot2/b;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/pilot2/c/b/b$3;

    invoke-direct {v1, p0, p1}, Ldji/pilot2/c/b/b$3;-><init>(Ldji/pilot2/c/b/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 170
    return-void
.end method

.method protected abstract b()V
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Ldji/pilot2/c/b/b;->a:Ljava/lang/String;

    .line 246
    return-void
.end method

.method protected abstract c()V
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Ldji/pilot2/c/b/b;->b:Ljava/lang/String;

    .line 254
    return-void
.end method

.method protected final d()V
    .locals 2

    .prologue
    .line 137
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/c/b/b;->d:Z

    .line 138
    iget-object v0, p0, Ldji/pilot2/c/b/b;->g:Ldji/pilot2/c/a/a;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Ldji/pilot2/c/b/b;->g:Ldji/pilot2/c/a/a;

    invoke-interface {v0, p0}, Ldji/pilot2/c/a/a;->a(Ldji/pilot2/c/b/b;)V

    .line 141
    :cond_0
    sget-object v0, Ldji/pilot2/b;->a:Ldji/pilot2/b;

    invoke-virtual {v0}, Ldji/pilot2/b;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/pilot2/c/b/b$2;

    invoke-direct {v1, p0}, Ldji/pilot2/c/b/b$2;-><init>(Ldji/pilot2/c/b/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 149
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Ldji/pilot2/c/b/b;->c:Ljava/lang/String;

    .line 262
    return-void
.end method

.method protected final e()V
    .locals 4

    .prologue
    .line 179
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/c/b/b;->f:Z

    .line 180
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "Lyric"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "managerListener: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/c/b/b;->g:Ldji/pilot2/c/a/a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Ldji/pilot2/c/b/b;->g:Ldji/pilot2/c/a/a;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Ldji/pilot2/c/b/b;->g:Ldji/pilot2/c/a/a;

    invoke-interface {v0, p0}, Ldji/pilot2/c/a/a;->b(Ldji/pilot2/c/b/b;)V

    .line 184
    :cond_0
    sget-object v0, Ldji/pilot2/b;->a:Ldji/pilot2/b;

    invoke-virtual {v0}, Ldji/pilot2/b;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/pilot2/c/b/b$4;

    invoke-direct {v1, p0}, Ldji/pilot2/c/b/b$4;-><init>(Ldji/pilot2/c/b/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 192
    return-void
.end method

.method protected final f()V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Ldji/pilot2/c/b/b;->g:Ldji/pilot2/c/a/a;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Ldji/pilot2/c/b/b;->g:Ldji/pilot2/c/a/a;

    invoke-interface {v0, p0}, Ldji/pilot2/c/a/a;->c(Ldji/pilot2/c/b/b;)V

    .line 204
    :cond_0
    sget-object v0, Ldji/pilot2/b;->a:Ldji/pilot2/b;

    invoke-virtual {v0}, Ldji/pilot2/b;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/pilot2/c/b/b$5;

    invoke-direct {v1, p0}, Ldji/pilot2/c/b/b$5;-><init>(Ldji/pilot2/c/b/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 212
    return-void
.end method

.method final g()V
    .locals 0

    .prologue
    .line 233
    invoke-virtual {p0}, Ldji/pilot2/c/b/b;->b()V

    .line 234
    return-void
.end method

.method final h()V
    .locals 0

    .prologue
    .line 237
    invoke-virtual {p0}, Ldji/pilot2/c/b/b;->c()V

    .line 238
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Ldji/pilot2/c/b/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Ldji/pilot2/c/b/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Ldji/pilot2/c/b/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 265
    iget-boolean v0, p0, Ldji/pilot2/c/b/b;->d:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 269
    iget-boolean v0, p0, Ldji/pilot2/c/b/b;->e:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 273
    iget-boolean v0, p0, Ldji/pilot2/c/b/b;->f:Z

    return v0
.end method
