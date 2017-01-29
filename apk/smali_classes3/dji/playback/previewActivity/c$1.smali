.class Ldji/playback/previewActivity/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/playback/previewActivity/c;->a(Landroid/view/View;)V
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
    .line 186
    iput-object p1, p0, Ldji/playback/previewActivity/c$1;->a:Ldji/playback/previewActivity/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 189
    iget-object v0, p0, Ldji/playback/previewActivity/c$1;->a:Ldji/playback/previewActivity/c;

    invoke-static {v0}, Ldji/playback/previewActivity/c;->b(Ldji/playback/previewActivity/c;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ldji/playback/previewActivity/c$1;->a:Ldji/playback/previewActivity/c;

    invoke-static {v1}, Ldji/playback/previewActivity/c;->a(Ldji/playback/previewActivity/c;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/playback/entryActivity/h;

    .line 190
    iget-object v1, v0, Ldji/playback/entryActivity/h;->h:Ldji/playback/entryActivity/d$b;

    sget-object v2, Ldji/playback/entryActivity/d$b;->a:Ldji/playback/entryActivity/d$b;

    if-ne v1, v2, :cond_0

    .line 191
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 192
    iget-object v2, p0, Ldji/playback/previewActivity/c$1;->a:Ldji/playback/previewActivity/c;

    invoke-virtual {v2}, Ldji/playback/previewActivity/c;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 193
    const-string v2, "key_filepath"

    iget-object v0, v0, Ldji/playback/entryActivity/h;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    iget-object v0, p0, Ldji/playback/previewActivity/c$1;->a:Ldji/playback/previewActivity/c;

    invoke-virtual {v0, v1}, Ldji/playback/previewActivity/c;->startActivity(Landroid/content/Intent;)V

    .line 207
    :goto_0
    return-void

    .line 198
    :cond_0
    new-array v1, v3, [Ljava/lang/String;

    .line 199
    new-array v2, v3, [I

    .line 200
    iget-object v3, v0, Ldji/playback/entryActivity/h;->c:Ljava/lang/String;

    aput-object v3, v1, v4

    .line 201
    iget v0, v0, Ldji/playback/entryActivity/h;->d:I

    aput v0, v2, v4

    .line 202
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Ldji/playback/previewActivity/c$1;->a:Ldji/playback/previewActivity/c;

    invoke-virtual {v3}, Ldji/playback/previewActivity/c;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const-class v4, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 203
    const-string v3, "moments"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    const-string v1, "duration"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 205
    iget-object v1, p0, Ldji/playback/previewActivity/c$1;->a:Ldji/playback/previewActivity/c;

    invoke-virtual {v1, v0}, Ldji/playback/previewActivity/c;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
