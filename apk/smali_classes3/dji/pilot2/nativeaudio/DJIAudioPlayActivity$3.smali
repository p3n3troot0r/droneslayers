.class Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/nativeaudio/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$3;->a:Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 250
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$3;->a:Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;

    invoke-static {v0}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->k(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;)Ldji/pilot2/nativeaudio/b/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/nativeaudio/b/a;->b()Ljava/util/ArrayList;

    move-result-object v1

    .line 251
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 252
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$3;->a:Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;

    invoke-static {v0, v1}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->a(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;Ljava/util/List;)Ljava/util/List;

    .line 253
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$3;->a:Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;

    invoke-static {v0}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->l(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$3;->a:Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;

    invoke-static {v0, v2}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->a(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;Z)Z

    .line 255
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$3;->a:Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;

    iget-object v0, v0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 256
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$3;->a:Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;

    invoke-static {v0}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->m(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;)V

    .line 257
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$3;->a:Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;

    invoke-static {v0}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->n(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;)V

    .line 258
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$3;->a:Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;

    invoke-static {v0}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->o(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;)V

    .line 259
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$3;->a:Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;

    invoke-static {v0, v3}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->a(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;I)V

    .line 260
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$3;->a:Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;

    iput v3, v0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->N:I

    .line 261
    iget-object v2, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$3;->a:Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;

    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$3;->a:Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;

    invoke-static {v0}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->p(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeaudio/model/b;

    invoke-static {v2, v0}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->a(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;Ldji/pilot2/nativeaudio/model/b;)V

    .line 262
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$3;->a:Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;

    invoke-static {v0}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->q(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;)V

    .line 263
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$3;->a:Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;

    invoke-static {v0}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->r(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;)V

    .line 265
    :cond_0
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$3;->a:Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;

    invoke-static {v0}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->i(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;)Ldji/pilot2/nativeaudio/a/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeaudio/a/b;->a(Ljava/util/ArrayList;)V

    .line 266
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$3;->a:Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;

    invoke-static {v0}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->f(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;)Landroid/widget/ListView;

    move-result-object v0

    const v1, 0x7f020c43

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(I)V

    .line 267
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$3;->a:Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;

    invoke-static {v0}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->f(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$3;->a:Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;

    invoke-static {v1}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->i(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;)Ldji/pilot2/nativeaudio/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 268
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$3;->a:Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;

    invoke-static {v0}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->i(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;)Ldji/pilot2/nativeaudio/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/nativeaudio/a/b;->notifyDataSetChanged()V

    .line 269
    return-void
.end method
