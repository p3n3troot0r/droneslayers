.class Ldji/pilot2/library/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/library/g;->a(Ldji/logic/album/a/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/logic/album/a/d$a;

.field final synthetic b:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

.field final synthetic c:Ldji/pilot2/library/g;


# direct methods
.method constructor <init>(Ldji/pilot2/library/g;Ldji/logic/album/a/d$a;Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Ldji/pilot2/library/g$1;->c:Ldji/pilot2/library/g;

    iput-object p2, p0, Ldji/pilot2/library/g$1;->a:Ldji/logic/album/a/d$a;

    iput-object p3, p0, Ldji/pilot2/library/g$1;->b:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 81
    iget-object v0, p0, Ldji/pilot2/library/g$1;->c:Ldji/pilot2/library/g;

    iget v1, v0, Ldji/pilot2/library/g;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ldji/pilot2/library/g;->a:I

    .line 83
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/library/d;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot2/library/d;->a(Z)V

    .line 85
    iget-object v0, p0, Ldji/pilot2/library/g$1;->a:Ldji/logic/album/a/d$a;

    sget-object v1, Ldji/logic/album/model/DJIAlbumPullErrorType;->h:Ldji/logic/album/model/DJIAlbumPullErrorType;

    invoke-interface {v0, v1}, Ldji/logic/album/a/d$a;->a(Ldji/logic/album/model/DJIAlbumPullErrorType;)V

    .line 86
    iget-object v0, p0, Ldji/pilot2/library/g$1;->c:Ldji/pilot2/library/g;

    iput v2, v0, Ldji/pilot2/library/g;->a:I

    .line 94
    :goto_0
    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Ldji/pilot2/library/g$1;->c:Ldji/pilot2/library/g;

    iget v0, v0, Ldji/pilot2/library/g;->a:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Ldji/pilot2/library/g$1;->c:Ldji/pilot2/library/g;

    iget-object v1, p0, Ldji/pilot2/library/g$1;->b:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    invoke-static {v0, v1}, Ldji/pilot2/library/g;->a(Ldji/pilot2/library/g;Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Ldji/pilot2/library/g$1;->c:Ldji/pilot2/library/g;

    iget-object v1, p0, Ldji/pilot2/library/g$1;->a:Ldji/logic/album/a/d$a;

    invoke-virtual {v0, v1}, Ldji/pilot2/library/g;->a(Ldji/logic/album/a/d$a;)V

    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, p0, Ldji/pilot2/library/g$1;->c:Ldji/pilot2/library/g;

    iput v2, v0, Ldji/pilot2/library/g;->a:I

    goto :goto_0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 70
    iget-object v0, p0, Ldji/pilot2/library/g$1;->c:Ldji/pilot2/library/g;

    iput v1, v0, Ldji/pilot2/library/g;->a:I

    .line 71
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/library/d;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/pilot2/library/d;->a(Z)V

    .line 73
    iget-object v0, p0, Ldji/pilot2/library/g$1;->a:Ldji/logic/album/a/d$a;

    sget-object v1, Ldji/logic/album/model/DJIAlbumPullErrorType;->h:Ldji/logic/album/model/DJIAlbumPullErrorType;

    invoke-interface {v0, v1}, Ldji/logic/album/a/d$a;->a(Ldji/logic/album/model/DJIAlbumPullErrorType;)V

    .line 76
    :cond_0
    iget-object v0, p0, Ldji/pilot2/library/g$1;->c:Ldji/pilot2/library/g;

    invoke-static {v0}, Ldji/pilot2/library/g;->a(Ldji/pilot2/library/g;)Ldji/logic/album/a/e;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/library/g$1;->a:Ldji/logic/album/a/d$a;

    invoke-virtual {v0, v1}, Ldji/logic/album/a/e;->a(Ldji/logic/album/a/d$a;)V

    .line 77
    return-void
.end method
