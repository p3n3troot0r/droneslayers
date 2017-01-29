.class Ldji/midware/media/i/j$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/logic/album/a/b/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/media/i/j;->a(Ldji/logic/album/model/DJIAlbumFileInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/media/i/j;


# direct methods
.method constructor <init>(Ldji/midware/media/i/j;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Ldji/midware/media/i/j$3;->a:Ldji/midware/media/i/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 7

    .prologue
    .line 75
    iget-object v0, p0, Ldji/midware/media/i/j$3;->a:Ldji/midware/media/i/j;

    iput-wide p1, v0, Ldji/midware/media/i/j;->n:J

    .line 76
    iget-object v0, p0, Ldji/midware/media/i/j$3;->a:Ldji/midware/media/i/j;

    invoke-static {v0, p1, p2}, Ldji/midware/media/i/j;->a(Ldji/midware/media/i/j;J)J

    .line 77
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fileLen="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/midware/media/i/j$3;->a:Ldji/midware/media/i/j;

    iget-wide v4, v3, Ldji/midware/media/i/j;->n:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 78
    iget-object v0, p0, Ldji/midware/media/i/j$3;->a:Ldji/midware/media/i/j;

    invoke-static {v0}, Ldji/midware/media/i/j;->a(Ldji/midware/media/i/j;)Ldji/logic/album/a/b/h;

    move-result-object v0

    invoke-virtual {v0}, Ldji/logic/album/a/b/h;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Ldji/midware/media/i/j$3;->a:Ldji/midware/media/i/j;

    iget-object v1, p0, Ldji/midware/media/i/j$3;->a:Ldji/midware/media/i/j;

    iget v1, v1, Ldji/midware/media/i/j;->i:I

    iput v1, v0, Ldji/midware/media/i/j;->k:I

    .line 81
    :cond_0
    return-void
.end method
