.class Ldji/midware/a/b$2;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/a/b;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/a/b;


# direct methods
.method constructor <init>(Ldji/midware/a/b;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Ldji/midware/a/b$2;->a:Ldji/midware/a/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 93
    const/16 v0, 0x2000

    new-array v1, v0, [B

    .line 97
    :goto_0
    iget-object v0, p0, Ldji/midware/a/b$2;->a:Ldji/midware/a/b;

    invoke-static {v0}, Ldji/midware/a/b;->e(Ldji/midware/a/b;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/midware/a/b$2;->a:Ldji/midware/a/b;

    invoke-static {v0}, Ldji/midware/a/b;->f(Ldji/midware/a/b;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    :try_start_0
    iget-object v0, p0, Ldji/midware/a/b$2;->a:Ldji/midware/a/b;

    invoke-static {v0}, Ldji/midware/a/b;->f(Ldji/midware/a/b;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 107
    :cond_0
    const-wide/16 v2, 0x32

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 108
    :catch_1
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
