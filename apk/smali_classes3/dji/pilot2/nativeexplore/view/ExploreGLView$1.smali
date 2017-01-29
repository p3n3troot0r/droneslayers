.class Ldji/pilot2/nativeexplore/view/ExploreGLView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/nativeexplore/view/ExploreGLView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/nativeexplore/view/ExploreGLView;


# direct methods
.method constructor <init>(Ldji/pilot2/nativeexplore/view/ExploreGLView;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Ldji/pilot2/nativeexplore/view/ExploreGLView$1;->a:Ldji/pilot2/nativeexplore/view/ExploreGLView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/ExploreGLView$1;->a:Ldji/pilot2/nativeexplore/view/ExploreGLView;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/view/ExploreGLView;->a(Ldji/pilot2/nativeexplore/view/ExploreGLView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/ExploreGLView$1;->a:Ldji/pilot2/nativeexplore/view/ExploreGLView;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/view/ExploreGLView$1;->a:Ldji/pilot2/nativeexplore/view/ExploreGLView;

    invoke-static {v1}, Ldji/pilot2/nativeexplore/view/ExploreGLView;->b(Ldji/pilot2/nativeexplore/view/ExploreGLView;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot2/nativeexplore/view/ExploreGLView;->a(Ldji/pilot2/nativeexplore/view/ExploreGLView;I)I

    .line 99
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/ExploreGLView$1;->a:Ldji/pilot2/nativeexplore/view/ExploreGLView;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot2/nativeexplore/view/ExploreGLView;->a(Ldji/pilot2/nativeexplore/view/ExploreGLView;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 75
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/ExploreGLView$1;->a:Ldji/pilot2/nativeexplore/view/ExploreGLView;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/view/ExploreGLView;->a(Ldji/pilot2/nativeexplore/view/ExploreGLView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 76
    const/4 v0, 0x2

    if-lt p4, v0, :cond_0

    .line 78
    add-int v0, p2, p4

    invoke-interface {p1, p2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 79
    invoke-interface {p1, v4, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 80
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v2, "bob"

    const-string v3, "containsEmoji "

    invoke-virtual {v0, v2, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/ExploreGLView$1;->a:Ldji/pilot2/nativeexplore/view/ExploreGLView;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ldji/pilot2/nativeexplore/view/ExploreGLView;->a(Ldji/pilot2/nativeexplore/view/ExploreGLView;Z)Z

    .line 83
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/ExploreGLView$1;->a:Ldji/pilot2/nativeexplore/view/ExploreGLView;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/view/ExploreGLView;->b(Ldji/pilot2/nativeexplore/view/ExploreGLView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/ExploreGLView$1;->a:Ldji/pilot2/nativeexplore/view/ExploreGLView;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/view/ExploreGLView;->b(Ldji/pilot2/nativeexplore/view/ExploreGLView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->invalidate()V

    .line 85
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/ExploreGLView$1;->a:Ldji/pilot2/nativeexplore/view/ExploreGLView;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/view/ExploreGLView;->b(Ldji/pilot2/nativeexplore/view/ExploreGLView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 86
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/ExploreGLView$1;->a:Ldji/pilot2/nativeexplore/view/ExploreGLView;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/view/ExploreGLView;->c(Ldji/pilot2/nativeexplore/view/ExploreGLView;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/nativeexplore/view/ExploreGLView$1;->a:Ldji/pilot2/nativeexplore/view/ExploreGLView;

    .line 87
    invoke-static {v1}, Ldji/pilot2/nativeexplore/view/ExploreGLView;->c(Ldji/pilot2/nativeexplore/view/ExploreGLView;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f090db4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/ExploreGLView$1;->a:Ldji/pilot2/nativeexplore/view/ExploreGLView;

    invoke-static {v0, v4}, Ldji/pilot2/nativeexplore/view/ExploreGLView;->a(Ldji/pilot2/nativeexplore/view/ExploreGLView;Z)Z

    goto :goto_0
.end method
