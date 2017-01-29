.class Ldji/midware/media/i/i$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/logic/album/a/b/e$d;


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
    .line 46
    iput-object p1, p0, Ldji/midware/media/i/i$2;->a:Ldji/midware/media/i/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/logic/album/model/DJIAlbumFile;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Ldji/midware/media/i/i$2;->a:Ldji/midware/media/i/i;

    invoke-virtual {v0}, Ldji/midware/media/i/i;->n()V

    .line 51
    iget-object v0, p0, Ldji/midware/media/i/i$2;->a:Ldji/midware/media/i/i;

    iget-object v0, v0, Ldji/midware/media/i/i;->B:Ldji/midware/media/i/d$e;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Ldji/midware/media/i/i$2;->a:Ldji/midware/media/i/i;

    iget-object v0, v0, Ldji/midware/media/i/i;->B:Ldji/midware/media/i/d$e;

    iget-object v1, p0, Ldji/midware/media/i/i$2;->a:Ldji/midware/media/i/i;

    invoke-interface {v0, v1}, Ldji/midware/media/i/d$e;->a(Ldji/midware/media/i/d;)V

    .line 54
    :cond_0
    return-void
.end method
