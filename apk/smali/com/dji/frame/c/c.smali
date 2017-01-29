.class public Lcom/dji/frame/c/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/frame/c/c$a;
    }
.end annotation


# static fields
.field static a:Ldji/thirdparty/afinal/a;

.field static b:Ldji/thirdparty/afinal/c;

.field static c:Ldji/thirdparty/afinal/b;

.field static d:Lcom/dji/frame/common/b;

.field private static e:I

.field private static f:Z

.field private static g:Ldji/thirdparty/afinal/b$b;

.field private static h:I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field private static i:Z

.field private static j:Landroid/os/StrictMode$ThreadPolicy;

.field private static k:Landroid/os/StrictMode$VmPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    sput-boolean v0, Lcom/dji/frame/c/c;->f:Z

    .line 108
    const/16 v0, 0x1602

    sput v0, Lcom/dji/frame/c/c;->h:I

    .line 112
    const/4 v0, 0x1

    sput-boolean v0, Lcom/dji/frame/c/c;->i:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ldji/thirdparty/afinal/a;
    .locals 2

    .prologue
    .line 37
    const-class v1, Lcom/dji/frame/c/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/dji/frame/c/c;->a:Ldji/thirdparty/afinal/a;

    if-nez v0, :cond_0

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/afinal/a;->a(Landroid/content/Context;)Ldji/thirdparty/afinal/a;

    move-result-object v0

    sput-object v0, Lcom/dji/frame/c/c;->a:Ldji/thirdparty/afinal/a;

    .line 40
    :cond_0
    sget-object v0, Lcom/dji/frame/c/c;->a:Ldji/thirdparty/afinal/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a()Ldji/thirdparty/afinal/c;
    .locals 2

    .prologue
    .line 59
    const-class v1, Lcom/dji/frame/c/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/dji/frame/c/c;->b:Ldji/thirdparty/afinal/c;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Ldji/thirdparty/afinal/c;

    invoke-direct {v0}, Ldji/thirdparty/afinal/c;-><init>()V

    sput-object v0, Lcom/dji/frame/c/c;->b:Ldji/thirdparty/afinal/c;

    .line 62
    :cond_0
    sget-object v0, Lcom/dji/frame/c/c;->b:Ldji/thirdparty/afinal/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(ILdji/thirdparty/afinal/b$b;)V
    .locals 0

    .prologue
    .line 71
    sput p0, Lcom/dji/frame/c/c;->e:I

    .line 72
    sput-object p1, Lcom/dji/frame/c/c;->g:Ldji/thirdparty/afinal/b$b;

    .line 73
    return-void
.end method

.method public static a(IZLdji/thirdparty/afinal/b$b;)V
    .locals 0

    .prologue
    .line 76
    sput p0, Lcom/dji/frame/c/c;->e:I

    .line 77
    sput-boolean p1, Lcom/dji/frame/c/c;->f:Z

    .line 78
    sput-object p2, Lcom/dji/frame/c/c;->g:Ldji/thirdparty/afinal/b$b;

    .line 79
    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 125
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    sget-boolean v0, Lcom/dji/frame/c/c;->i:Z

    if-nez v0, :cond_1

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    sget v0, Lcom/dji/frame/c/c;->h:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0
.end method

.method public static a(Landroid/view/Window;)V
    .locals 2

    .prologue
    .line 118
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    sget-boolean v0, Lcom/dji/frame/c/c;->i:Z

    if-nez v0, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/dji/frame/c/c;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 114
    sput-boolean p0, Lcom/dji/frame/c/c;->i:Z

    .line 115
    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;
    .locals 2

    .prologue
    .line 52
    const-class v1, Lcom/dji/frame/c/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/dji/frame/c/c;->b:Ldji/thirdparty/afinal/c;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Ldji/thirdparty/afinal/c;

    invoke-direct {v0}, Ldji/thirdparty/afinal/c;-><init>()V

    sput-object v0, Lcom/dji/frame/c/c;->b:Ldji/thirdparty/afinal/c;

    .line 55
    :cond_0
    sget-object v0, Lcom/dji/frame/c/c;->b:Ldji/thirdparty/afinal/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 136
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    sput-object v0, Lcom/dji/frame/c/c;->j:Landroid/os/StrictMode$ThreadPolicy;

    .line 137
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    sget-object v1, Lcom/dji/frame/c/c;->j:Landroid/os/StrictMode$ThreadPolicy;

    invoke-direct {v0, v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 138
    return-void
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;
    .locals 7

    .prologue
    .line 88
    const-class v6, Lcom/dji/frame/c/c;

    monitor-enter v6

    :try_start_0
    sget-object v0, Lcom/dji/frame/c/c;->c:Ldji/thirdparty/afinal/b;

    if-nez v0, :cond_2

    .line 89
    const-string v0, "databases/"

    invoke-static {p0, v0}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 94
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "dji.db"

    sget-boolean v3, Lcom/dji/frame/c/c;->f:Z

    if-eqz v3, :cond_1

    :cond_1
    const/4 v3, 0x0

    sget v4, Lcom/dji/frame/c/c;->e:I

    sget-object v5, Lcom/dji/frame/c/c;->g:Ldji/thirdparty/afinal/b$b;

    invoke-static/range {v0 .. v5}, Ldji/thirdparty/afinal/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILdji/thirdparty/afinal/b$b;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    sput-object v0, Lcom/dji/frame/c/c;->c:Ldji/thirdparty/afinal/b;

    .line 96
    :cond_2
    sget-object v0, Lcom/dji/frame/c/c;->c:Ldji/thirdparty/afinal/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    return-object v0

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public static c()V
    .locals 1

    .prologue
    .line 141
    sget-object v0, Lcom/dji/frame/c/c;->j:Landroid/os/StrictMode$ThreadPolicy;

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 142
    return-void
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Lcom/dji/frame/common/b;
    .locals 3

    .prologue
    .line 101
    const-class v1, Lcom/dji/frame/c/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/dji/frame/c/c;->d:Lcom/dji/frame/common/b;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Lcom/dji/frame/common/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/dji/frame/common/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/dji/frame/c/c;->d:Lcom/dji/frame/common/b;

    .line 104
    :cond_0
    sget-object v0, Lcom/dji/frame/c/c;->d:Lcom/dji/frame/common/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static d()V
    .locals 2

    .prologue
    .line 147
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    sput-object v0, Lcom/dji/frame/c/c;->k:Landroid/os/StrictMode$VmPolicy;

    .line 148
    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    sget-object v1, Lcom/dji/frame/c/c;->k:Landroid/os/StrictMode$VmPolicy;

    invoke-direct {v0, v1}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectAll()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 149
    return-void
.end method

.method public static e()V
    .locals 1

    .prologue
    .line 152
    sget-object v0, Lcom/dji/frame/c/c;->k:Landroid/os/StrictMode$VmPolicy;

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 153
    return-void
.end method
