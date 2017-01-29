.class Ldji/playback/entryActivity/DJIPlaybackFragment$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/playback/entryActivity/DJIPlaybackFragment;->a(Landroid/view/View;)V
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
    .line 143
    iput-object p1, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$5;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$5;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->a(Ldji/playback/entryActivity/DJIPlaybackFragment;)Ldji/playback/entryActivity/DJIPlaybackFragment$a;

    move-result-object v0

    sget-object v1, Ldji/playback/entryActivity/DJIPlaybackFragment$a;->a:Ldji/playback/entryActivity/DJIPlaybackFragment$a;

    invoke-virtual {v0, v1}, Ldji/playback/entryActivity/DJIPlaybackFragment$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$5;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->g(Ldji/playback/entryActivity/DJIPlaybackFragment;)Ldji/playback/entryActivity/a$a;

    move-result-object v0

    invoke-interface {v0}, Ldji/playback/entryActivity/a$a;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 149
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$5;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-virtual {v0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$5;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v1}, Ldji/playback/entryActivity/DJIPlaybackFragment;->g(Ldji/playback/entryActivity/DJIPlaybackFragment;)Ldji/playback/entryActivity/a$a;

    move-result-object v1

    invoke-interface {v1}, Ldji/playback/entryActivity/a$a;->a()I

    move-result v1

    new-instance v2, Ldji/playback/entryActivity/DJIPlaybackFragment$5$1;

    invoke-direct {v2, p0}, Ldji/playback/entryActivity/DJIPlaybackFragment$5$1;-><init>(Ldji/playback/entryActivity/DJIPlaybackFragment$5;)V

    invoke-static {v0, v1, v2}, Ldji/playback/entryActivity/c;->a(Landroid/content/Context;ILdji/playback/entryActivity/c$a;)V

    .line 179
    :goto_0
    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$5;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-virtual {v0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f091709

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 177
    :cond_1
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$5;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-virtual {v0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method
