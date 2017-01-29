.class public Ldji/midware/media/k/a/j;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:[B

.field public static c:[B

.field public static d:Ldji/midware/media/k/a/b;

.field private static e:Ldji/midware/media/k/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-string v0, "TranscoderManager"

    sput-object v0, Ldji/midware/media/k/a/j;->a:Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/media/k/a/j;->e:Ldji/midware/media/k/a/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 2

    .prologue
    .line 53
    const-class v1, Ldji/midware/media/k/a/j;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/media/k/a/j;->e:Ldji/midware/media/k/a/h;

    if-eqz v0, :cond_0

    .line 55
    sget-object v0, Ldji/midware/media/k/a/j;->e:Ldji/midware/media/k/a/h;

    invoke-interface {v0}, Ldji/midware/media/k/a/h;->b()V

    .line 56
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/media/k/a/j;->e:Ldji/midware/media/k/a/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_0
    monitor-exit v1

    return-void

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Ldji/midware/media/k/a/b;)V
    .locals 0

    .prologue
    .line 128
    sput-object p0, Ldji/midware/media/k/a/j;->d:Ldji/midware/media/k/a/b;

    .line 129
    return-void
.end method

.method public static a(Ldji/midware/media/k/a/i;)V
    .locals 1

    .prologue
    .line 122
    sget-object v0, Ldji/midware/media/k/a/j;->e:Ldji/midware/media/k/a/h;

    if-eqz v0, :cond_0

    .line 123
    sget-object v0, Ldji/midware/media/k/a/j;->e:Ldji/midware/media/k/a/h;

    invoke-interface {v0, p0}, Ldji/midware/media/k/a/h;->a(Ldji/midware/media/k/a/i;)V

    .line 124
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ldji/midware/media/k/a/i;)V
    .locals 1

    .prologue
    .line 71
    invoke-static {}, Ldji/midware/media/k/a/j;->e()Ldji/midware/media/k/a/h;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Ldji/midware/media/k/a/h;->a(Ljava/lang/String;Ljava/lang/String;Ldji/midware/media/k/a/i;)V

    .line 72
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 83
    if-nez p0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return v0

    .line 86
    :cond_1
    sget-object v1, Ldji/midware/media/k/a/j;->e:Ldji/midware/media/k/a/h;

    if-eqz v1, :cond_0

    sget-object v1, Ldji/midware/media/k/a/j;->e:Ldji/midware/media/k/a/h;

    invoke-interface {v1}, Ldji/midware/media/k/a/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ldji/midware/media/k/a/j;->e:Ldji/midware/media/k/a/h;

    .line 87
    invoke-interface {v1}, Ldji/midware/media/k/a/h;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 96
    invoke-static {p0}, Ldji/midware/media/k/a/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    sget-object v0, Ldji/midware/media/k/a/j;->e:Ldji/midware/media/k/a/h;

    invoke-interface {v0}, Ldji/midware/media/k/a/h;->d()I

    move-result v0

    .line 99
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 76
    sget-object v0, Ldji/midware/media/k/a/j;->e:Ldji/midware/media/k/a/h;

    if-nez v0, :cond_0

    .line 79
    :goto_0
    return-void

    .line 78
    :cond_0
    invoke-static {}, Ldji/midware/media/k/a/j;->e()Ldji/midware/media/k/a/h;

    move-result-object v0

    invoke-interface {v0}, Ldji/midware/media/k/a/h;->a()V

    goto :goto_0
.end method

.method public static c()V
    .locals 2

    .prologue
    .line 110
    sget-object v0, Ldji/midware/media/k/a/j;->e:Ldji/midware/media/k/a/h;

    if-eqz v0, :cond_0

    .line 112
    sget-object v0, Ldji/midware/media/k/a/j;->e:Ldji/midware/media/k/a/h;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldji/midware/media/k/a/h;->a(Ldji/midware/media/k/a/i;)V

    .line 114
    :cond_0
    return-void
.end method

.method public static d()Z
    .locals 1

    .prologue
    .line 118
    sget-object v0, Ldji/midware/media/k/a/j;->e:Ldji/midware/media/k/a/h;

    if-eqz v0, :cond_0

    sget-object v0, Ldji/midware/media/k/a/j;->e:Ldji/midware/media/k/a/h;

    invoke-interface {v0}, Ldji/midware/media/k/a/h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static declared-synchronized e()Ldji/midware/media/k/a/h;
    .locals 3

    .prologue
    .line 23
    const-class v1, Ldji/midware/media/k/a/j;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/media/k/a/j;->e:Ldji/midware/media/k/a/h;

    if-nez v0, :cond_3

    .line 25
    sget-boolean v0, Ldji/midware/media/d;->a:Z

    if-eqz v0, :cond_0

    .line 27
    new-instance v0, Ldji/midware/media/k/a/g;

    invoke-direct {v0}, Ldji/midware/media/k/a/g;-><init>()V

    sput-object v0, Ldji/midware/media/k/a/j;->e:Ldji/midware/media/k/a/h;

    .line 28
    sget-object v0, Ldji/midware/media/k/a/j;->e:Ldji/midware/media/k/a/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :goto_0
    monitor-exit v1

    return-object v0

    .line 31
    :cond_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v0, v2, :cond_1

    .line 33
    new-instance v0, Ldji/midware/media/k/a/e;

    invoke-direct {v0}, Ldji/midware/media/k/a/e;-><init>()V

    sput-object v0, Ldji/midware/media/k/a/j;->e:Ldji/midware/media/k/a/h;

    .line 34
    sget-object v0, Ldji/midware/media/k/a/j;->e:Ldji/midware/media/k/a/h;

    goto :goto_0

    .line 38
    :cond_1
    sget-boolean v0, Ldji/midware/media/d;->b:Z

    if-eqz v0, :cond_2

    .line 40
    new-instance v0, Ldji/midware/media/k/a/g;

    invoke-direct {v0}, Ldji/midware/media/k/a/g;-><init>()V

    sput-object v0, Ldji/midware/media/k/a/j;->e:Ldji/midware/media/k/a/h;

    .line 41
    sget-object v0, Ldji/midware/media/k/a/j;->e:Ldji/midware/media/k/a/h;

    goto :goto_0

    .line 44
    :cond_2
    new-instance v0, Ldji/midware/media/k/a/e;

    invoke-direct {v0}, Ldji/midware/media/k/a/e;-><init>()V

    sput-object v0, Ldji/midware/media/k/a/j;->e:Ldji/midware/media/k/a/h;

    .line 45
    sget-object v0, Ldji/midware/media/k/a/j;->e:Ldji/midware/media/k/a/h;

    goto :goto_0

    .line 48
    :cond_3
    sget-object v0, Ldji/midware/media/k/a/j;->e:Ldji/midware/media/k/a/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
