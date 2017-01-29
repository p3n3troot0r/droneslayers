.class Ldji/playback/entryActivity/DJIPlaybackFragment$10;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/playback/entryActivity/DJIPlaybackFragment;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/playback/entryActivity/DJIPlaybackFragment;


# direct methods
.method constructor <init>(Ldji/playback/entryActivity/DJIPlaybackFragment;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$10;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 261
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$10;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->h(Ldji/playback/entryActivity/DJIPlaybackFragment;)Ldji/playback/entryActivity/DJIPlaybackFragment$b;

    move-result-object v0

    sget-object v1, Ldji/playback/entryActivity/DJIPlaybackFragment$b;->a:Ldji/playback/entryActivity/DJIPlaybackFragment$b;

    if-eq v0, v1, :cond_0

    .line 262
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$10;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->l(Ldji/playback/entryActivity/DJIPlaybackFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 263
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$10;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->k(Ldji/playback/entryActivity/DJIPlaybackFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 264
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$10;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->m(Ldji/playback/entryActivity/DJIPlaybackFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 265
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$10;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    sget-object v1, Ldji/playback/entryActivity/DJIPlaybackFragment$b;->a:Ldji/playback/entryActivity/DJIPlaybackFragment$b;

    invoke-static {v0, v1}, Ldji/playback/entryActivity/DJIPlaybackFragment;->a(Ldji/playback/entryActivity/DJIPlaybackFragment;Ldji/playback/entryActivity/DJIPlaybackFragment$b;)Ldji/playback/entryActivity/DJIPlaybackFragment$b;

    .line 266
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$10;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->g(Ldji/playback/entryActivity/DJIPlaybackFragment;)Ldji/playback/entryActivity/a$a;

    move-result-object v0

    sget-object v1, Ldji/playback/entryActivity/DJIPlaybackFragment$b;->a:Ldji/playback/entryActivity/DJIPlaybackFragment$b;

    invoke-interface {v0, v1}, Ldji/playback/entryActivity/a$a;->a(Ldji/playback/entryActivity/DJIPlaybackFragment$b;)V

    .line 268
    :cond_0
    return-void
.end method
