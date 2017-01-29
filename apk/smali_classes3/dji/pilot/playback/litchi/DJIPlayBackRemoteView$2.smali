.class Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


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
    .line 852
    iput-object p1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$2;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 858
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 864
    packed-switch p2, :pswitch_data_0

    .line 906
    :cond_0
    :goto_0
    return-void

    .line 868
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$2;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->z(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 869
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$2;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v0, v2}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->e(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;Z)Z

    .line 870
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$2;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v0, v1}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->f(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;Z)Z

    .line 872
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$2;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    iput-boolean v2, v0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->b:Z

    goto :goto_0

    .line 878
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$2;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->A(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 879
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$2;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v0, v2}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->g(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;Z)Z

    .line 881
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$2;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    iput-boolean v2, v0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->c:Z

    goto :goto_0

    .line 887
    :pswitch_2
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$2;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->z(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$2;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->A(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 888
    :cond_1
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$2;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v0, v1}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->e(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;Z)Z

    .line 889
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$2;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v0, v1}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->g(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;Z)Z

    .line 891
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$2;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    iput-boolean v1, v0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->c:Z

    .line 892
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$2;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    iput-boolean v1, v0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->b:Z

    .line 893
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$2;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->notifyDataChanged()V

    goto :goto_0

    .line 864
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
