.class public Ldji/midware/media/k/a/g;
.super Ldji/midware/media/k/a/f;

# interfaces
.implements Ldji/midware/media/k/a/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/media/k/a/g$b;,
        Ldji/midware/media/k/a/g$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field b:Ldji/midware/media/k/a/g$a;

.field l:Ldji/midware/media/k/a/g$b;

.field m:Z

.field private n:Ljava/lang/Exception;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-string v0, "TranscoderFFmpeg"

    sput-object v0, Ldji/midware/media/k/a/g;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0}, Ldji/midware/media/k/a/f;-><init>()V

    .line 15
    iput-object v0, p0, Ldji/midware/media/k/a/g;->n:Ljava/lang/Exception;

    .line 16
    iput-object v0, p0, Ldji/midware/media/k/a/g;->b:Ldji/midware/media/k/a/g$a;

    .line 17
    iput-object v0, p0, Ldji/midware/media/k/a/g;->l:Ldji/midware/media/k/a/g$b;

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/media/k/a/g;->m:Z

    return-void
.end method

.method static synthetic a(Ldji/midware/media/k/a/g;)Ljava/lang/Exception;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Ldji/midware/media/k/a/g;->n:Ljava/lang/Exception;

    return-object v0
.end method

.method static synthetic a(Ldji/midware/media/k/a/g;Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Ldji/midware/media/k/a/g;->n:Ljava/lang/Exception;

    return-object p1
.end method


# virtual methods
.method public f()V
    .locals 2

    .prologue
    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/media/k/a/g;->m:Z

    .line 25
    sget-object v0, Ldji/midware/media/k/a/j;->d:Ldji/midware/media/k/a/b;

    invoke-interface {v0}, Ldji/midware/media/k/a/b;->c()V

    .line 27
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldji/midware/media/k/a/g;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 36
    sget-object v0, Ldji/midware/media/k/a/g;->a:Ljava/lang/String;

    const-string v1, "mp4 File not deleted"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    sget-object v0, Ldji/midware/media/k/a/g;->a:Ljava/lang/String;

    const-string v1, "mp4 File has been deleted"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 45
    iget-object v0, p0, Ldji/midware/media/k/a/g;->d:Ljava/lang/String;

    iget-object v1, p0, Ldji/midware/media/k/a/g;->e:Ljava/lang/String;

    invoke-super {p0, v0, v1}, Ldji/midware/media/k/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/media/k/a/g;->m:Z

    .line 49
    iget-object v1, p0, Ldji/midware/media/k/a/g;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 50
    :try_start_0
    iget-object v0, p0, Ldji/midware/media/k/a/g;->h:Ldji/midware/media/k/a/i;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Ldji/midware/media/k/a/g;->h:Ldji/midware/media/k/a/i;

    invoke-interface {v0}, Ldji/midware/media/k/a/i;->b()V

    .line 52
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    new-instance v0, Ldji/midware/media/k/a/g$b;

    invoke-direct {v0, p0, v2}, Ldji/midware/media/k/a/g$b;-><init>(Ldji/midware/media/k/a/g;Ldji/midware/media/k/a/g$1;)V

    iput-object v0, p0, Ldji/midware/media/k/a/g;->l:Ldji/midware/media/k/a/g$b;

    .line 55
    iget-object v0, p0, Ldji/midware/media/k/a/g;->l:Ldji/midware/media/k/a/g$b;

    invoke-virtual {v0}, Ldji/midware/media/k/a/g$b;->start()V

    .line 57
    new-instance v0, Ldji/midware/media/k/a/g$a;

    invoke-direct {v0, p0, v2}, Ldji/midware/media/k/a/g$a;-><init>(Ldji/midware/media/k/a/g;Ldji/midware/media/k/a/g$1;)V

    iput-object v0, p0, Ldji/midware/media/k/a/g;->b:Ldji/midware/media/k/a/g$a;

    .line 58
    iget-object v0, p0, Ldji/midware/media/k/a/g;->b:Ldji/midware/media/k/a/g$a;

    invoke-virtual {v0}, Ldji/midware/media/k/a/g$a;->start()V

    .line 60
    return-void

    .line 52
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    sget-object v0, Ldji/midware/media/k/a/g;->a:Ljava/lang/String;

    return-object v0
.end method
