.class Ldji/playback/previewActivity/c$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/playback/previewActivity/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/playback/previewActivity/c;


# direct methods
.method constructor <init>(Ldji/playback/previewActivity/c;)V
    .locals 0

    .prologue
    .line 1038
    iput-object p1, p0, Ldji/playback/previewActivity/c$6;->a:Ldji/playback/previewActivity/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1041
    iget-object v0, p0, Ldji/playback/previewActivity/c$6;->a:Ldji/playback/previewActivity/c;

    invoke-static {v0}, Ldji/playback/previewActivity/c;->h(Ldji/playback/previewActivity/c;)Ldji/playback/previewActivity/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1043
    iget-object v0, p0, Ldji/playback/previewActivity/c$6;->a:Ldji/playback/previewActivity/c;

    invoke-static {v0}, Ldji/playback/previewActivity/c;->h(Ldji/playback/previewActivity/c;)Ldji/playback/previewActivity/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/playback/previewActivity/d;->b()Landroid/view/View;

    move-result-object v0

    .line 1044
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 1045
    instance-of v0, v1, Ldji/playback/previewActivity/d$a;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 1047
    check-cast v0, Ldji/playback/previewActivity/d$a;

    .line 1048
    check-cast v1, Ldji/playback/previewActivity/d$a;

    invoke-virtual {v1}, Ldji/playback/previewActivity/d$a;->e()V

    .line 1051
    :cond_0
    iget-object v0, p0, Ldji/playback/previewActivity/c$6;->a:Ldji/playback/previewActivity/c;

    invoke-static {v0, v3}, Ldji/playback/previewActivity/c;->a(Ldji/playback/previewActivity/c;Z)Z

    .line 1052
    iget-object v0, p0, Ldji/playback/previewActivity/c$6;->a:Ldji/playback/previewActivity/c;

    invoke-static {v0, v2}, Ldji/playback/previewActivity/c;->a(Ldji/playback/previewActivity/c;Ljava/lang/String;)Ljava/lang/String;

    .line 1053
    iget-object v0, p0, Ldji/playback/previewActivity/c$6;->a:Ldji/playback/previewActivity/c;

    invoke-static {v0, v2}, Ldji/playback/previewActivity/c;->a(Ldji/playback/previewActivity/c;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 1054
    iget-object v0, p0, Ldji/playback/previewActivity/c$6;->a:Ldji/playback/previewActivity/c;

    invoke-static {v0}, Ldji/playback/previewActivity/c;->v(Ldji/playback/previewActivity/c;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1055
    iget-object v0, p0, Ldji/playback/previewActivity/c$6;->a:Ldji/playback/previewActivity/c;

    invoke-static {v0}, Ldji/playback/previewActivity/c;->f(Ldji/playback/previewActivity/c;)Ldji/playback/previewActivity/widget/HackyViewPager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/playback/previewActivity/widget/HackyViewPager;->setPagingEnabled(Z)V

    .line 1056
    iget-object v0, p0, Ldji/playback/previewActivity/c$6;->a:Ldji/playback/previewActivity/c;

    invoke-static {v0}, Ldji/playback/previewActivity/c;->d(Ldji/playback/previewActivity/c;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1057
    iget-object v0, p0, Ldji/playback/previewActivity/c$6;->a:Ldji/playback/previewActivity/c;

    invoke-static {v0}, Ldji/playback/previewActivity/c;->d(Ldji/playback/previewActivity/c;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 1058
    iget-object v0, p0, Ldji/playback/previewActivity/c$6;->a:Ldji/playback/previewActivity/c;

    invoke-static {v0}, Ldji/playback/previewActivity/c;->d(Ldji/playback/previewActivity/c;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 1059
    iget-object v0, p0, Ldji/playback/previewActivity/c$6;->a:Ldji/playback/previewActivity/c;

    invoke-static {v0, v2}, Ldji/playback/previewActivity/c;->a(Ldji/playback/previewActivity/c;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 1061
    :cond_1
    iget-object v0, p0, Ldji/playback/previewActivity/c$6;->a:Ldji/playback/previewActivity/c;

    invoke-static {v0, v3}, Ldji/playback/previewActivity/c;->b(Ldji/playback/previewActivity/c;I)V

    .line 1062
    iget-object v0, p0, Ldji/playback/previewActivity/c$6;->a:Ldji/playback/previewActivity/c;

    invoke-static {v0}, Ldji/playback/previewActivity/c;->e(Ldji/playback/previewActivity/c;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1063
    iget-object v0, p0, Ldji/playback/previewActivity/c$6;->a:Ldji/playback/previewActivity/c;

    invoke-static {v0}, Ldji/playback/previewActivity/c;->e(Ldji/playback/previewActivity/c;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1064
    iget-object v0, p0, Ldji/playback/previewActivity/c$6;->a:Ldji/playback/previewActivity/c;

    invoke-static {v0, v2}, Ldji/playback/previewActivity/c;->a(Ldji/playback/previewActivity/c;Ljava/util/Timer;)Ljava/util/Timer;

    .line 1066
    :cond_2
    return-void
.end method
