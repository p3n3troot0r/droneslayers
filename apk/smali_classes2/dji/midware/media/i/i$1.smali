.class Ldji/midware/media/i/i$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/logic/album/a/b/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/media/i/i;->a(Ldji/logic/album/model/DJIAlbumFileInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/media/i/i;


# direct methods
.method constructor <init>(Ldji/midware/media/i/i;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Ldji/midware/media/i/i$1;->a:Ldji/midware/media/i/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/logic/album/model/DJIAlbumFile;)V
    .locals 4

    .prologue
    .line 39
    iget-object v0, p0, Ldji/midware/media/i/i$1;->a:Ldji/midware/media/i/i;

    const/16 v1, 0xa

    iput v1, v0, Ldji/midware/media/i/i;->o:I

    .line 40
    iget-object v0, p0, Ldji/midware/media/i/i$1;->a:Ldji/midware/media/i/i;

    iget-object v0, v0, Ldji/midware/media/i/i;->h:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-wide v2, p1, Ldji/logic/album/model/DJIAlbumFile;->b:J

    iput-wide v2, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->a:J

    .line 41
    iget-object v0, p0, Ldji/midware/media/i/i$1;->a:Ldji/midware/media/i/i;

    iget-object v0, v0, Ldji/midware/media/i/i;->z:Ldji/midware/media/i/d$d;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Ldji/midware/media/i/i$1;->a:Ldji/midware/media/i/i;

    iget-object v0, v0, Ldji/midware/media/i/i;->z:Ldji/midware/media/i/d$d;

    iget-object v1, p0, Ldji/midware/media/i/i$1;->a:Ldji/midware/media/i/i;

    invoke-interface {v0, v1}, Ldji/midware/media/i/d$d;->a(Ldji/midware/media/i/d;)V

    .line 44
    :cond_0
    return-void
.end method
