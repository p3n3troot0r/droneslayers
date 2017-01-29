.class public Ldji/phone/d/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/phone/d/c$a;,
        Ldji/phone/d/c$b;
    }
.end annotation


# instance fields
.field public a:Ldji/phone/d/a;

.field private final b:Ljava/lang/String;

.field private c:Ldji/phone/d/c$b;

.field private d:Ldji/phone/d/c$a;

.field private e:Ldji/phone/d/c$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-class v0, Ldji/phone/d/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/phone/d/c;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Ldji/phone/d/c$a;)V
    .locals 1

    .prologue
    .line 98
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 99
    return-void
.end method

.method private a(Ldji/phone/d/c$b;)V
    .locals 1

    .prologue
    .line 93
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 94
    return-void
.end method


# virtual methods
.method public declared-synchronized a()Ldji/phone/d/c$b;
    .locals 1

    .prologue
    .line 38
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/phone/d/c;->c:Ldji/phone/d/c$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ldji/phone/d/c$a;Z)V
    .locals 3

    .prologue
    .line 67
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/phone/d/c;->d:Ldji/phone/d/c$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_1

    .line 90
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 68
    :cond_1
    :try_start_1
    iget-object v0, p0, Ldji/phone/d/c;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCameraState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/phone/d/c$a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    iget-object v0, p0, Ldji/phone/d/c;->d:Ldji/phone/d/c$a;

    iput-object v0, p0, Ldji/phone/d/c;->e:Ldji/phone/d/c$a;

    .line 70
    iput-object p1, p0, Ldji/phone/d/c;->d:Ldji/phone/d/c$a;

    .line 71
    sget-object v0, Ldji/phone/d/c$1;->b:[I

    iget-object v1, p0, Ldji/phone/d/c;->d:Ldji/phone/d/c$a;

    invoke-virtual {v1}, Ldji/phone/d/c$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 89
    :cond_2
    :goto_1
    if-eqz p2, :cond_0

    iget-object v0, p0, Ldji/phone/d/c;->d:Ldji/phone/d/c$a;

    invoke-direct {p0, v0}, Ldji/phone/d/c;->a(Ldji/phone/d/c$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 73
    :pswitch_0
    :try_start_2
    iget-object v0, p0, Ldji/phone/d/c;->e:Ldji/phone/d/c$a;

    if-nez v0, :cond_2

    .line 74
    iget-object v0, p0, Ldji/phone/d/c;->a:Ldji/phone/d/a;

    sget-object v1, Ldji/phone/d/a$c;->b:Ldji/phone/d/a$c;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldji/phone/d/a;->a(Ldji/phone/d/a$c;Z)V

    .line 75
    iget-object v0, p0, Ldji/phone/d/c;->a:Ldji/phone/d/a;

    sget-object v1, Ldji/phone/d/a$b;->b:Ldji/phone/d/a$b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldji/phone/d/a;->a(Ldji/phone/d/a$b;Z)V

    .line 76
    iget-object v0, p0, Ldji/phone/d/c;->a:Ldji/phone/d/a;

    sget-object v1, Ldji/phone/d/a$a;->a:Ldji/phone/d/a$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldji/phone/d/a;->a(Ldji/phone/d/a$a;Z)V

    goto :goto_1

    .line 80
    :pswitch_1
    iget-object v0, p0, Ldji/phone/d/c;->e:Ldji/phone/d/c$a;

    if-nez v0, :cond_2

    .line 81
    iget-object v0, p0, Ldji/phone/d/c;->a:Ldji/phone/d/a;

    sget-object v1, Ldji/phone/d/a$b;->b:Ldji/phone/d/a$b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldji/phone/d/a;->a(Ldji/phone/d/a$b;Z)V

    .line 82
    iget-object v0, p0, Ldji/phone/d/c;->a:Ldji/phone/d/a;

    sget-object v1, Ldji/phone/d/a$a;->a:Ldji/phone/d/a$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldji/phone/d/a;->a(Ldji/phone/d/a$a;Z)V

    .line 83
    iget-object v0, p0, Ldji/phone/d/c;->a:Ldji/phone/d/a;

    sget-object v1, Ldji/phone/d/a$c;->b:Ldji/phone/d/a$c;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldji/phone/d/a;->a(Ldji/phone/d/a$c;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 71
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public declared-synchronized a(Ldji/phone/d/c$b;Z)V
    .locals 3

    .prologue
    .line 46
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/phone/d/c;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCameraType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    iput-object p1, p0, Ldji/phone/d/c;->c:Ldji/phone/d/c$b;

    .line 48
    sget-object v0, Ldji/phone/d/c$1;->a:[I

    invoke-virtual {p1}, Ldji/phone/d/c$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 59
    :goto_0
    iget-object v0, p0, Ldji/phone/d/c;->a:Ldji/phone/d/a;

    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/phonecamera/a/c;->g()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldji/phone/d/a;->b(IZ)V

    .line 60
    iget-object v0, p0, Ldji/phone/d/c;->a:Ldji/phone/d/a;

    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/phonecamera/a/c;->f()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldji/phone/d/a;->a(IZ)V

    .line 61
    iget-object v0, p0, Ldji/phone/d/c;->a:Ldji/phone/d/a;

    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/phonecamera/a/c;->l()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldji/phone/d/a;->d(IZ)V

    .line 63
    if-eqz p2, :cond_0

    iget-object v0, p0, Ldji/phone/d/c;->c:Ldji/phone/d/c$b;

    invoke-direct {p0, v0}, Ldji/phone/d/c;->a(Ldji/phone/d/c$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_0
    monitor-exit p0

    return-void

    .line 50
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Ldji/phone/d/c;->a:Ldji/phone/d/a;

    invoke-virtual {v0}, Ldji/phone/d/a;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 53
    :pswitch_1
    :try_start_2
    iget-object v0, p0, Ldji/phone/d/c;->a:Ldji/phone/d/a;

    invoke-virtual {v0}, Ldji/phone/d/a;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 48
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public declared-synchronized b()Ldji/phone/d/c$a;
    .locals 1

    .prologue
    .line 41
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/phone/d/c;->d:Ldji/phone/d/c$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    const-string v1, "Camera Id {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/phone/d/c;->c:Ldji/phone/d/c$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",camera state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/phone/d/c;->d:Ldji/phone/d/c$a;

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mCamera status info = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/phone/d/c;->a:Ldji/phone/d/a;

    invoke-virtual {v2}, Ldji/phone/d/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
