.class Ldji/pilot/playback/litchi/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/playback/litchi/h;->a(Ldji/publics/DJIUI/DJIImageView;Ldji/logic/album/model/DJIAlbumFileInfo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/publics/DJIUI/DJIImageView;

.field final synthetic b:Ldji/logic/album/model/DJIAlbumFileInfo;

.field final synthetic c:Z

.field final synthetic d:Ldji/pilot/playback/litchi/h;


# direct methods
.method constructor <init>(Ldji/pilot/playback/litchi/h;Ldji/publics/DJIUI/DJIImageView;Ldji/logic/album/model/DJIAlbumFileInfo;Z)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Ldji/pilot/playback/litchi/h$1;->d:Ldji/pilot/playback/litchi/h;

    iput-object p2, p0, Ldji/pilot/playback/litchi/h$1;->a:Ldji/publics/DJIUI/DJIImageView;

    iput-object p3, p0, Ldji/pilot/playback/litchi/h$1;->b:Ldji/logic/album/model/DJIAlbumFileInfo;

    iput-boolean p4, p0, Ldji/pilot/playback/litchi/h$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 219
    iget-object v0, p0, Ldji/pilot/playback/litchi/h$1;->d:Ldji/pilot/playback/litchi/h;

    invoke-static {v0}, Ldji/pilot/playback/litchi/h;->a(Ldji/pilot/playback/litchi/h;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "start"

    aput-object v2, v0, v1

    .line 220
    iget-object v0, p0, Ldji/pilot/playback/litchi/h$1;->d:Ldji/pilot/playback/litchi/h;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot/playback/litchi/h;->a(Ldji/pilot/playback/litchi/h;I)I

    .line 221
    invoke-static {}, Ldji/pilot/playback/litchi/h;->i()Ldji/pilot/playback/litchi/h;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/playback/litchi/h$1;->a:Ldji/publics/DJIUI/DJIImageView;

    invoke-static {v0, v1}, Ldji/pilot/playback/litchi/h;->a(Ldji/pilot/playback/litchi/h;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 222
    invoke-static {}, Ldji/pilot/playback/litchi/h;->i()Ldji/pilot/playback/litchi/h;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/playback/litchi/h$1;->b:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-static {v0, v1}, Ldji/pilot/playback/litchi/h;->a(Ldji/pilot/playback/litchi/h;Ldji/logic/album/model/DJIAlbumFileInfo;)Ldji/logic/album/model/DJIAlbumFileInfo;

    .line 223
    invoke-static {}, Ldji/pilot/playback/litchi/h;->i()Ldji/pilot/playback/litchi/h;

    move-result-object v0

    iget-boolean v1, p0, Ldji/pilot/playback/litchi/h$1;->c:Z

    invoke-static {v0, v1}, Ldji/pilot/playback/litchi/h;->a(Ldji/pilot/playback/litchi/h;Z)Z

    .line 224
    iget-object v0, p0, Ldji/pilot/playback/litchi/h$1;->d:Ldji/pilot/playback/litchi/h;

    invoke-static {v0}, Ldji/pilot/playback/litchi/h;->b(Ldji/pilot/playback/litchi/h;)Ldji/logic/album/a/e;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/playback/litchi/h$1;->b:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-object v2, p0, Ldji/pilot/playback/litchi/h$1;->d:Ldji/pilot/playback/litchi/h;

    invoke-virtual {v0, v1, v2}, Ldji/logic/album/a/e;->a(Ldji/logic/album/model/DJIAlbumFileInfo;Ldji/logic/album/a/d$a;)V

    .line 225
    iget-object v0, p0, Ldji/pilot/playback/litchi/h$1;->d:Ldji/pilot/playback/litchi/h;

    invoke-static {v0}, Ldji/pilot/playback/litchi/h;->c(Ldji/pilot/playback/litchi/h;)V

    .line 226
    return-void
.end method
