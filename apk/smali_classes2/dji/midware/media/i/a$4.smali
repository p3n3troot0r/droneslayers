.class Ldji/midware/media/i/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/logic/album/a/b/h$b;


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
    .line 79
    iput-object p1, p0, Ldji/midware/media/i/a$4;->a:Ldji/midware/media/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 83
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "mediaPlayer"

    const-string v2, "OnCacheRename reopen"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Ldji/midware/media/i/a$4;->a:Ldji/midware/media/i/a;

    iget-object v1, p0, Ldji/midware/media/i/a$4;->a:Ldji/midware/media/i/a;

    iget v1, v1, Ldji/midware/media/i/a;->i:I

    iput v1, v0, Ldji/midware/media/i/a;->k:I

    .line 85
    iget-object v0, p0, Ldji/midware/media/i/a$4;->a:Ldji/midware/media/i/a;

    invoke-virtual {v0}, Ldji/midware/media/i/a;->j()V

    .line 86
    return-void
.end method
