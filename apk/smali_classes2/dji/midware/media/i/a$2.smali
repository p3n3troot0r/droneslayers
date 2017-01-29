.class Ldji/midware/media/i/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/logic/album/a/b/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/media/i/a;->a(Ldji/logic/album/model/DJIAlbumFileInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/media/i/a;


# direct methods
.method constructor <init>(Ldji/midware/media/i/a;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Ldji/midware/media/i/a$2;->a:Ldji/midware/media/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/logic/album/model/DJIAlbumFile;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Ldji/midware/media/i/a$2;->a:Ldji/midware/media/i/a;

    invoke-virtual {v0}, Ldji/midware/media/i/a;->n()V

    .line 64
    iget-object v0, p0, Ldji/midware/media/i/a$2;->a:Ldji/midware/media/i/a;

    iget-object v0, v0, Ldji/midware/media/i/a;->B:Ldji/midware/media/i/d$e;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Ldji/midware/media/i/a$2;->a:Ldji/midware/media/i/a;

    iget-object v0, v0, Ldji/midware/media/i/a;->B:Ldji/midware/media/i/d$e;

    iget-object v1, p0, Ldji/midware/media/i/a$2;->a:Ldji/midware/media/i/a;

    invoke-interface {v0, v1}, Ldji/midware/media/i/d$e;->a(Ldji/midware/media/i/d;)V

    .line 67
    :cond_0
    return-void
.end method
