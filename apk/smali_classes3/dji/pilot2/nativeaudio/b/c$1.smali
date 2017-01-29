.class Ldji/pilot2/nativeaudio/b/c$1;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/nativeaudio/b/c;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/afinal/f/a",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ldji/pilot2/nativeaudio/b/c;


# direct methods
.method constructor <init>(Ldji/pilot2/nativeaudio/b/c;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Ldji/pilot2/nativeaudio/b/c$1;->b:Ldji/pilot2/nativeaudio/b/c;

    iput-object p2, p0, Ldji/pilot2/nativeaudio/b/c$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 5

    .prologue
    .line 82
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download template onLoading "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Ldji/pilot2/nativeaudio/b/c$1;->b:Ldji/pilot2/nativeaudio/b/c;

    iget-object v0, v0, Ldji/pilot2/nativeaudio/b/c;->K:Ldji/pilot2/nativeaudio/b/c$b;

    if-eqz v0, :cond_0

    .line 85
    long-to-float v0, p3

    long-to-float v1, p1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 86
    iget-object v1, p0, Ldji/pilot2/nativeaudio/b/c$1;->b:Ldji/pilot2/nativeaudio/b/c;

    iget-object v1, v1, Ldji/pilot2/nativeaudio/b/c;->K:Ldji/pilot2/nativeaudio/b/c$b;

    invoke-interface {v1, v0}, Ldji/pilot2/nativeaudio/b/c$b;->a(I)V

    .line 88
    :cond_0
    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 5

    .prologue
    .line 93
    const-string v0, "v2_online_music_download"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 95
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download template onSuccess "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/aaa"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 103
    const/4 v0, 0x0

    .line 105
    :try_start_0
    iget-object v2, p0, Ldji/pilot2/nativeaudio/b/c$1;->b:Ldji/pilot2/nativeaudio/b/c;

    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot2/nativeaudio/b/c$1;->a:Landroid/content/Context;

    invoke-virtual {v2, v3, v1, v4}, Ldji/pilot2/nativeaudio/b/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 109
    :goto_0
    iget-object v1, p0, Ldji/pilot2/nativeaudio/b/c$1;->b:Ldji/pilot2/nativeaudio/b/c;

    iget-object v1, v1, Ldji/pilot2/nativeaudio/b/c;->K:Ldji/pilot2/nativeaudio/b/c$b;

    if-eqz v1, :cond_0

    .line 111
    iget-object v1, p0, Ldji/pilot2/nativeaudio/b/c$1;->b:Ldji/pilot2/nativeaudio/b/c;

    iget-object v1, v1, Ldji/pilot2/nativeaudio/b/c;->K:Ldji/pilot2/nativeaudio/b/c$b;

    invoke-interface {v1, v0}, Ldji/pilot2/nativeaudio/b/c$b;->a(Ljava/lang/String;)V

    .line 112
    :cond_0
    return-void

    .line 106
    :catch_0
    move-exception v1

    .line 107
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 71
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Ldji/pilot2/nativeaudio/b/c$1;->a(Ljava/io/File;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 116
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download template onFailure "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " errorNo= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Ldji/pilot2/nativeaudio/b/c$1;->b:Ldji/pilot2/nativeaudio/b/c;

    iget-object v0, v0, Ldji/pilot2/nativeaudio/b/c;->K:Ldji/pilot2/nativeaudio/b/c$b;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Ldji/pilot2/nativeaudio/b/c$1;->b:Ldji/pilot2/nativeaudio/b/c;

    iget-object v0, v0, Ldji/pilot2/nativeaudio/b/c;->K:Ldji/pilot2/nativeaudio/b/c$b;

    invoke-interface {v0, p1, p2, p3}, Ldji/pilot2/nativeaudio/b/c$b;->a(Ljava/lang/Throwable;ILjava/lang/String;)V

    .line 120
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 75
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download template start \uff01 isResume = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Ldji/pilot2/nativeaudio/b/c$1;->b:Ldji/pilot2/nativeaudio/b/c;

    iget-object v0, v0, Ldji/pilot2/nativeaudio/b/c;->K:Ldji/pilot2/nativeaudio/b/c$b;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Ldji/pilot2/nativeaudio/b/c$1;->b:Ldji/pilot2/nativeaudio/b/c;

    iget-object v0, v0, Ldji/pilot2/nativeaudio/b/c;->K:Ldji/pilot2/nativeaudio/b/c$b;

    invoke-interface {v0, p1}, Ldji/pilot2/nativeaudio/b/c$b;->a(Z)V

    .line 78
    :cond_0
    return-void
.end method
