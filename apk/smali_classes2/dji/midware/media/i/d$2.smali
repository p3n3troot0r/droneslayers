.class Ldji/midware/media/i/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/logic/album/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/media/i/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/logic/album/a/d$a",
        "<",
        "Ldji/logic/album/model/DJIAlbumFile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/media/i/d;


# direct methods
.method constructor <init>(Ldji/midware/media/i/d;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Ldji/midware/media/i/d$2;->a:Ldji/midware/media/i/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Ldji/midware/media/i/d$2;->a:Ldji/midware/media/i/d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldji/midware/media/i/d;->r:Z

    .line 239
    return-void
.end method

.method public a(JJ)V
    .locals 0

    .prologue
    .line 244
    return-void
.end method

.method public a(JJJ)V
    .locals 9

    .prologue
    .line 248
    iget-object v1, p0, Ldji/midware/media/i/d$2;->a:Ldji/midware/media/i/d;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Ldji/midware/media/i/d;->a(JJJ)V

    .line 249
    return-void
.end method

.method public a(Ldji/logic/album/model/DJIAlbumFile;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 253
    iget-object v0, p0, Ldji/midware/media/i/d$2;->a:Ldji/midware/media/i/d;

    iget-boolean v0, v0, Ldji/midware/media/i/d;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/media/i/d$2;->a:Ldji/midware/media/i/d;

    iget-object v0, v0, Ldji/midware/media/i/d;->A:Ldji/midware/media/i/d$a;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Ldji/midware/media/i/d$2;->a:Ldji/midware/media/i/d;

    iget-object v0, v0, Ldji/midware/media/i/d;->A:Ldji/midware/media/i/d$a;

    iget-object v1, p0, Ldji/midware/media/i/d$2;->a:Ldji/midware/media/i/d;

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Ldji/midware/media/i/d$a;->a(Ldji/midware/media/i/d;I)V

    .line 256
    :cond_0
    iget-object v0, p0, Ldji/midware/media/i/d$2;->a:Ldji/midware/media/i/d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldji/midware/media/i/d;->q:Z

    .line 257
    iget-object v0, p0, Ldji/midware/media/i/d$2;->a:Ldji/midware/media/i/d;

    iput-boolean v3, v0, Ldji/midware/media/i/d;->r:Z

    .line 258
    sget-boolean v0, Ldji/midware/media/i/d;->g:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "mediaPlayer"

    const-string v2, "*****isBuffered*****"

    invoke-virtual {v0, v1, v2, v3, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 259
    :cond_1
    return-void
.end method

.method public a(Ldji/logic/album/model/DJIAlbumPullErrorType;)V
    .locals 2

    .prologue
    .line 263
    sget-object v0, Ldji/logic/album/model/DJIAlbumPullErrorType;->d:Ldji/logic/album/model/DJIAlbumPullErrorType;

    if-ne p1, v0, :cond_1

    .line 264
    iget-object v0, p0, Ldji/midware/media/i/d$2;->a:Ldji/midware/media/i/d;

    invoke-virtual {v0}, Ldji/midware/media/i/d;->c()V

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    iget-object v0, p0, Ldji/midware/media/i/d$2;->a:Ldji/midware/media/i/d;

    invoke-static {v0}, Ldji/midware/media/i/d;->c(Ldji/midware/media/i/d;)Ldji/midware/media/i/d$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Ldji/midware/media/i/d$2;->a:Ldji/midware/media/i/d;

    invoke-static {v0}, Ldji/midware/media/i/d;->c(Ldji/midware/media/i/d;)Ldji/midware/media/i/d$c;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/media/i/d$2;->a:Ldji/midware/media/i/d;

    invoke-interface {v0, v1, p1}, Ldji/midware/media/i/d$c;->a(Ldji/midware/media/i/d;Ldji/logic/album/model/DJIAlbumPullErrorType;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 234
    check-cast p1, Ldji/logic/album/model/DJIAlbumFile;

    invoke-virtual {p0, p1}, Ldji/midware/media/i/d$2;->a(Ldji/logic/album/model/DJIAlbumFile;)V

    return-void
.end method
