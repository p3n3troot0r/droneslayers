.class Ldji/pilot2/mine/view/RefreshableView$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/mine/view/RefreshableView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/mine/view/RefreshableView;


# direct methods
.method constructor <init>(Ldji/pilot2/mine/view/RefreshableView;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Ldji/pilot2/mine/view/RefreshableView$a;->a:Ldji/pilot2/mine/view/RefreshableView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 355
    iget-object v0, p0, Ldji/pilot2/mine/view/RefreshableView$a;->a:Ldji/pilot2/mine/view/RefreshableView;

    invoke-static {v0}, Ldji/pilot2/mine/view/RefreshableView;->a(Ldji/pilot2/mine/view/RefreshableView;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 356
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 368
    :goto_0
    return-object v0

    .line 358
    :cond_0
    iget-object v0, p0, Ldji/pilot2/mine/view/RefreshableView$a;->a:Ldji/pilot2/mine/view/RefreshableView;

    invoke-static {v0}, Ldji/pilot2/mine/view/RefreshableView;->a(Ldji/pilot2/mine/view/RefreshableView;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 360
    :goto_1
    add-int/lit8 v0, v0, -0x14

    .line 361
    iget-object v1, p0, Ldji/pilot2/mine/view/RefreshableView$a;->a:Ldji/pilot2/mine/view/RefreshableView;

    invoke-static {v1}, Ldji/pilot2/mine/view/RefreshableView;->e(Ldji/pilot2/mine/view/RefreshableView;)I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 362
    iget-object v0, p0, Ldji/pilot2/mine/view/RefreshableView$a;->a:Ldji/pilot2/mine/view/RefreshableView;

    invoke-static {v0}, Ldji/pilot2/mine/view/RefreshableView;->e(Ldji/pilot2/mine/view/RefreshableView;)I

    move-result v0

    .line 368
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 365
    :cond_1
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Ldji/pilot2/mine/view/RefreshableView$a;->publishProgress([Ljava/lang/Object;)V

    .line 366
    iget-object v1, p0, Ldji/pilot2/mine/view/RefreshableView$a;->a:Ldji/pilot2/mine/view/RefreshableView;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ldji/pilot2/mine/view/RefreshableView;->a(Ldji/pilot2/mine/view/RefreshableView;I)V

    goto :goto_1
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 384
    iget-object v0, p0, Ldji/pilot2/mine/view/RefreshableView$a;->a:Ldji/pilot2/mine/view/RefreshableView;

    invoke-static {v0}, Ldji/pilot2/mine/view/RefreshableView;->a(Ldji/pilot2/mine/view/RefreshableView;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Ldji/pilot2/mine/view/RefreshableView$a;->a:Ldji/pilot2/mine/view/RefreshableView;

    invoke-static {v0}, Ldji/pilot2/mine/view/RefreshableView;->a(Ldji/pilot2/mine/view/RefreshableView;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 386
    iget-object v0, p0, Ldji/pilot2/mine/view/RefreshableView$a;->a:Ldji/pilot2/mine/view/RefreshableView;

    invoke-static {v0}, Ldji/pilot2/mine/view/RefreshableView;->d(Ldji/pilot2/mine/view/RefreshableView;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/mine/view/RefreshableView$a;->a:Ldji/pilot2/mine/view/RefreshableView;

    invoke-static {v1}, Ldji/pilot2/mine/view/RefreshableView;->a(Ldji/pilot2/mine/view/RefreshableView;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 388
    :cond_0
    iget-object v0, p0, Ldji/pilot2/mine/view/RefreshableView$a;->a:Ldji/pilot2/mine/view/RefreshableView;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ldji/pilot2/mine/view/RefreshableView;->b(Ldji/pilot2/mine/view/RefreshableView;I)I

    .line 389
    return-void
.end method

.method protected varargs a([Ljava/lang/Integer;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 373
    aget-object v0, p1, v1

    if-nez v0, :cond_0

    .line 374
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    .line 376
    :cond_0
    iget-object v0, p0, Ldji/pilot2/mine/view/RefreshableView$a;->a:Ldji/pilot2/mine/view/RefreshableView;

    invoke-static {v0}, Ldji/pilot2/mine/view/RefreshableView;->a(Ldji/pilot2/mine/view/RefreshableView;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 377
    iget-object v0, p0, Ldji/pilot2/mine/view/RefreshableView$a;->a:Ldji/pilot2/mine/view/RefreshableView;

    invoke-static {v0}, Ldji/pilot2/mine/view/RefreshableView;->a(Ldji/pilot2/mine/view/RefreshableView;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 378
    iget-object v0, p0, Ldji/pilot2/mine/view/RefreshableView$a;->a:Ldji/pilot2/mine/view/RefreshableView;

    invoke-static {v0}, Ldji/pilot2/mine/view/RefreshableView;->d(Ldji/pilot2/mine/view/RefreshableView;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/mine/view/RefreshableView$a;->a:Ldji/pilot2/mine/view/RefreshableView;

    invoke-static {v1}, Ldji/pilot2/mine/view/RefreshableView;->a(Ldji/pilot2/mine/view/RefreshableView;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 380
    :cond_1
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 351
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldji/pilot2/mine/view/RefreshableView$a;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 351
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ldji/pilot2/mine/view/RefreshableView$a;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 351
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ldji/pilot2/mine/view/RefreshableView$a;->a([Ljava/lang/Integer;)V

    return-void
.end method
