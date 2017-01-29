.class public Ldji/internal/version/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/internal/version/c$b;,
        Ldji/internal/version/c$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "DJIVersionController"

.field private static e:Ldji/internal/version/c;


# instance fields
.field private a:Ldji/internal/version/d;

.field private b:Ldji/internal/version/e;

.field private c:Ldji/internal/version/b;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/internal/version/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    sput-object v0, Ldji/internal/version/c;->e:Ldji/internal/version/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldji/internal/version/c;->f:Ljava/util/List;

    .line 69
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 116
    if-nez p1, :cond_1

    iget-object v0, p0, Ldji/internal/version/c;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    iget-object v0, p0, Ldji/internal/version/c;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/internal/version/c;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    :cond_2
    iget-object v0, p0, Ldji/internal/version/c;->g:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Ldji/internal/version/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iput-object p1, p0, Ldji/internal/version/c;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Ldji/internal/version/c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/internal/version/c$b;

    .line 111
    invoke-interface {v0, p1, p2}, Ldji/internal/version/c$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 113
    :cond_0
    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/internal/version/c;
    .locals 2

    .prologue
    .line 61
    const-class v1, Ldji/internal/version/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/internal/version/c;->e:Ldji/internal/version/c;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Ldji/internal/version/c;

    invoke-direct {v0}, Ldji/internal/version/c;-><init>()V

    sput-object v0, Ldji/internal/version/c;->e:Ldji/internal/version/c;

    .line 64
    :cond_0
    sget-object v0, Ldji/internal/version/c;->e:Ldji/internal/version/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldji/internal/version/c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 57
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 74
    :try_start_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :goto_0
    new-instance v0, Ldji/internal/version/d;

    invoke-direct {v0}, Ldji/internal/version/d;-><init>()V

    iput-object v0, p0, Ldji/internal/version/c;->a:Ldji/internal/version/d;

    .line 80
    iget-object v0, p0, Ldji/internal/version/c;->a:Ldji/internal/version/d;

    invoke-virtual {v0, p1}, Ldji/internal/version/d;->a(Landroid/content/Context;)V

    .line 82
    new-instance v0, Ldji/internal/version/e;

    invoke-direct {v0}, Ldji/internal/version/e;-><init>()V

    iput-object v0, p0, Ldji/internal/version/c;->b:Ldji/internal/version/e;

    .line 83
    iget-object v0, p0, Ldji/internal/version/c;->b:Ldji/internal/version/e;

    invoke-virtual {v0, p1}, Ldji/internal/version/e;->a(Landroid/content/Context;)V

    .line 85
    new-instance v0, Ldji/internal/version/b;

    invoke-direct {v0}, Ldji/internal/version/b;-><init>()V

    iput-object v0, p0, Ldji/internal/version/c;->c:Ldji/internal/version/b;

    .line 86
    iget-object v0, p0, Ldji/internal/version/c;->c:Ldji/internal/version/b;

    invoke-virtual {v0, p1}, Ldji/internal/version/b;->a(Landroid/content/Context;)V

    .line 87
    return-void

    .line 75
    :catch_0
    move-exception v0

    .line 76
    const-string v1, "DJIVersionController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to register event, Exception is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldji/log/DJILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ldji/internal/version/c$b;)Z
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldji/internal/version/c;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 90
    iget-object v0, p0, Ldji/internal/version/c;->a:Ldji/internal/version/d;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Ldji/internal/version/c;->a:Ldji/internal/version/d;

    invoke-virtual {v0}, Ldji/internal/version/d;->a()V

    .line 92
    iput-object v1, p0, Ldji/internal/version/c;->a:Ldji/internal/version/d;

    .line 95
    :cond_0
    iget-object v0, p0, Ldji/internal/version/c;->b:Ldji/internal/version/e;

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Ldji/internal/version/c;->b:Ldji/internal/version/e;

    invoke-virtual {v0}, Ldji/internal/version/e;->a()V

    .line 97
    iput-object v1, p0, Ldji/internal/version/c;->b:Ldji/internal/version/e;

    .line 100
    :cond_1
    iget-object v0, p0, Ldji/internal/version/c;->c:Ldji/internal/version/b;

    if-eqz v0, :cond_2

    .line 101
    iget-object v0, p0, Ldji/internal/version/c;->c:Ldji/internal/version/b;

    invoke-virtual {v0}, Ldji/internal/version/b;->a()V

    .line 102
    iput-object v1, p0, Ldji/internal/version/c;->c:Ldji/internal/version/b;

    .line 105
    :cond_2
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 106
    return-void
.end method

.method public b(Ldji/internal/version/c$b;)Z
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldji/internal/version/c;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c()Ldji/internal/version/e;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Ldji/internal/version/c;->b:Ldji/internal/version/e;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Ldji/internal/version/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public onEventBackgroundThread(Ldji/internal/version/b;)V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

.method public onEventBackgroundThread(Ldji/internal/version/d;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Ldji/internal/version/c;->a:Ldji/internal/version/d;

    invoke-virtual {v0}, Ldji/internal/version/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/internal/version/c;->a(Ljava/lang/String;)V

    .line 137
    return-void
.end method

.method public onEventBackgroundThread(Ldji/internal/version/e;)V
    .locals 0

    .prologue
    .line 141
    return-void
.end method
