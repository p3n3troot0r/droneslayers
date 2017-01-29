.class Ldji/midware/media/i/f$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/logic/album/a/b/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/media/i/f;->a(Ldji/logic/album/model/DJIAlbumFileInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/media/i/f;


# direct methods
.method constructor <init>(Ldji/midware/media/i/f;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Ldji/midware/media/i/f$4;->a:Ldji/midware/media/i/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/logic/album/model/DJIAlbumFile;)V
    .locals 4

    .prologue
    .line 102
    iget-object v0, p0, Ldji/midware/media/i/f$4;->a:Ldji/midware/media/i/f;

    const/16 v1, 0xa

    iput v1, v0, Ldji/midware/media/i/f;->o:I

    .line 103
    iget-object v0, p0, Ldji/midware/media/i/f$4;->a:Ldji/midware/media/i/f;

    iget-object v0, v0, Ldji/midware/media/i/f;->h:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-wide v2, p1, Ldji/logic/album/model/DJIAlbumFile;->b:J

    iput-wide v2, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->a:J

    .line 104
    iget-object v0, p0, Ldji/midware/media/i/f$4;->a:Ldji/midware/media/i/f;

    iget-object v0, v0, Ldji/midware/media/i/f;->z:Ldji/midware/media/i/d$d;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Ldji/midware/media/i/f$4;->a:Ldji/midware/media/i/f;

    iget-object v0, v0, Ldji/midware/media/i/f;->z:Ldji/midware/media/i/d$d;

    iget-object v1, p0, Ldji/midware/media/i/f$4;->a:Ldji/midware/media/i/f;

    invoke-interface {v0, v1}, Ldji/midware/media/i/d$d;->a(Ldji/midware/media/i/d;)V

    .line 107
    :cond_0
    return-void
.end method
