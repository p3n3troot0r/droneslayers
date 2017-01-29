.class Ldji/pilot/gallery/previewActivity/c$12;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/gallery/previewActivity/c;->b(Landroid/view/View;)V
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
    .line 292
    iput-object p1, p0, Ldji/pilot/gallery/previewActivity/c$12;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 295
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c$12;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v0}, Ldji/pilot/gallery/previewActivity/c;->b(Ldji/pilot/gallery/previewActivity/c;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/gallery/previewActivity/c$12;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v1}, Ldji/pilot/gallery/previewActivity/c;->a(Ldji/pilot/gallery/previewActivity/c;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/gallery/entryActivity/g;

    .line 296
    iget-object v1, p0, Ldji/pilot/gallery/previewActivity/c$12;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-virtual {v1}, Ldji/pilot/gallery/previewActivity/c;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, v0, Ldji/pilot/gallery/entryActivity/g;->h:Ldji/pilot/gallery/entryActivity/d$b;

    new-instance v2, Ldji/pilot/gallery/previewActivity/c$12$1;

    invoke-direct {v2, p0}, Ldji/pilot/gallery/previewActivity/c$12$1;-><init>(Ldji/pilot/gallery/previewActivity/c$12;)V

    invoke-static {v1, v0, v2}, Ldji/pilot/gallery/entryActivity/c;->a(Landroid/content/Context;Ldji/pilot/gallery/entryActivity/d$b;Ldji/pilot/gallery/entryActivity/c$a;)V

    .line 345
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c$12;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v0}, Ldji/pilot/gallery/previewActivity/c;->g(Ldji/pilot/gallery/previewActivity/c;)Ldji/pilot/gallery/previewActivity/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/gallery/previewActivity/d;->b()Landroid/view/View;

    move-result-object v0

    .line 346
    if-eqz v0, :cond_0

    .line 347
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 348
    if-eqz v0, :cond_0

    instance-of v1, v0, Ldji/pilot/gallery/previewActivity/d$a;

    if-eqz v1, :cond_0

    .line 349
    check-cast v0, Ldji/pilot/gallery/previewActivity/d$a;

    .line 350
    iget-object v1, p0, Ldji/pilot/gallery/previewActivity/c$12;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v1}, Ldji/pilot/gallery/previewActivity/c;->c(Ldji/pilot/gallery/previewActivity/c;)Landroid/media/MediaPlayer;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/pilot/gallery/previewActivity/c$12;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v1}, Ldji/pilot/gallery/previewActivity/c;->c(Ldji/pilot/gallery/previewActivity/c;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 351
    iget-object v1, p0, Ldji/pilot/gallery/previewActivity/c$12;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v1}, Ldji/pilot/gallery/previewActivity/c;->c(Ldji/pilot/gallery/previewActivity/c;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V

    .line 352
    iget-object v1, p0, Ldji/pilot/gallery/previewActivity/c$12;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v1}, Ldji/pilot/gallery/previewActivity/c;->e(Ldji/pilot/gallery/previewActivity/c;)Ldji/pilot/support/DJINonViewPager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ldji/pilot/support/DJINonViewPager;->setPagingEnabled(Z)V

    .line 353
    invoke-virtual {v0}, Ldji/pilot/gallery/previewActivity/d$a;->c()V

    .line 354
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c$12;->a:Ldji/pilot/gallery/previewActivity/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/gallery/previewActivity/c;->b(Ldji/pilot/gallery/previewActivity/c;I)V

    .line 358
    :cond_0
    return-void
.end method
