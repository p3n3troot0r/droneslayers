.class Ldji/pilot/gallery/previewActivity/c$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/gallery/previewActivity/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/gallery/previewActivity/c;


# direct methods
.method constructor <init>(Ldji/pilot/gallery/previewActivity/c;)V
    .locals 0

    .prologue
    .line 974
    iput-object p1, p0, Ldji/pilot/gallery/previewActivity/c$7;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 977
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c$7;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v0}, Ldji/pilot/gallery/previewActivity/c;->g(Ldji/pilot/gallery/previewActivity/c;)Ldji/pilot/gallery/previewActivity/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 978
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c$7;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v0}, Ldji/pilot/gallery/previewActivity/c;->g(Ldji/pilot/gallery/previewActivity/c;)Ldji/pilot/gallery/previewActivity/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/gallery/previewActivity/d;->b()Landroid/view/View;

    move-result-object v0

    .line 979
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 980
    instance-of v0, v1, Ldji/pilot/gallery/previewActivity/d$a;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 981
    check-cast v0, Ldji/pilot/gallery/previewActivity/d$a;

    .line 982
    check-cast v1, Ldji/pilot/gallery/previewActivity/d$a;

    invoke-virtual {v1}, Ldji/pilot/gallery/previewActivity/d$a;->e()V

    .line 985
    :cond_0
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c$7;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v0, v3}, Ldji/pilot/gallery/previewActivity/c;->a(Ldji/pilot/gallery/previewActivity/c;Z)Z

    .line 986
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c$7;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v0, v2}, Ldji/pilot/gallery/previewActivity/c;->a(Ldji/pilot/gallery/previewActivity/c;Ljava/lang/String;)Ljava/lang/String;

    .line 987
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c$7;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v0, v2}, Ldji/pilot/gallery/previewActivity/c;->a(Ldji/pilot/gallery/previewActivity/c;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 988
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c$7;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v0}, Ldji/pilot/gallery/previewActivity/c;->w(Ldji/pilot/gallery/previewActivity/c;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 989
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c$7;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v0}, Ldji/pilot/gallery/previewActivity/c;->e(Ldji/pilot/gallery/previewActivity/c;)Ldji/pilot/support/DJINonViewPager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/support/DJINonViewPager;->setPagingEnabled(Z)V

    .line 990
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c$7;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v0}, Ldji/pilot/gallery/previewActivity/c;->c(Ldji/pilot/gallery/previewActivity/c;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 991
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c$7;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v0}, Ldji/pilot/gallery/previewActivity/c;->c(Ldji/pilot/gallery/previewActivity/c;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 992
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c$7;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v0}, Ldji/pilot/gallery/previewActivity/c;->c(Ldji/pilot/gallery/previewActivity/c;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 993
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c$7;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v0, v2}, Ldji/pilot/gallery/previewActivity/c;->a(Ldji/pilot/gallery/previewActivity/c;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 995
    :cond_1
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c$7;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v0, v3}, Ldji/pilot/gallery/previewActivity/c;->b(Ldji/pilot/gallery/previewActivity/c;I)V

    .line 996
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c$7;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v0}, Ldji/pilot/gallery/previewActivity/c;->d(Ldji/pilot/gallery/previewActivity/c;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 997
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c$7;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v0}, Ldji/pilot/gallery/previewActivity/c;->d(Ldji/pilot/gallery/previewActivity/c;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 998
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c$7;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v0, v2}, Ldji/pilot/gallery/previewActivity/c;->a(Ldji/pilot/gallery/previewActivity/c;Ljava/util/Timer;)Ljava/util/Timer;

    .line 1000
    :cond_2
    return-void
.end method
