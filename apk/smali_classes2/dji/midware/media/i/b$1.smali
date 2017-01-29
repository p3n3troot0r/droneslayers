.class Ldji/midware/media/i/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/logic/album/a/b/h$c;


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
    .line 51
    iput-object p1, p0, Ldji/midware/media/i/b$1;->a:Ldji/midware/media/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/logic/album/model/DJIAlbumFile;)V
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Ldji/midware/media/i/b$1;->a:Ldji/midware/media/i/b;

    const/16 v1, 0xa

    iput v1, v0, Ldji/midware/media/i/b;->o:I

    .line 56
    iget-object v0, p0, Ldji/midware/media/i/b$1;->a:Ldji/midware/media/i/b;

    iget-object v0, v0, Ldji/midware/media/i/b;->h:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-wide v2, p1, Ldji/logic/album/model/DJIAlbumFile;->b:J

    iput-wide v2, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->a:J

    .line 57
    iget-object v0, p0, Ldji/midware/media/i/b$1;->a:Ldji/midware/media/i/b;

    iget v0, v0, Ldji/midware/media/i/b;->i:I

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Ldji/midware/media/i/b$1;->a:Ldji/midware/media/i/b;

    iget-wide v2, p1, Ldji/logic/album/model/DJIAlbumFile;->c:J

    long-to-int v1, v2

    iput v1, v0, Ldji/midware/media/i/b;->i:I

    .line 60
    :cond_0
    iget-object v0, p0, Ldji/midware/media/i/b$1;->a:Ldji/midware/media/i/b;

    iget-object v0, v0, Ldji/midware/media/i/b;->z:Ldji/midware/media/i/d$d;

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Ldji/midware/media/i/b$1;->a:Ldji/midware/media/i/b;

    iget-object v0, v0, Ldji/midware/media/i/b;->z:Ldji/midware/media/i/d$d;

    iget-object v1, p0, Ldji/midware/media/i/b$1;->a:Ldji/midware/media/i/b;

    invoke-interface {v0, v1}, Ldji/midware/media/i/d$d;->a(Ldji/midware/media/i/d;)V

    .line 63
    :cond_1
    return-void
.end method
