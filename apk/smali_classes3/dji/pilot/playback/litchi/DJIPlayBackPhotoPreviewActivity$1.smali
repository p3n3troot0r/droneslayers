.class Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;


# direct methods
.method constructor <init>(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$1;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 194
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 215
    :cond_0
    :goto_0
    return v4

    .line 196
    :pswitch_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v2, "download complete handle"

    invoke-virtual {v0, v1, v2, v4, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 197
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$1;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->a(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)V

    .line 198
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$1;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->b(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)Ldji/pilot2/media/view/DJIPhotoViewPager;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/pilot2/media/view/DJIPhotoViewPager;->setPagingEnabled(Z)V

    .line 199
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$1;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->c(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 200
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$1;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->c(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    goto :goto_0

    .line 204
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$1;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->c(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 205
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$1;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->c(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    goto :goto_0

    .line 209
    :pswitch_2
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$1;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$1;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    iget-object v2, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$1;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    invoke-static {v2}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->d(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)Ldji/pilot/usercenter/mode/PhotoPreviewInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->a(Ldji/pilot/usercenter/mode/PhotoPreviewInfo;)Ldji/pilot/usercenter/mode/VideoPreviewInfo;

    move-result-object v1

    const/4 v2, 0x2

    sget v3, Ldji/pilot/publics/objects/a;->a:I

    invoke-static {v0, v1, v2, v3}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->a(Landroid/content/Context;Ldji/pilot/usercenter/mode/VideoPreviewInfo;II)V

    goto :goto_0

    .line 194
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
