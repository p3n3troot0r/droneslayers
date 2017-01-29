.class Ldji/midware/media/i/j$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/logic/album/a/b/h$d;


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
    .line 61
    iput-object p1, p0, Ldji/midware/media/i/j$2;->a:Ldji/midware/media/i/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/logic/album/model/DJIAlbumFile;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Ldji/midware/media/i/j$2;->a:Ldji/midware/media/i/j;

    invoke-virtual {v0}, Ldji/midware/media/i/j;->n()V

    .line 66
    iget-object v0, p0, Ldji/midware/media/i/j$2;->a:Ldji/midware/media/i/j;

    iget-object v0, v0, Ldji/midware/media/i/j;->B:Ldji/midware/media/i/d$e;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Ldji/midware/media/i/j$2;->a:Ldji/midware/media/i/j;

    iget-object v0, v0, Ldji/midware/media/i/j;->B:Ldji/midware/media/i/d$e;

    iget-object v1, p0, Ldji/midware/media/i/j$2;->a:Ldji/midware/media/i/j;

    invoke-interface {v0, v1}, Ldji/midware/media/i/d$e;->a(Ldji/midware/media/i/d;)V

    .line 69
    :cond_0
    return-void
.end method
