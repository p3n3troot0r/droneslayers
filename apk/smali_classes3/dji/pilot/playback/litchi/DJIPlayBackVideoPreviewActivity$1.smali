.class Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;


# direct methods
.method constructor <init>(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$1;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 269
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 292
    :goto_0
    :sswitch_0
    const/4 v0, 0x0

    return v0

    .line 271
    :sswitch_1
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$1;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->a(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 272
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$1;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->b(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 273
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$1;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->c(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)Ldji/logic/album/model/DJIAlbumFileInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/logic/album/model/DJIAlbumFileInfo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/playback/litchi/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$1;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->d(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 275
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$1;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-static {v0, v3}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->a(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;Z)Z

    .line 277
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v2, "****************Video download eng****************"

    invoke-virtual {v0, v1, v2, v3, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 281
    :cond_0
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$1;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->e(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)Ldji/pilot/publics/widget/DJIStateImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/pilot/publics/widget/DJIStateImageView;->setEnabled(Z)V

    goto :goto_0

    .line 287
    :sswitch_2
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$1;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->f(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)Ldji/midware/media/i/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/media/i/d;->k()V

    goto :goto_0

    .line 269
    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_2
        0x3e9 -> :sswitch_1
        0x3ea -> :sswitch_0
    .end sparse-switch
.end method
