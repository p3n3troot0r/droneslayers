.class Ldji/midware/media/j/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaRecorder$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/media/j/h;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/media/j/h;


# direct methods
.method constructor <init>(Ldji/midware/media/j/h;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Ldji/midware/media/j/h$1;->a:Ldji/midware/media/j/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaRecorder;II)V
    .locals 3

    .prologue
    .line 206
    sget-object v0, Ldji/midware/media/j/h;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MeidaRecorder error: what="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " extra="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/media/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/midware/media/j/h;->a(Landroid/media/MediaRecorder;)Landroid/media/MediaRecorder;

    .line 208
    return-void
.end method
