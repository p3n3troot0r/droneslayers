.class Ldji/midware/media/i/f$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/logic/album/a/b/e$b;


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
    .line 88
    iput-object p1, p0, Ldji/midware/media/i/f$3;->a:Ldji/midware/media/i/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 92
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "mediaPlayer"

    const-string v2, "OnCacheRename reopen"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Ldji/midware/media/i/f$3;->a:Ldji/midware/media/i/f;

    iget-object v1, p0, Ldji/midware/media/i/f$3;->a:Ldji/midware/media/i/f;

    iget v1, v1, Ldji/midware/media/i/f;->i:I

    iput v1, v0, Ldji/midware/media/i/f;->k:I

    .line 94
    iget-object v0, p0, Ldji/midware/media/i/f$3;->a:Ldji/midware/media/i/f;

    invoke-virtual {v0}, Ldji/midware/media/i/f;->j()V

    .line 95
    return-void
.end method
