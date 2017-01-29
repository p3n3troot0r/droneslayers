.class Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$10;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->onFinishInflate()V
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
    .line 819
    iput-object p1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$10;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 823
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$10;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->j(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)V

    .line 824
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$10;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->m(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Landroid/widget/ExpandableListView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$10;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v1}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->l(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setEmptyView(Landroid/view/View;)V

    .line 825
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$10;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->n(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 826
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$10;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->o(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 827
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$10;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->p(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    const v1, 0x7f090cd1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 828
    return-void
.end method
