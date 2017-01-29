.class Ldji/pilot2/nativeexplore/view/ExploreGLView$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/nativeexplore/view/ExploreGLView;->initEditTextView(Landroid/content/Context;)Landroid/view/View;
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
    .line 217
    iput-object p1, p0, Ldji/pilot2/nativeexplore/view/ExploreGLView$3;->a:Ldji/pilot2/nativeexplore/view/ExploreGLView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 221
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/ExploreGLView$3;->a:Ldji/pilot2/nativeexplore/view/ExploreGLView;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/view/ExploreGLView;->b(Ldji/pilot2/nativeexplore/view/ExploreGLView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 222
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 223
    iget-object v1, p0, Ldji/pilot2/nativeexplore/view/ExploreGLView$3;->a:Ldji/pilot2/nativeexplore/view/ExploreGLView;

    invoke-static {v1}, Ldji/pilot2/nativeexplore/view/ExploreGLView;->e(Ldji/pilot2/nativeexplore/view/ExploreGLView;)Ldji/pilot2/nativeexplore/b/b;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/nativeexplore/view/ExploreGLView$3;->a:Ldji/pilot2/nativeexplore/view/ExploreGLView;

    invoke-static {v2}, Ldji/pilot2/nativeexplore/view/ExploreGLView;->d(Ldji/pilot2/nativeexplore/view/ExploreGLView;)Ldji/pilot2/nativeexplore/model/b;

    move-result-object v2

    iget-object v2, v2, Ldji/pilot2/nativeexplore/model/b;->b:Ljava/lang/String;

    invoke-static {v2}, Ldji/pilot2/utils/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ldji/pilot2/nativeexplore/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iget-object v1, p0, Ldji/pilot2/nativeexplore/view/ExploreGLView$3;->a:Ldji/pilot2/nativeexplore/view/ExploreGLView;

    invoke-static {v1}, Ldji/pilot2/nativeexplore/view/ExploreGLView;->b(Ldji/pilot2/nativeexplore/view/ExploreGLView;)Landroid/widget/EditText;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 225
    new-instance v1, Ldji/pilot2/nativeexplore/model/BottomCommentModel$CommentItemModel;

    invoke-direct {v1}, Ldji/pilot2/nativeexplore/model/BottomCommentModel$CommentItemModel;-><init>()V

    .line 226
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v2

    .line 227
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/f;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Ldji/pilot2/nativeexplore/model/BottomCommentModel$CommentItemModel;->avatar:Ljava/lang/String;

    .line 228
    invoke-virtual {v2}, Ldji/pilot/usercenter/b/f;->m()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldji/pilot2/nativeexplore/model/BottomCommentModel$CommentItemModel;->account_id:Ljava/lang/String;

    .line 229
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 230
    new-instance v3, Ljava/sql/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/sql/Date;-><init>(J)V

    .line 231
    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 232
    iput-object v2, v1, Ldji/pilot2/nativeexplore/model/BottomCommentModel$CommentItemModel;->created_at:Ljava/lang/String;

    .line 233
    iput-object v0, v1, Ldji/pilot2/nativeexplore/model/BottomCommentModel$CommentItemModel;->content:Ljava/lang/String;

    .line 234
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/ExploreGLView$3;->a:Ldji/pilot2/nativeexplore/view/ExploreGLView;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/view/ExploreGLView;->f(Ldji/pilot2/nativeexplore/view/ExploreGLView;)Ldji/pilot2/nativeexplore/model/BottomCommentModel;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/BottomCommentModel;->items:Ljava/util/List;

    if-nez v0, :cond_0

    .line 235
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/ExploreGLView$3;->a:Ldji/pilot2/nativeexplore/view/ExploreGLView;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/view/ExploreGLView;->f(Ldji/pilot2/nativeexplore/view/ExploreGLView;)Ldji/pilot2/nativeexplore/model/BottomCommentModel;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Ldji/pilot2/nativeexplore/model/BottomCommentModel;->items:Ljava/util/List;

    .line 237
    :cond_0
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/ExploreGLView$3;->a:Ldji/pilot2/nativeexplore/view/ExploreGLView;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/view/ExploreGLView;->f(Ldji/pilot2/nativeexplore/view/ExploreGLView;)Ldji/pilot2/nativeexplore/model/BottomCommentModel;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/BottomCommentModel;->items:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 238
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/ExploreGLView$3;->a:Ldji/pilot2/nativeexplore/view/ExploreGLView;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/view/ExploreGLView;->g(Ldji/pilot2/nativeexplore/view/ExploreGLView;)Ldji/pilot2/nativeexplore/view/b;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/nativeexplore/view/ExploreGLView$3;->a:Ldji/pilot2/nativeexplore/view/ExploreGLView;

    invoke-static {v1}, Ldji/pilot2/nativeexplore/view/ExploreGLView;->f(Ldji/pilot2/nativeexplore/view/ExploreGLView;)Ldji/pilot2/nativeexplore/model/BottomCommentModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeexplore/view/b;->b(Ldji/pilot2/nativeexplore/model/BottomCommentModel;)V

    .line 239
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/ExploreGLView$3;->a:Ldji/pilot2/nativeexplore/view/ExploreGLView;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/view/ExploreGLView;->g(Ldji/pilot2/nativeexplore/view/ExploreGLView;)Ldji/pilot2/nativeexplore/view/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/view/b;->b()V

    .line 241
    :cond_1
    return-void
.end method
