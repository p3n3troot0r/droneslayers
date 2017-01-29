.class Ldji/pilot/playback/litchi/h$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/playback/litchi/h;->a(Ldji/pilot2/library/model/DJISycAlbumModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/library/model/DJISycAlbumModel;

.field final synthetic b:Ldji/pilot/playback/litchi/h;


# direct methods
.method constructor <init>(Ldji/pilot/playback/litchi/h;Ldji/pilot2/library/model/DJISycAlbumModel;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Ldji/pilot/playback/litchi/h$4;->b:Ldji/pilot/playback/litchi/h;

    iput-object p2, p0, Ldji/pilot/playback/litchi/h$4;->a:Ldji/pilot2/library/model/DJISycAlbumModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 294
    iget-object v0, p0, Ldji/pilot/playback/litchi/h$4;->b:Ldji/pilot/playback/litchi/h;

    invoke-static {v0}, Ldji/pilot/playback/litchi/h;->a(Ldji/pilot/playback/litchi/h;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "start"

    aput-object v2, v0, v1

    .line 295
    iget-object v0, p0, Ldji/pilot/playback/litchi/h$4;->b:Ldji/pilot/playback/litchi/h;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ldji/pilot/playback/litchi/h;->a(Ldji/pilot/playback/litchi/h;I)I

    .line 296
    invoke-static {}, Ldji/pilot/playback/litchi/h;->i()Ldji/pilot/playback/litchi/h;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/playback/litchi/h$4;->a:Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-object v1, v1, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-static {v0, v1}, Ldji/pilot/playback/litchi/h;->a(Ldji/pilot/playback/litchi/h;Ldji/logic/album/model/DJIAlbumFileInfo;)Ldji/logic/album/model/DJIAlbumFileInfo;

    .line 297
    iget-object v0, p0, Ldji/pilot/playback/litchi/h$4;->a:Ldji/pilot2/library/model/DJISycAlbumModel;

    sget v1, Ldji/pilot2/library/d;->n:I

    iput v1, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->downloadState:I

    .line 298
    invoke-static {}, Ldji/pilot/playback/litchi/h;->i()Ldji/pilot/playback/litchi/h;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/playback/litchi/h$4;->a:Ldji/pilot2/library/model/DJISycAlbumModel;

    invoke-static {v0, v1}, Ldji/pilot/playback/litchi/h;->a(Ldji/pilot/playback/litchi/h;Ldji/pilot2/library/model/DJISycAlbumModel;)Ldji/pilot2/library/model/DJISycAlbumModel;

    .line 299
    iget-object v0, p0, Ldji/pilot/playback/litchi/h$4;->b:Ldji/pilot/playback/litchi/h;

    invoke-static {v0}, Ldji/pilot/playback/litchi/h;->b(Ldji/pilot/playback/litchi/h;)Ldji/logic/album/a/e;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/playback/litchi/h$4;->a:Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-object v1, v1, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-object v2, p0, Ldji/pilot/playback/litchi/h$4;->b:Ldji/pilot/playback/litchi/h;

    invoke-virtual {v0, v1, v2}, Ldji/logic/album/a/e;->b(Ldji/logic/album/model/DJIAlbumFileInfo;Ldji/logic/album/a/d$a;)V

    .line 300
    iget-object v0, p0, Ldji/pilot/playback/litchi/h$4;->b:Ldji/pilot/playback/litchi/h;

    invoke-static {v0}, Ldji/pilot/playback/litchi/h;->c(Ldji/pilot/playback/litchi/h;)V

    .line 301
    return-void
.end method
