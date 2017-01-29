.class Ldji/pilot/playback/litchi/h$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/playback/litchi/h;->a(Ldji/logic/album/model/DJIAlbumFileInfo;)V
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
    .line 337
    iput-object p1, p0, Ldji/pilot/playback/litchi/h$6;->b:Ldji/pilot/playback/litchi/h;

    iput-object p2, p0, Ldji/pilot/playback/litchi/h$6;->a:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 341
    iget-object v0, p0, Ldji/pilot/playback/litchi/h$6;->b:Ldji/pilot/playback/litchi/h;

    invoke-static {v0}, Ldji/pilot/playback/litchi/h;->a(Ldji/pilot/playback/litchi/h;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "start"

    aput-object v1, v0, v4

    .line 342
    iget-object v0, p0, Ldji/pilot/playback/litchi/h$6;->b:Ldji/pilot/playback/litchi/h;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ldji/pilot/playback/litchi/h;->a(Ldji/pilot/playback/litchi/h;I)I

    .line 343
    invoke-static {}, Ldji/pilot/playback/litchi/h;->i()Ldji/pilot/playback/litchi/h;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/playback/litchi/h$6;->a:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-static {v0, v1}, Ldji/pilot/playback/litchi/h;->a(Ldji/pilot/playback/litchi/h;Ldji/logic/album/model/DJIAlbumFileInfo;)Ldji/logic/album/model/DJIAlbumFileInfo;

    .line 344
    iget-object v0, p0, Ldji/pilot/playback/litchi/h$6;->b:Ldji/pilot/playback/litchi/h;

    invoke-static {v0}, Ldji/pilot/playback/litchi/h;->b(Ldji/pilot/playback/litchi/h;)Ldji/logic/album/a/e;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/playback/litchi/h$6;->a:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-object v2, p0, Ldji/pilot/playback/litchi/h$6;->b:Ldji/pilot/playback/litchi/h;

    invoke-virtual {v0, v1, v2}, Ldji/logic/album/a/e;->c(Ldji/logic/album/model/DJIAlbumFileInfo;Ldji/logic/album/a/d$a;)V

    .line 345
    iget-object v0, p0, Ldji/pilot/playback/litchi/h$6;->b:Ldji/pilot/playback/litchi/h;

    invoke-static {v0}, Ldji/pilot/playback/litchi/h;->c(Ldji/pilot/playback/litchi/h;)V

    .line 346
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "Thread"

    const-string v2, "finish"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v4, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 347
    return-void
.end method
