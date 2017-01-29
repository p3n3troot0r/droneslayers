.class Ldji/pilot/playback/litchi/h$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/playback/litchi/h;->a(Lcom/ortiz/touch/TouchImageView;Landroid/widget/ProgressBar;Ldji/logic/album/model/DJIAlbumFileInfo;Landroid/content/Context;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/logic/album/model/DJIAlbumFileInfo;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/ortiz/touch/TouchImageView;

.field final synthetic d:Landroid/widget/ProgressBar;

.field final synthetic e:Ljava/lang/Runnable;

.field final synthetic f:Ldji/pilot/playback/litchi/h;


# direct methods
.method constructor <init>(Ldji/pilot/playback/litchi/h;Ldji/logic/album/model/DJIAlbumFileInfo;Landroid/content/Context;Lcom/ortiz/touch/TouchImageView;Landroid/widget/ProgressBar;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Ldji/pilot/playback/litchi/h$3;->f:Ldji/pilot/playback/litchi/h;

    iput-object p2, p0, Ldji/pilot/playback/litchi/h$3;->a:Ldji/logic/album/model/DJIAlbumFileInfo;

    iput-object p3, p0, Ldji/pilot/playback/litchi/h$3;->b:Landroid/content/Context;

    iput-object p4, p0, Ldji/pilot/playback/litchi/h$3;->c:Lcom/ortiz/touch/TouchImageView;

    iput-object p5, p0, Ldji/pilot/playback/litchi/h$3;->d:Landroid/widget/ProgressBar;

    iput-object p6, p0, Ldji/pilot/playback/litchi/h$3;->e:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 260
    iget-object v0, p0, Ldji/pilot/playback/litchi/h$3;->f:Ldji/pilot/playback/litchi/h;

    invoke-static {v0}, Ldji/pilot/playback/litchi/h;->a(Ldji/pilot/playback/litchi/h;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "start"

    aput-object v2, v0, v1

    .line 261
    iget-object v0, p0, Ldji/pilot/playback/litchi/h$3;->f:Ldji/pilot/playback/litchi/h;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ldji/pilot/playback/litchi/h;->a(Ldji/pilot/playback/litchi/h;I)I

    .line 262
    invoke-static {}, Ldji/pilot/playback/litchi/h;->i()Ldji/pilot/playback/litchi/h;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/playback/litchi/h$3;->a:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-static {v0, v1}, Ldji/pilot/playback/litchi/h;->a(Ldji/pilot/playback/litchi/h;Ldji/logic/album/model/DJIAlbumFileInfo;)Ldji/logic/album/model/DJIAlbumFileInfo;

    .line 263
    invoke-static {}, Ldji/pilot/playback/litchi/h;->i()Ldji/pilot/playback/litchi/h;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/playback/litchi/h$3;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Ldji/pilot/playback/litchi/h;->a(Ldji/pilot/playback/litchi/h;Landroid/content/Context;)Landroid/content/Context;

    .line 264
    invoke-static {}, Ldji/pilot/playback/litchi/h;->i()Ldji/pilot/playback/litchi/h;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/playback/litchi/h$3;->c:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v0, v1}, Ldji/pilot/playback/litchi/h;->a(Ldji/pilot/playback/litchi/h;Lcom/ortiz/touch/TouchImageView;)Lcom/ortiz/touch/TouchImageView;

    .line 265
    invoke-static {}, Ldji/pilot/playback/litchi/h;->i()Ldji/pilot/playback/litchi/h;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/playback/litchi/h$3;->d:Landroid/widget/ProgressBar;

    invoke-static {v0, v1}, Ldji/pilot/playback/litchi/h;->a(Ldji/pilot/playback/litchi/h;Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;

    .line 266
    invoke-static {}, Ldji/pilot/playback/litchi/h;->i()Ldji/pilot/playback/litchi/h;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/playback/litchi/h$3;->e:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Ldji/pilot/playback/litchi/h;->a(Ldji/pilot/playback/litchi/h;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 267
    iget-object v0, p0, Ldji/pilot/playback/litchi/h$3;->f:Ldji/pilot/playback/litchi/h;

    invoke-static {v0}, Ldji/pilot/playback/litchi/h;->b(Ldji/pilot/playback/litchi/h;)Ldji/logic/album/a/e;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/playback/litchi/h$3;->a:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-object v2, p0, Ldji/pilot/playback/litchi/h$3;->f:Ldji/pilot/playback/litchi/h;

    invoke-virtual {v0, v1, v2}, Ldji/logic/album/a/e;->b(Ldji/logic/album/model/DJIAlbumFileInfo;Ldji/logic/album/a/d$a;)V

    .line 268
    iget-object v0, p0, Ldji/pilot/playback/litchi/h$3;->f:Ldji/pilot/playback/litchi/h;

    invoke-static {v0}, Ldji/pilot/playback/litchi/h;->c(Ldji/pilot/playback/litchi/h;)V

    .line 269
    return-void
.end method
