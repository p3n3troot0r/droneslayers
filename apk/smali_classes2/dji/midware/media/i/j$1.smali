.class Ldji/midware/media/i/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/logic/album/a/b/h$c;


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
    .line 47
    iput-object p1, p0, Ldji/midware/media/i/j$1;->a:Ldji/midware/media/i/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/logic/album/model/DJIAlbumFile;)V
    .locals 4

    .prologue
    .line 51
    iget-object v0, p0, Ldji/midware/media/i/j$1;->a:Ldji/midware/media/i/j;

    const/16 v1, 0xa

    iput v1, v0, Ldji/midware/media/i/j;->o:I

    .line 52
    iget-object v0, p0, Ldji/midware/media/i/j$1;->a:Ldji/midware/media/i/j;

    iget v0, v0, Ldji/midware/media/i/j;->i:I

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Ldji/midware/media/i/j$1;->a:Ldji/midware/media/i/j;

    iget-wide v2, p1, Ldji/logic/album/model/DJIAlbumFile;->c:J

    long-to-int v1, v2

    iput v1, v0, Ldji/midware/media/i/j;->i:I

    .line 55
    :cond_0
    iget-object v0, p0, Ldji/midware/media/i/j$1;->a:Ldji/midware/media/i/j;

    iget-object v0, v0, Ldji/midware/media/i/j;->h:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-object v1, p0, Ldji/midware/media/i/j$1;->a:Ldji/midware/media/i/j;

    iget v1, v1, Ldji/midware/media/i/j;->i:I

    const/high16 v2, 0x40000

    mul-int/2addr v1, v2

    int-to-long v2, v1

    iput-wide v2, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->a:J

    .line 56
    iget-object v0, p0, Ldji/midware/media/i/j$1;->a:Ldji/midware/media/i/j;

    iget-object v0, v0, Ldji/midware/media/i/j;->z:Ldji/midware/media/i/d$d;

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Ldji/midware/media/i/j$1;->a:Ldji/midware/media/i/j;

    iget-object v0, v0, Ldji/midware/media/i/j;->z:Ldji/midware/media/i/d$d;

    iget-object v1, p0, Ldji/midware/media/i/j$1;->a:Ldji/midware/media/i/j;

    invoke-interface {v0, v1}, Ldji/midware/media/i/d$d;->a(Ldji/midware/media/i/d;)V

    .line 59
    :cond_1
    return-void
.end method
