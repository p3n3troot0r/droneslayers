.class Ldji/midware/media/i/i$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/logic/album/a/b/e$a;


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
    .line 56
    iput-object p1, p0, Ldji/midware/media/i/i$3;->a:Ldji/midware/media/i/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 7

    .prologue
    .line 60
    iget-object v0, p0, Ldji/midware/media/i/i$3;->a:Ldji/midware/media/i/i;

    iput-wide p1, v0, Ldji/midware/media/i/i;->n:J

    .line 61
    iget-object v0, p0, Ldji/midware/media/i/i$3;->a:Ldji/midware/media/i/i;

    invoke-static {v0}, Ldji/midware/media/i/i;->a(Ldji/midware/media/i/i;)Ldji/logic/album/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/logic/album/a/b/e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Ldji/midware/media/i/i$3;->a:Ldji/midware/media/i/i;

    iget-object v1, p0, Ldji/midware/media/i/i$3;->a:Ldji/midware/media/i/i;

    iget v1, v1, Ldji/midware/media/i/i;->i:I

    iput v1, v0, Ldji/midware/media/i/i;->k:I

    .line 66
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Ldji/midware/media/i/i$3;->a:Ldji/midware/media/i/i;

    iget-object v1, p0, Ldji/midware/media/i/i$3;->a:Ldji/midware/media/i/i;

    iget-wide v2, v1, Ldji/midware/media/i/i;->l:J

    iget-object v1, p0, Ldji/midware/media/i/i$3;->a:Ldji/midware/media/i/i;

    iget-wide v4, v1, Ldji/midware/media/i/i;->n:J

    add-long/2addr v2, v4

    long-to-float v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x48800000    # 262144.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Ldji/midware/media/i/i;->k:I

    goto :goto_0
.end method
