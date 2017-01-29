.class Ldji/pilot2/nativeaudio/b/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/nativeaudio/b/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/nativeaudio/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/nativeaudio/b/a;


# direct methods
.method constructor <init>(Ldji/pilot2/nativeaudio/b/a;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Ldji/pilot2/nativeaudio/b/a$2;->a:Ldji/pilot2/nativeaudio/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 96
    const-string v0, "DJIAudioManager"

    const-string v1, "scan failed!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    iget-object v0, p0, Ldji/pilot2/nativeaudio/b/a$2;->a:Ldji/pilot2/nativeaudio/b/a;

    invoke-static {v0}, Ldji/pilot2/nativeaudio/b/a;->d(Ldji/pilot2/nativeaudio/b/a;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 98
    iget-object v0, p0, Ldji/pilot2/nativeaudio/b/a$2;->a:Ldji/pilot2/nativeaudio/b/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot2/nativeaudio/b/a;->a(Ldji/pilot2/nativeaudio/b/a;Z)Z

    .line 99
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/nativeaudio/model/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 88
    const-string v0, "DJIAudioManager"

    const-string v1, "scan finish!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    iget-object v0, p0, Ldji/pilot2/nativeaudio/b/a$2;->a:Ldji/pilot2/nativeaudio/b/a;

    invoke-static {v0, p1}, Ldji/pilot2/nativeaudio/b/a;->a(Ldji/pilot2/nativeaudio/b/a;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 90
    iget-object v0, p0, Ldji/pilot2/nativeaudio/b/a$2;->a:Ldji/pilot2/nativeaudio/b/a;

    invoke-static {v0}, Ldji/pilot2/nativeaudio/b/a;->d(Ldji/pilot2/nativeaudio/b/a;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 91
    iget-object v0, p0, Ldji/pilot2/nativeaudio/b/a$2;->a:Ldji/pilot2/nativeaudio/b/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot2/nativeaudio/b/a;->a(Ldji/pilot2/nativeaudio/b/a;Z)Z

    .line 92
    return-void
.end method
