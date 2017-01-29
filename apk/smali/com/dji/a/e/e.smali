.class public Lcom/dji/a/e/e;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/os/Handler;

.field private final b:Ljava/util/concurrent/locks/ReentrantLock;

.field private c:Landroid/os/Handler;

.field private d:I

.field private e:Lcom/dji/a/b;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/os/Handler;ILcom/dji/a/b;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/dji/a/e/e;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dji/a/e/e;->e:Lcom/dji/a/b;

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/dji/a/e/e;->f:I

    .line 52
    new-instance v0, Lcom/dji/a/e/f;

    invoke-direct {v0, p0}, Lcom/dji/a/e/f;-><init>(Lcom/dji/a/e/e;)V

    iput-object v0, p0, Lcom/dji/a/e/e;->a:Landroid/os/Handler;

    .line 47
    iput-object p1, p0, Lcom/dji/a/e/e;->c:Landroid/os/Handler;

    .line 48
    iput p2, p0, Lcom/dji/a/e/e;->d:I

    .line 49
    iput-object p3, p0, Lcom/dji/a/e/e;->e:Lcom/dji/a/b;

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/dji/a/e/e;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/dji/a/e/e;->d:I

    return v0
.end method

.method static synthetic a(Lcom/dji/a/e/e;I)I
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/dji/a/e/e;->f:I

    return p1
.end method

.method static synthetic a(Lcom/dji/a/e/e;Ljava/util/HashMap;)Z
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/dji/a/e/e;->a(Ljava/util/HashMap;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/util/HashMap;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/dji/a/a/a;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 102
    iget-object v1, p0, Lcom/dji/a/e/e;->e:Lcom/dji/a/b;

    if-nez v1, :cond_0

    .line 111
    :goto_0
    return v0

    .line 106
    :cond_0
    new-instance v1, Lcom/dji/a/e/a;

    iget-object v2, p0, Lcom/dji/a/e/e;->e:Lcom/dji/a/b;

    invoke-virtual {v2}, Lcom/dji/a/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/dji/a/e/a;-><init>(Ljava/lang/String;)V

    .line 107
    sget-object v2, Lcom/dji/a/b$a;->b:Lcom/dji/a/b$a;

    invoke-virtual {v1, v2}, Lcom/dji/a/e/a;->a(Lcom/dji/a/b$a;)V

    .line 109
    :try_start_0
    invoke-static {p1}, Lcom/dji/a/f/g;->a(Ljava/util/HashMap;)[B

    move-result-object v2

    iget-object v3, p0, Lcom/dji/a/e/e;->e:Lcom/dji/a/b;

    invoke-virtual {v1, v2, v3}, Lcom/dji/a/e/a;->a([BLcom/dji/a/b;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 110
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/dji/a/e/e;)Lcom/dji/a/b;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/dji/a/e/e;->e:Lcom/dji/a/b;

    return-object v0
.end method

.method static synthetic c(Lcom/dji/a/e/e;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/dji/a/e/e;->c:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/dji/a/e/e;)I
    .locals 2

    .prologue
    .line 19
    iget v0, p0, Lcom/dji/a/e/e;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/dji/a/e/e;->f:I

    return v0
.end method

.method static synthetic e(Lcom/dji/a/e/e;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/dji/a/e/e;->f:I

    return v0
.end method
