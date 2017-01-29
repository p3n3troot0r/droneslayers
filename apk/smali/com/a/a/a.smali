.class public Lcom/a/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/a$a;,
        Lcom/a/a/a$b;,
        Lcom/a/a/a$c;
    }
.end annotation


# static fields
.field static final a:Landroid/os/Handler;

.field static volatile b:Lcom/a/a/a;

.field private static final d:Lcom/a/a/k;


# instance fields
.field volatile c:Z

.field private final e:Landroid/app/Application;

.field private final f:Ljava/util/concurrent/ExecutorService;

.field private final g:Lcom/a/a/g;

.field private final h:Lcom/a/a/n;

.field private final i:Lcom/a/a/i;

.field private final j:Lcom/a/a/o$a;

.field private final k:Lcom/a/a/b;

.field private final l:Lcom/a/a/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 76
    new-instance v0, Lcom/a/a/a$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/a$1;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/a/a/a;->a:Landroid/os/Handler;

    .line 85
    new-instance v0, Lcom/a/a/k;

    invoke-direct {v0}, Lcom/a/a/k;-><init>()V

    sput-object v0, Lcom/a/a/a;->d:Lcom/a/a/k;

    .line 86
    const/4 v0, 0x0

    sput-object v0, Lcom/a/a/a;->b:Lcom/a/a/a;

    return-void
.end method

.method constructor <init>(Landroid/app/Application;Ljava/util/concurrent/ExecutorService;Lcom/a/a/g$a;Lcom/a/a/n;Lcom/a/a/o$a;Lcom/a/a/b;Lcom/a/a/i;Lcom/a/a/a$c;)V
    .locals 1

    .prologue
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-object p1, p0, Lcom/a/a/a;->e:Landroid/app/Application;

    .line 156
    iput-object p2, p0, Lcom/a/a/a;->f:Ljava/util/concurrent/ExecutorService;

    .line 157
    iput-object p4, p0, Lcom/a/a/a;->h:Lcom/a/a/n;

    .line 158
    iput-object p5, p0, Lcom/a/a/a;->j:Lcom/a/a/o$a;

    .line 159
    iput-object p6, p0, Lcom/a/a/a;->k:Lcom/a/a/b;

    .line 160
    iput-object p7, p0, Lcom/a/a/a;->i:Lcom/a/a/i;

    .line 161
    iput-object p8, p0, Lcom/a/a/a;->l:Lcom/a/a/a$c;

    .line 163
    invoke-interface {p3, p0}, Lcom/a/a/g$a;->a(Lcom/a/a/a;)Lcom/a/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a;->g:Lcom/a/a/g;

    .line 164
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 423
    iget-boolean v0, p0, Lcom/a/a/a;->c:Z

    if-eqz v0, :cond_0

    .line 424
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot enqueue messages after client is shutdown."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/a/a/a;->g:Lcom/a/a/g;

    invoke-virtual {v0}, Lcom/a/a/g;->c()V

    .line 427
    return-void
.end method

.method a(Lcom/a/a/a/a/a/b;)V
    .locals 3

    .prologue
    .line 409
    iget-boolean v0, p0, Lcom/a/a/a;->c:Z

    if-eqz v0, :cond_0

    .line 410
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot enqueue messages after client is shutdown."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/a/a/a;->l:Lcom/a/a/a$c;

    invoke-virtual {v0}, Lcom/a/a/a$c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 413
    const-string v0, "Created payload %s."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/a/a/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    :cond_1
    iget-object v0, p0, Lcom/a/a/a;->g:Lcom/a/a/g;

    invoke-virtual {v0, p1}, Lcom/a/a/g;->a(Lcom/a/a/a/a/a/b;)V

    .line 416
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/a/a/k;Lcom/a/a/i;)V
    .locals 2

    .prologue
    .line 312
    invoke-static {p1}, Lcom/a/a/a/b;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "event must not be null or empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 315
    :cond_0
    if-nez p2, :cond_1

    .line 316
    sget-object p2, Lcom/a/a/a;->d:Lcom/a/a/k;

    .line 318
    :cond_1
    if-nez p3, :cond_2

    .line 319
    iget-object p3, p0, Lcom/a/a/a;->i:Lcom/a/a/i;

    .line 322
    :cond_2
    new-instance v0, Lcom/a/a/a/a/a/f;

    iget-object v1, p0, Lcom/a/a/a;->k:Lcom/a/a/b;

    invoke-direct {v0, v1, p3, p1, p2}, Lcom/a/a/a/a/a/f;-><init>(Lcom/a/a/b;Lcom/a/a/i;Ljava/lang/String;Lcom/a/a/k;)V

    .line 323
    invoke-virtual {p0, v0}, Lcom/a/a/a;->a(Lcom/a/a/a/a/a/b;)V

    .line 324
    return-void
.end method

.method public b()Lcom/a/a/b;
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcom/a/a/a;->k:Lcom/a/a/b;

    return-object v0
.end method

.method public c()Landroid/app/Application;
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lcom/a/a/a;->e:Landroid/app/Application;

    return-object v0
.end method

.method public d()Lcom/a/a/a$c;
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/a/a/a;->l:Lcom/a/a/a$c;

    return-object v0
.end method
