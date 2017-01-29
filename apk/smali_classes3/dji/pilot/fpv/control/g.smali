.class public Ldji/pilot/fpv/control/g;
.super Ljava/lang/Object;


# static fields
.field private static a:Ldji/pilot/fpv/control/g;


# instance fields
.field private b:Ldji/pilot/fpv/view/DJIErrorPopView$b;

.field private c:Ldji/pilot/fpv/view/DJIErrorPopView$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot/fpv/control/g;->a:Ldji/pilot/fpv/control/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, p0, Ldji/pilot/fpv/control/g;->b:Ldji/pilot/fpv/view/DJIErrorPopView$b;

    .line 19
    iput-object v0, p0, Ldji/pilot/fpv/control/g;->c:Ldji/pilot/fpv/view/DJIErrorPopView$b;

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/pilot/fpv/control/g;
    .locals 2

    .prologue
    .line 23
    const-class v1, Ldji/pilot/fpv/control/g;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/pilot/fpv/control/g;->a:Ldji/pilot/fpv/control/g;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Ldji/pilot/fpv/control/g;

    invoke-direct {v0}, Ldji/pilot/fpv/control/g;-><init>()V

    sput-object v0, Ldji/pilot/fpv/control/g;->a:Ldji/pilot/fpv/control/g;

    .line 26
    :cond_0
    sget-object v0, Ldji/pilot/fpv/control/g;->a:Ldji/pilot/fpv/control/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 55
    monitor-enter p0

    :try_start_0
    const-string v0, ""

    .line 56
    iget-object v1, p0, Ldji/pilot/fpv/control/g;->b:Ldji/pilot/fpv/view/DJIErrorPopView$b;

    if-eqz v1, :cond_1

    .line 57
    iget-object v1, p0, Ldji/pilot/fpv/control/g;->b:Ldji/pilot/fpv/view/DJIErrorPopView$b;

    iget-object v1, v1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 58
    iget-object v0, p0, Ldji/pilot/fpv/control/g;->b:Ldji/pilot/fpv/view/DJIErrorPopView$b;

    iget-object v0, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->c:Ljava/lang/String;

    .line 63
    :cond_0
    :goto_0
    iget-object v1, p0, Ldji/pilot/fpv/control/g;->b:Ldji/pilot/fpv/view/DJIErrorPopView$b;

    iget-object v1, v1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 64
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 65
    iget-object v0, p0, Ldji/pilot/fpv/control/g;->b:Ldji/pilot/fpv/view/DJIErrorPopView$b;

    iget-object v0, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->e:Ljava/lang/String;

    .line 77
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ldji/pilot/fpv/control/g;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit p0

    return-object v0

    .line 59
    :cond_2
    :try_start_1
    iget-object v1, p0, Ldji/pilot/fpv/control/g;->b:Ldji/pilot/fpv/view/DJIErrorPopView$b;

    iget v1, v1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    if-eqz v1, :cond_0

    .line 60
    iget-object v0, p0, Ldji/pilot/fpv/control/g;->b:Ldji/pilot/fpv/view/DJIErrorPopView$b;

    iget v0, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 67
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "__"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/control/g;->b:Ldji/pilot/fpv/view/DJIErrorPopView$b;

    iget-object v1, v1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 69
    :cond_4
    iget-object v1, p0, Ldji/pilot/fpv/control/g;->b:Ldji/pilot/fpv/view/DJIErrorPopView$b;

    iget v1, v1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->d:I

    if-eqz v1, :cond_1

    .line 70
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 71
    iget-object v0, p0, Ldji/pilot/fpv/control/g;->b:Ldji/pilot/fpv/view/DJIErrorPopView$b;

    iget v0, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->d:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 73
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "__"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/control/g;->b:Ldji/pilot/fpv/view/DJIErrorPopView$b;

    iget v1, v1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->d:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/control/g;->b:Ldji/pilot/fpv/view/DJIErrorPopView$b;

    .line 39
    return-void
.end method

.method public a(Ldji/pilot/fpv/view/DJIErrorPopView$b;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Ldji/pilot/fpv/control/g;->b:Ldji/pilot/fpv/view/DJIErrorPopView$b;

    .line 31
    return-void
.end method

.method public declared-synchronized b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 82
    monitor-enter p0

    :try_start_0
    const-string v0, ""

    .line 83
    iget-object v1, p0, Ldji/pilot/fpv/control/g;->c:Ldji/pilot/fpv/view/DJIErrorPopView$b;

    if-eqz v1, :cond_1

    .line 84
    iget-object v1, p0, Ldji/pilot/fpv/control/g;->c:Ldji/pilot/fpv/view/DJIErrorPopView$b;

    iget-object v1, v1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 85
    iget-object v0, p0, Ldji/pilot/fpv/control/g;->c:Ldji/pilot/fpv/view/DJIErrorPopView$b;

    iget-object v0, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->c:Ljava/lang/String;

    .line 90
    :cond_0
    :goto_0
    iget-object v1, p0, Ldji/pilot/fpv/control/g;->c:Ldji/pilot/fpv/view/DJIErrorPopView$b;

    iget-object v1, v1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 91
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 92
    iget-object v0, p0, Ldji/pilot/fpv/control/g;->c:Ldji/pilot/fpv/view/DJIErrorPopView$b;

    iget-object v0, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->e:Ljava/lang/String;

    .line 104
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ldji/pilot/fpv/control/g;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    monitor-exit p0

    return-object v0

    .line 86
    :cond_2
    :try_start_1
    iget-object v1, p0, Ldji/pilot/fpv/control/g;->c:Ldji/pilot/fpv/view/DJIErrorPopView$b;

    iget v1, v1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    if-eqz v1, :cond_0

    .line 87
    iget-object v0, p0, Ldji/pilot/fpv/control/g;->c:Ldji/pilot/fpv/view/DJIErrorPopView$b;

    iget v0, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 94
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "__"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/control/g;->c:Ldji/pilot/fpv/view/DJIErrorPopView$b;

    iget-object v1, v1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 96
    :cond_4
    iget-object v1, p0, Ldji/pilot/fpv/control/g;->c:Ldji/pilot/fpv/view/DJIErrorPopView$b;

    iget v1, v1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->d:I

    if-eqz v1, :cond_1

    .line 97
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 98
    iget-object v0, p0, Ldji/pilot/fpv/control/g;->c:Ldji/pilot/fpv/view/DJIErrorPopView$b;

    iget v0, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->d:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 100
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "__"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/control/g;->c:Ldji/pilot/fpv/view/DJIErrorPopView$b;

    iget v1, v1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->d:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/control/g;->c:Ldji/pilot/fpv/view/DJIErrorPopView$b;

    .line 43
    return-void
.end method

.method public b(Ldji/pilot/fpv/view/DJIErrorPopView$b;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Ldji/pilot/fpv/control/g;->c:Ldji/pilot/fpv/view/DJIErrorPopView$b;

    .line 35
    return-void
.end method

.method public c()Ldji/pilot/fpv/view/DJIErrorPopView$b;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ldji/pilot/fpv/control/g;->b:Ldji/pilot/fpv/view/DJIErrorPopView$b;

    return-object v0
.end method

.method public d()Ldji/pilot/fpv/view/DJIErrorPopView$b;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldji/pilot/fpv/control/g;->c:Ldji/pilot/fpv/view/DJIErrorPopView$b;

    return-object v0
.end method
