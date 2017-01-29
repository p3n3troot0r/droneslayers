.class Ldji/pilot/playback/litchi/h$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/playback/litchi/h;->a(Lcom/ortiz/touch/TouchImageView;Landroid/widget/ProgressBar;Ldji/logic/album/model/DJIAlbumFileInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ortiz/touch/TouchImageView;

.field final synthetic b:Ldji/logic/album/model/DJIAlbumFileInfo;

.field final synthetic c:Landroid/widget/ProgressBar;

.field final synthetic d:Ldji/pilot/playback/litchi/h;


# direct methods
.method constructor <init>(Ldji/pilot/playback/litchi/h;Lcom/ortiz/touch/TouchImageView;Ldji/logic/album/model/DJIAlbumFileInfo;Landroid/widget/ProgressBar;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Ldji/pilot/playback/litchi/h$2;->d:Ldji/pilot/playback/litchi/h;

    iput-object p2, p0, Ldji/pilot/playback/litchi/h$2;->a:Lcom/ortiz/touch/TouchImageView;

    iput-object p3, p0, Ldji/pilot/playback/litchi/h$2;->b:Ldji/logic/album/model/DJIAlbumFileInfo;

    iput-object p4, p0, Ldji/pilot/playback/litchi/h$2;->c:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 241
    iget-object v0, p0, Ldji/pilot/playback/litchi/h$2;->d:Ldji/pilot/playback/litchi/h;

    invoke-static {v0}, Ldji/pilot/playback/litchi/h;->a(Ldji/pilot/playback/litchi/h;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "start"

    aput-object v2, v0, v1

    .line 242
    iget-object v0, p0, Ldji/pilot/playback/litchi/h$2;->d:Ldji/pilot/playback/litchi/h;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ldji/pilot/playback/litchi/h;->a(Ldji/pilot/playback/litchi/h;I)I

    .line 243
    invoke-static {}, Ldji/pilot/playback/litchi/h;->i()Ldji/pilot/playback/litchi/h;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/playback/litchi/h$2;->a:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v0, v1}, Ldji/pilot/playback/litchi/h;->a(Ldji/pilot/playback/litchi/h;Lcom/ortiz/touch/TouchImageView;)Lcom/ortiz/touch/TouchImageView;

    .line 244
    invoke-static {}, Ldji/pilot/playback/litchi/h;->i()Ldji/pilot/playback/litchi/h;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/playback/litchi/h$2;->b:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-static {v0, v1}, Ldji/pilot/playback/litchi/h;->a(Ldji/pilot/playback/litchi/h;Ldji/logic/album/model/DJIAlbumFileInfo;)Ldji/logic/album/model/DJIAlbumFileInfo;

    .line 245
    invoke-static {}, Ldji/pilot/playback/litchi/h;->i()Ldji/pilot/playback/litchi/h;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/playback/litchi/h$2;->c:Landroid/widget/ProgressBar;

    invoke-static {v0, v1}, Ldji/pilot/playback/litchi/h;->a(Ldji/pilot/playback/litchi/h;Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;

    .line 246
    iget-object v0, p0, Ldji/pilot/playback/litchi/h$2;->d:Ldji/pilot/playback/litchi/h;

    invoke-static {v0}, Ldji/pilot/playback/litchi/h;->b(Ldji/pilot/playback/litchi/h;)Ldji/logic/album/a/e;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/playback/litchi/h$2;->b:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-object v2, p0, Ldji/pilot/playback/litchi/h$2;->d:Ldji/pilot/playback/litchi/h;

    invoke-virtual {v0, v1, v2}, Ldji/logic/album/a/e;->a(Ldji/logic/album/model/DJIAlbumFileInfo;Ldji/logic/album/a/d$a;)V

    .line 247
    iget-object v0, p0, Ldji/pilot/playback/litchi/h$2;->d:Ldji/pilot/playback/litchi/h;

    invoke-static {v0}, Ldji/pilot/playback/litchi/h;->c(Ldji/pilot/playback/litchi/h;)V

    .line 248
    return-void
.end method
