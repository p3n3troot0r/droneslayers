.class Ldji/pilot/playback/litchi/h$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/playback/litchi/h;->b(Ldji/logic/album/model/DJIAlbumFileInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/logic/album/model/DJIAlbumFileInfo;

.field final synthetic b:Ldji/pilot/playback/litchi/h;


# direct methods
.method constructor <init>(Ldji/pilot/playback/litchi/h;Ldji/logic/album/model/DJIAlbumFileInfo;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Ldji/pilot/playback/litchi/h$7;->b:Ldji/pilot/playback/litchi/h;

    iput-object p2, p0, Ldji/pilot/playback/litchi/h$7;->a:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 376
    iget-object v0, p0, Ldji/pilot/playback/litchi/h$7;->b:Ldji/pilot/playback/litchi/h;

    invoke-static {v0}, Ldji/pilot/playback/litchi/h;->a(Ldji/pilot/playback/litchi/h;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "start"

    aput-object v2, v0, v1

    .line 377
    iget-object v0, p0, Ldji/pilot/playback/litchi/h$7;->b:Ldji/pilot/playback/litchi/h;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Ldji/pilot/playback/litchi/h;->a(Ldji/pilot/playback/litchi/h;I)I

    .line 378
    invoke-static {}, Ldji/pilot/playback/litchi/h;->i()Ldji/pilot/playback/litchi/h;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/playback/litchi/h$7;->a:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-static {v0, v1}, Ldji/pilot/playback/litchi/h;->a(Ldji/pilot/playback/litchi/h;Ldji/logic/album/model/DJIAlbumFileInfo;)Ldji/logic/album/model/DJIAlbumFileInfo;

    .line 380
    iget-object v0, p0, Ldji/pilot/playback/litchi/h$7;->b:Ldji/pilot/playback/litchi/h;

    invoke-static {v0}, Ldji/pilot/playback/litchi/h;->b(Ldji/pilot/playback/litchi/h;)Ldji/logic/album/a/e;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/playback/litchi/h$7;->a:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-object v2, p0, Ldji/pilot/playback/litchi/h$7;->b:Ldji/pilot/playback/litchi/h;

    invoke-virtual {v0, v1, v2}, Ldji/logic/album/a/e;->c(Ldji/logic/album/model/DJIAlbumFileInfo;Ldji/logic/album/a/d$a;)V

    .line 381
    iget-object v0, p0, Ldji/pilot/playback/litchi/h$7;->b:Ldji/pilot/playback/litchi/h;

    invoke-static {v0}, Ldji/pilot/playback/litchi/h;->c(Ldji/pilot/playback/litchi/h;)V

    .line 382
    return-void
.end method
