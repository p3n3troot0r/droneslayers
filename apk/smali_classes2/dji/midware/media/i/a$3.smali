.class Ldji/midware/media/i/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/logic/album/a/b/h$a;


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
    .line 69
    iput-object p1, p0, Ldji/midware/media/i/a$3;->a:Ldji/midware/media/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Ldji/midware/media/i/a$3;->a:Ldji/midware/media/i/a;

    iput-wide p1, v0, Ldji/midware/media/i/a;->n:J

    .line 74
    iget-object v0, p0, Ldji/midware/media/i/a$3;->a:Ldji/midware/media/i/a;

    invoke-static {v0}, Ldji/midware/media/i/a;->a(Ldji/midware/media/i/a;)Ldji/logic/album/a/b/h;

    move-result-object v0

    invoke-virtual {v0}, Ldji/logic/album/a/b/h;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Ldji/midware/media/i/a$3;->a:Ldji/midware/media/i/a;

    iget-object v1, p0, Ldji/midware/media/i/a$3;->a:Ldji/midware/media/i/a;

    iget v1, v1, Ldji/midware/media/i/a;->i:I

    iput v1, v0, Ldji/midware/media/i/a;->k:I

    .line 77
    :cond_0
    return-void
.end method
