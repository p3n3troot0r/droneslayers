.class Ldji/c/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaRecorder$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/c/b;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/c/b;


# direct methods
.method constructor <init>(Ldji/c/b;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Ldji/c/b$1;->a:Ldji/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaRecorder;II)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Ldji/c/b$1;->a:Ldji/c/b;

    invoke-static {v0}, Ldji/c/b;->a(Ldji/c/b;)Landroid/media/MediaRecorder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 66
    iget-object v0, p0, Ldji/c/b$1;->a:Ldji/c/b;

    invoke-static {v0}, Ldji/c/b;->a(Ldji/c/b;)Landroid/media/MediaRecorder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 67
    iget-object v0, p0, Ldji/c/b$1;->a:Ldji/c/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/c/b;->a(Ldji/c/b;Landroid/media/MediaRecorder;)Landroid/media/MediaRecorder;

    .line 68
    iget-object v0, p0, Ldji/c/b$1;->a:Ldji/c/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldji/c/b;->a:Z

    .line 69
    iget-object v0, p0, Ldji/c/b$1;->a:Ldji/c/b;

    invoke-static {v0}, Ldji/c/b;->b(Ldji/c/b;)V

    .line 70
    iget-object v0, p0, Ldji/c/b$1;->a:Ldji/c/b;

    invoke-static {v0}, Ldji/c/b;->c(Ldji/c/b;)Ldji/c/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/c/b$1;->a:Ldji/c/b;

    invoke-static {v0}, Ldji/c/b;->c(Ldji/c/b;)Ldji/c/b$a;

    move-result-object v0

    invoke-interface {v0}, Ldji/c/b$a;->c()V

    .line 71
    :cond_0
    return-void
.end method
