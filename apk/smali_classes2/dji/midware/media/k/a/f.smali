.class public abstract Ldji/midware/media/k/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/media/k/a/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/media/k/a/f$a;
    }
.end annotation


# static fields
.field protected static c:Z


# instance fields
.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Ldji/midware/media/e/f;

.field protected g:Ljava/lang/Object;

.field protected h:Ldji/midware/media/k/a/i;

.field protected i:Ldji/midware/media/k/a/f$a;

.field protected j:Ljava/lang/Object;

.field protected k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    sput-boolean v0, Ldji/midware/media/k/a/f;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string v0, ""

    iput-object v0, p0, Ldji/midware/media/k/a/f;->d:Ljava/lang/String;

    .line 26
    const-string v0, ""

    iput-object v0, p0, Ldji/midware/media/k/a/f;->e:Ljava/lang/String;

    .line 27
    iput-object v1, p0, Ldji/midware/media/k/a/f;->f:Ldji/midware/media/e/f;

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldji/midware/media/k/a/f;->g:Ljava/lang/Object;

    .line 29
    iput-object v1, p0, Ldji/midware/media/k/a/f;->h:Ldji/midware/media/k/a/i;

    .line 30
    sget-object v0, Ldji/midware/media/k/a/f$a;->a:Ldji/midware/media/k/a/f$a;

    iput-object v0, p0, Ldji/midware/media/k/a/f;->i:Ldji/midware/media/k/a/f$a;

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldji/midware/media/k/a/f;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 145
    iget-object v1, p0, Ldji/midware/media/k/a/f;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 146
    :try_start_0
    iget-object v0, p0, Ldji/midware/media/k/a/f;->i:Ldji/midware/media/k/a/f$a;

    sget-object v2, Ldji/midware/media/k/a/f$a;->b:Ldji/midware/media/k/a/f$a;

    if-ne v0, v2, :cond_0

    .line 148
    invoke-virtual {p0}, Ldji/midware/media/k/a/f;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "status="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/midware/media/k/a/f;->i:Ldji/midware/media/k/a/f$a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " event=STOP"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ldji/midware/media/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0}, Ldji/midware/media/k/a/f;->f()V

    .line 152
    sget-object v0, Ldji/midware/media/k/a/f$a;->a:Ldji/midware/media/k/a/f$a;

    iput-object v0, p0, Ldji/midware/media/k/a/f;->i:Ldji/midware/media/k/a/f$a;

    .line 154
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    iget-object v1, p0, Ldji/midware/media/k/a/f;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 157
    :try_start_1
    iget-object v0, p0, Ldji/midware/media/k/a/f;->h:Ldji/midware/media/k/a/i;

    if-nez v0, :cond_1

    .line 158
    const-string v0, "Transcoder is stopped when UI is inactive"

    invoke-static {v0}, Ldji/midware/media/e;->a(Ljava/lang/String;)V

    .line 162
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    return-void

    .line 154
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 160
    :cond_1
    :try_start_3
    const-string v0, "Transcoder is stopped when UI is active"

    invoke-static {v0}, Ldji/midware/media/e;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 162
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public a(Ldji/midware/media/k/a/i;)V
    .locals 2

    .prologue
    .line 176
    iget-object v1, p0, Ldji/midware/media/k/a/f;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 177
    :try_start_0
    iput-object p1, p0, Ldji/midware/media/k/a/f;->h:Ldji/midware/media/k/a/i;

    .line 178
    monitor-exit v1

    .line 179
    return-void

    .line 178
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 77
    iput-object p1, p0, Ldji/midware/media/k/a/f;->d:Ljava/lang/String;

    .line 78
    iput-object p2, p0, Ldji/midware/media/k/a/f;->e:Ljava/lang/String;

    .line 80
    new-instance v0, Ldji/midware/media/e/f;

    invoke-direct {v0}, Ldji/midware/media/e/f;-><init>()V

    iput-object v0, p0, Ldji/midware/media/k/a/f;->f:Ldji/midware/media/e/f;

    .line 83
    :try_start_0
    iget-object v0, p0, Ldji/midware/media/k/a/f;->f:Ldji/midware/media/e/f;

    const-string v1, ".h264"

    const-string v2, ".info"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/media/e/f;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :goto_0
    return-void

    .line 84
    :catch_0
    move-exception v0

    .line 85
    invoke-static {v0}, Ldji/midware/media/e;->a(Ljava/lang/Exception;)V

    .line 86
    iget-object v1, p0, Ldji/midware/media/k/a/f;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 87
    :try_start_1
    iget-object v2, p0, Ldji/midware/media/k/a/f;->h:Ldji/midware/media/k/a/i;

    if-eqz v2, :cond_0

    .line 88
    iget-object v2, p0, Ldji/midware/media/k/a/f;->h:Ldji/midware/media/k/a/i;

    invoke-interface {v2, v0}, Ldji/midware/media/k/a/i;->a(Ljava/lang/Exception;)V

    .line 89
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ldji/midware/media/k/a/i;)V
    .locals 4

    .prologue
    .line 123
    iget-object v1, p0, Ldji/midware/media/k/a/f;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 125
    :try_start_0
    iget-object v0, p0, Ldji/midware/media/k/a/f;->i:Ldji/midware/media/k/a/f$a;

    sget-object v2, Ldji/midware/media/k/a/f$a;->a:Ldji/midware/media/k/a/f$a;

    if-ne v0, v2, :cond_0

    .line 127
    invoke-virtual {p0}, Ldji/midware/media/k/a/f;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "status="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/midware/media/k/a/f;->i:Ldji/midware/media/k/a/f$a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " event=START"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ldji/midware/media/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    sget-object v0, Ldji/midware/media/k/a/f$a;->b:Ldji/midware/media/k/a/f$a;

    iput-object v0, p0, Ldji/midware/media/k/a/f;->i:Ldji/midware/media/k/a/f$a;

    .line 131
    invoke-virtual {p0, p1, p2}, Ldji/midware/media/k/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v2, p0, Ldji/midware/media/k/a/f;->g:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 134
    :try_start_1
    iput-object p3, p0, Ldji/midware/media/k/a/f;->h:Ldji/midware/media/k/a/i;

    .line 135
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    :try_start_2
    invoke-virtual {p0}, Ldji/midware/media/k/a/f;->g()V

    .line 139
    :cond_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    return-void

    .line 135
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 139
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 168
    invoke-virtual {p0}, Ldji/midware/media/k/a/f;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "event=DESTROY"

    invoke-static {v0, v1}, Ldji/midware/media/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p0}, Ldji/midware/media/k/a/f;->a()V

    .line 170
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldji/midware/media/k/a/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Ldji/midware/media/k/a/f;->k:I

    return v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Ldji/midware/media/k/a/f;->i:Ldji/midware/media/k/a/f$a;

    sget-object v1, Ldji/midware/media/k/a/f$a;->b:Ldji/midware/media/k/a/f$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract f()V
.end method

.method protected abstract g()V
.end method

.method abstract h()Ljava/lang/String;
.end method

.method protected i()V
    .locals 4

    .prologue
    .line 46
    iget-object v0, p0, Ldji/midware/media/k/a/f;->f:Ldji/midware/media/e/f;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Ldji/midware/media/e/f;->o(I)V

    .line 47
    iget-object v0, p0, Ldji/midware/media/k/a/f;->f:Ldji/midware/media/e/f;

    iget-object v1, p0, Ldji/midware/media/k/a/f;->d:Ljava/lang/String;

    const-string v2, ".h264"

    const-string v3, ".info"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/media/e/f;->f(Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method protected j()V
    .locals 4

    .prologue
    .line 53
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldji/midware/media/k/a/f;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 54
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 56
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_0

    .line 57
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 61
    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "have add "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/media/k/a/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " into the library"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/media/e;->a(Ljava/lang/String;)V

    .line 73
    return-void

    .line 64
    :cond_0
    :try_start_1
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MEDIA_MOUNTED"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    invoke-virtual {p0}, Ldji/midware/media/k/a/f;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ldji/midware/media/e;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method protected k()V
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/media/k/a/f;->f:Ldji/midware/media/e/f;

    .line 97
    return-void
.end method

.method protected l()V
    .locals 2

    .prologue
    .line 101
    sget-boolean v0, Ldji/midware/media/k/a/f;->c:Z

    if-eqz v0, :cond_0

    .line 103
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldji/midware/media/k/a/f;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 110
    invoke-virtual {p0}, Ldji/midware/media/k/a/f;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H264 File not deleted"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    invoke-virtual {p0}, Ldji/midware/media/k/a/f;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H264 File has been deleted"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected m()V
    .locals 4

    .prologue
    .line 188
    iget-object v0, p0, Ldji/midware/media/k/a/f;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 189
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldji/midware/media/k/a/f;->d:Ljava/lang/String;

    const-string v2, ".h264"

    const-string v3, ".jpg"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 192
    :cond_0
    return-void
.end method
