.class Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;


# direct methods
.method constructor <init>(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)V
    .locals 0

    .prologue
    .line 756
    iput-object p1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$8;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 761
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/logic/album/model/DJIAlbumFileInfo;

    .line 762
    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$8;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v1, v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->b(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;Ldji/logic/album/model/DJIAlbumFileInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 766
    :goto_0
    return-void

    .line 763
    :catch_0
    move-exception v0

    goto :goto_0
.end method
