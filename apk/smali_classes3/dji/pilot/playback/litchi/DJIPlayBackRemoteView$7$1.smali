.class Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$7$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$7;->onFailure(Ldji/midware/data/config/P3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$7;


# direct methods
.method constructor <init>(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$7;)V
    .locals 0

    .prologue
    .line 702
    iput-object p1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$7$1;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 706
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$7$1;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$7;

    iget-object v0, v0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$7;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->m(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Landroid/widget/ExpandableListView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$7$1;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$7;

    iget-object v1, v1, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$7;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v1}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->l(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setEmptyView(Landroid/view/View;)V

    .line 707
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$7$1;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$7;

    iget-object v0, v0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$7;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->n(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 708
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSDCardState()Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    move-result-object v0

    .line 709
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->None:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Invalid:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Illegal:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne v0, v1, :cond_1

    .line 710
    :cond_0
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$7$1;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$7;

    iget-object v0, v0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$7;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->p(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    const v1, 0x7f090ccc

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 714
    :goto_0
    return-void

    .line 712
    :cond_1
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$7$1;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$7;

    iget-object v0, v0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$7;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->p(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    const v1, 0x7f090ccb

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto :goto_0
.end method
