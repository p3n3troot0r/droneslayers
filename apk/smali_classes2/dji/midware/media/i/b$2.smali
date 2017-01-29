.class Ldji/midware/media/i/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/logic/album/a/b/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/media/i/b;->a(Ldji/logic/album/model/DJIAlbumFileInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/media/i/b;


# direct methods
.method constructor <init>(Ldji/midware/media/i/b;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Ldji/midware/media/i/b$2;->a:Ldji/midware/media/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/logic/album/model/DJIAlbumFile;)V
    .locals 5

    .prologue
    .line 69
    iget-object v0, p0, Ldji/midware/media/i/b$2;->a:Ldji/midware/media/i/b;

    invoke-virtual {v0}, Ldji/midware/media/i/b;->n()V

    .line 70
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isPlaying="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/midware/media/i/b$2;->a:Ldji/midware/media/i/b;

    iget v3, v3, Ldji/midware/media/i/b;->o:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " onSeekComplete"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 71
    iget-object v0, p0, Ldji/midware/media/i/b$2;->a:Ldji/midware/media/i/b;

    iget-object v0, v0, Ldji/midware/media/i/b;->B:Ldji/midware/media/i/d$e;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Ldji/midware/media/i/b$2;->a:Ldji/midware/media/i/b;

    iget-object v0, v0, Ldji/midware/media/i/b;->B:Ldji/midware/media/i/d$e;

    iget-object v1, p0, Ldji/midware/media/i/b$2;->a:Ldji/midware/media/i/b;

    invoke-interface {v0, v1}, Ldji/midware/media/i/d$e;->a(Ldji/midware/media/i/d;)V

    .line 74
    :cond_0
    return-void
.end method
