.class public Ldji/pilot2/explore/a/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/explore/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/ViewGroup;

.field public f:Ljava/lang/String;

.field public g:I

.field final synthetic h:Ldji/pilot2/explore/a/a;


# direct methods
.method constructor <init>(Ldji/pilot2/explore/a/a;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 175
    iput-object p1, p0, Ldji/pilot2/explore/a/a$a;->h:Ldji/pilot2/explore/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    const v0, 0x7f0a11b5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/explore/a/a$a;->a:Landroid/widget/ImageView;

    .line 177
    const v0, 0x7f0a11b6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/explore/a/a$a;->b:Landroid/widget/TextView;

    .line 178
    const v0, 0x7f0a11b7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/explore/a/a$a;->c:Landroid/widget/TextView;

    .line 179
    const v0, 0x7f0a11b8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/explore/a/a$a;->d:Landroid/widget/TextView;

    .line 180
    const v0, 0x7f0a11b9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldji/pilot2/explore/a/a$a;->e:Landroid/view/ViewGroup;

    .line 181
    return-void
.end method


# virtual methods
.method a(Ldji/pilot2/explore/model/CommentListModel$Comment;)V
    .locals 5

    .prologue
    .line 184
    iget-object v0, p0, Ldji/pilot2/explore/a/a$a;->b:Landroid/widget/TextView;

    iget-object v1, p1, Ldji/pilot2/explore/model/CommentListModel$Comment;->user:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/explore/a/a$a;->c:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot2/explore/a/a$a;->h:Ldji/pilot2/explore/a/a;

    invoke-static {v1}, Ldji/pilot2/explore/a/a;->c(Ldji/pilot2/explore/a/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Ldji/pilot2/explore/model/CommentListModel$Comment;->created_at:Ljava/lang/String;

    invoke-static {v1, v2}, Ldji/pilot2/explore/c/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :goto_0
    iget-object v0, p0, Ldji/pilot2/explore/a/a$a;->d:Landroid/widget/TextView;

    iget-object v1, p1, Ldji/pilot2/explore/model/CommentListModel$Comment;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Ldji/pilot2/explore/model/CommentListModel$Comment;->account_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    iget-object v0, p0, Ldji/pilot2/explore/a/a$a;->e:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 195
    :goto_1
    iget-object v0, p0, Ldji/pilot2/explore/a/a$a;->h:Ldji/pilot2/explore/a/a;

    invoke-static {v0}, Ldji/pilot2/explore/a/a;->b(Ldji/pilot2/explore/a/a;)Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    iget-object v1, p1, Ldji/pilot2/explore/model/CommentListModel$Comment;->avatar:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot2/explore/a/a$a;->a:Landroid/widget/ImageView;

    iget-object v3, p0, Ldji/pilot2/explore/a/a$a;->h:Ldji/pilot2/explore/a/a;

    invoke-static {v3}, Ldji/pilot2/explore/a/a;->a(Ldji/pilot2/explore/a/a;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot2/explore/a/a$a;->h:Ldji/pilot2/explore/a/a;

    invoke-static {v4}, Ldji/pilot2/explore/a/a;->d(Ldji/pilot2/explore/a/a;)Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;)V

    .line 196
    return-void

    .line 187
    :catch_0
    move-exception v0

    .line 188
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_0

    .line 194
    :cond_0
    iget-object v0, p0, Ldji/pilot2/explore/a/a$a;->e:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method
