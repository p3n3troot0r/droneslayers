.class Ldji/midware/media/i/j$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/logic/album/a/b/h$b;


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
    .line 83
    iput-object p1, p0, Ldji/midware/media/i/j$4;->a:Ldji/midware/media/i/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 87
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "mediaPlayer"

    const-string v2, "OnCacheRename reopen"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Ldji/midware/media/i/j$4;->a:Ldji/midware/media/i/j;

    iget-object v1, p0, Ldji/midware/media/i/j$4;->a:Ldji/midware/media/i/j;

    iget v1, v1, Ldji/midware/media/i/j;->i:I

    iput v1, v0, Ldji/midware/media/i/j;->k:I

    .line 89
    iget-object v0, p0, Ldji/midware/media/i/j$4;->a:Ldji/midware/media/i/j;

    invoke-virtual {v0}, Ldji/midware/media/i/j;->j()V

    .line 90
    return-void
.end method
