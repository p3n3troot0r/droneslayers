.class Ldji/pilot2/mine/view/RefreshableView$c;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/mine/view/RefreshableView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/mine/view/RefreshableView;


# direct methods
.method constructor <init>(Ldji/pilot2/mine/view/RefreshableView;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Ldji/pilot2/mine/view/RefreshableView$c;->a:Ldji/pilot2/mine/view/RefreshableView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 319
    iget-object v0, p0, Ldji/pilot2/mine/view/RefreshableView$c;->a:Ldji/pilot2/mine/view/RefreshableView;

    invoke-static {v0}, Ldji/pilot2/mine/view/RefreshableView;->a(Ldji/pilot2/mine/view/RefreshableView;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 321
    :goto_0
    add-int/lit8 v0, v0, -0x14

    .line 322
    if-gtz v0, :cond_1

    .line 329
    iget-object v0, p0, Ldji/pilot2/mine/view/RefreshableView$c;->a:Ldji/pilot2/mine/view/RefreshableView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ldji/pilot2/mine/view/RefreshableView;->b(Ldji/pilot2/mine/view/RefreshableView;I)I

    .line 330
    new-array v0, v4, [Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/view/RefreshableView$c;->publishProgress([Ljava/lang/Object;)V

    .line 331
    iget-object v0, p0, Ldji/pilot2/mine/view/RefreshableView$c;->a:Ldji/pilot2/mine/view/RefreshableView;

    invoke-static {v0}, Ldji/pilot2/mine/view/RefreshableView;->b(Ldji/pilot2/mine/view/RefreshableView;)Ldji/pilot2/mine/view/RefreshableView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Ldji/pilot2/mine/view/RefreshableView$c;->a:Ldji/pilot2/mine/view/RefreshableView;

    invoke-static {v0}, Ldji/pilot2/mine/view/RefreshableView;->b(Ldji/pilot2/mine/view/RefreshableView;)Ldji/pilot2/mine/view/RefreshableView$b;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot2/mine/view/RefreshableView$b;->a()V

    .line 334
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 326
    :cond_1
    new-array v1, v4, [Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Ldji/pilot2/mine/view/RefreshableView$c;->publishProgress([Ljava/lang/Object;)V

    .line 327
    iget-object v1, p0, Ldji/pilot2/mine/view/RefreshableView$c;->a:Ldji/pilot2/mine/view/RefreshableView;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ldji/pilot2/mine/view/RefreshableView;->a(Ldji/pilot2/mine/view/RefreshableView;I)V

    goto :goto_0
.end method

.method protected varargs a([Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Ldji/pilot2/mine/view/RefreshableView$c;->a:Ldji/pilot2/mine/view/RefreshableView;

    invoke-static {v0}, Ldji/pilot2/mine/view/RefreshableView;->c(Ldji/pilot2/mine/view/RefreshableView;)V

    .line 340
    iget-object v0, p0, Ldji/pilot2/mine/view/RefreshableView$c;->a:Ldji/pilot2/mine/view/RefreshableView;

    invoke-static {v0}, Ldji/pilot2/mine/view/RefreshableView;->a(Ldji/pilot2/mine/view/RefreshableView;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 341
    iget-object v0, p0, Ldji/pilot2/mine/view/RefreshableView$c;->a:Ldji/pilot2/mine/view/RefreshableView;

    invoke-static {v0}, Ldji/pilot2/mine/view/RefreshableView;->d(Ldji/pilot2/mine/view/RefreshableView;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/mine/view/RefreshableView$c;->a:Ldji/pilot2/mine/view/RefreshableView;

    invoke-static {v1}, Ldji/pilot2/mine/view/RefreshableView;->a(Ldji/pilot2/mine/view/RefreshableView;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 342
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 315
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldji/pilot2/mine/view/RefreshableView$c;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 315
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ldji/pilot2/mine/view/RefreshableView$c;->a([Ljava/lang/Integer;)V

    return-void
.end method
