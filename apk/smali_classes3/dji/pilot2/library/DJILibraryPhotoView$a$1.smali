.class Ldji/pilot2/library/DJILibraryPhotoView$a$1;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/library/DJILibraryPhotoView$a;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/library/DJILibraryPhotoView;

.field final synthetic b:Ldji/pilot2/library/DJILibraryPhotoView$a;


# direct methods
.method constructor <init>(Ldji/pilot2/library/DJILibraryPhotoView$a;Ldji/pilot2/library/DJILibraryPhotoView;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Ldji/pilot2/library/DJILibraryPhotoView$a$1;->b:Ldji/pilot2/library/DJILibraryPhotoView$a;

    iput-object p2, p0, Ldji/pilot2/library/DJILibraryPhotoView$a$1;->a:Ldji/pilot2/library/DJILibraryPhotoView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 339
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView$a$1;->a:Ldji/pilot2/library/DJILibraryPhotoView;

    iget-object v1, p0, Ldji/pilot2/library/DJILibraryPhotoView$a$1;->a:Ldji/pilot2/library/DJILibraryPhotoView;

    invoke-static {v1}, Ldji/pilot2/library/DJILibraryPhotoView;->g(Ldji/pilot2/library/DJILibraryPhotoView;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/library/DJILibraryPhotoView$a$1;->a:Ldji/pilot2/library/DJILibraryPhotoView;

    invoke-static {v2}, Ldji/pilot2/library/DJILibraryPhotoView;->e(Ldji/pilot2/library/DJILibraryPhotoView;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/library/DJILibraryPhotoView$a$1;->a:Ldji/pilot2/library/DJILibraryPhotoView;

    invoke-static {v3}, Ldji/pilot2/library/DJILibraryPhotoView;->h(Ldji/pilot2/library/DJILibraryPhotoView;)Z

    move-result v3

    invoke-static {v1, v2, v3}, Ldji/pilot2/library/DJILibraryPhotoView;->a(Landroid/content/Context;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot2/library/DJILibraryPhotoView;->a(Ldji/pilot2/library/DJILibraryPhotoView;Ljava/util/List;)Ljava/util/List;

    .line 340
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    .line 345
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 346
    iget-object v9, p0, Ldji/pilot2/library/DJILibraryPhotoView$a$1;->a:Ldji/pilot2/library/DJILibraryPhotoView;

    new-instance v0, Ldji/pilot2/library/a/g;

    iget-object v1, p0, Ldji/pilot2/library/DJILibraryPhotoView$a$1;->a:Ldji/pilot2/library/DJILibraryPhotoView;

    invoke-static {v1}, Ldji/pilot2/library/DJILibraryPhotoView;->g(Ldji/pilot2/library/DJILibraryPhotoView;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/library/DJILibraryPhotoView$a$1;->a:Ldji/pilot2/library/DJILibraryPhotoView;

    invoke-static {v2}, Ldji/pilot2/library/DJILibraryPhotoView;->i(Ldji/pilot2/library/DJILibraryPhotoView;)I

    move-result v2

    iget-object v3, p0, Ldji/pilot2/library/DJILibraryPhotoView$a$1;->a:Ldji/pilot2/library/DJILibraryPhotoView;

    invoke-static {v3}, Ldji/pilot2/library/DJILibraryPhotoView;->j(Ldji/pilot2/library/DJILibraryPhotoView;)I

    move-result v3

    iget-object v4, p0, Ldji/pilot2/library/DJILibraryPhotoView$a$1;->a:Ldji/pilot2/library/DJILibraryPhotoView;

    .line 347
    invoke-static {v4}, Ldji/pilot2/library/DJILibraryPhotoView;->k(Ldji/pilot2/library/DJILibraryPhotoView;)Ljava/util/List;

    move-result-object v4

    invoke-static {}, Ldji/pilot2/library/DJILibraryPhotoView;->a()Landroid/util/SparseArray;

    move-result-object v5

    sget-object v6, Ldji/pilot2/library/DJILibraryPhotoView;->B:Ljava/util/List;

    iget-object v7, p0, Ldji/pilot2/library/DJILibraryPhotoView$a$1;->a:Ldji/pilot2/library/DJILibraryPhotoView;

    invoke-static {v7}, Ldji/pilot2/library/DJILibraryPhotoView;->l(Ldji/pilot2/library/DJILibraryPhotoView;)Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v7

    iget-object v8, p0, Ldji/pilot2/library/DJILibraryPhotoView$a$1;->a:Ldji/pilot2/library/DJILibraryPhotoView;

    .line 348
    invoke-static {v8}, Ldji/pilot2/library/DJILibraryPhotoView;->m(Ldji/pilot2/library/DJILibraryPhotoView;)Landroid/view/View$OnClickListener;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Ldji/pilot2/library/a/g;-><init>(Landroid/content/Context;IILjava/util/List;Landroid/util/SparseArray;Ljava/util/List;Lcom/nostra13/universalimageloader/core/ImageLoader;Landroid/view/View$OnClickListener;)V

    .line 346
    invoke-static {v9, v0}, Ldji/pilot2/library/DJILibraryPhotoView;->a(Ldji/pilot2/library/DJILibraryPhotoView;Ldji/pilot2/library/a/g;)Ldji/pilot2/library/a/g;

    .line 349
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView$a$1;->a:Ldji/pilot2/library/DJILibraryPhotoView;

    invoke-static {v0}, Ldji/pilot2/library/DJILibraryPhotoView;->o(Ldji/pilot2/library/DJILibraryPhotoView;)Landroid/widget/ExpandableListView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/library/DJILibraryPhotoView$a$1;->a:Ldji/pilot2/library/DJILibraryPhotoView;

    invoke-static {v1}, Ldji/pilot2/library/DJILibraryPhotoView;->n(Ldji/pilot2/library/DJILibraryPhotoView;)Ldji/pilot2/library/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 350
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView$a$1;->a:Ldji/pilot2/library/DJILibraryPhotoView;

    invoke-static {v0}, Ldji/pilot2/library/DJILibraryPhotoView;->o(Ldji/pilot2/library/DJILibraryPhotoView;)Landroid/widget/ExpandableListView;

    move-result-object v0

    new-instance v1, Ldji/pilot2/library/DJILibraryPhotoView$a$1$1;

    invoke-direct {v1, p0}, Ldji/pilot2/library/DJILibraryPhotoView$a$1$1;-><init>(Ldji/pilot2/library/DJILibraryPhotoView$a$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    .line 357
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView$a$1;->a:Ldji/pilot2/library/DJILibraryPhotoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot2/library/DJILibraryPhotoView;->a(Ldji/pilot2/library/DJILibraryPhotoView;Z)Z

    .line 358
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView$a$1;->a:Ldji/pilot2/library/DJILibraryPhotoView;

    invoke-virtual {v0}, Ldji/pilot2/library/DJILibraryPhotoView;->notifyDataChanged()V

    .line 359
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView$a$1;->a:Ldji/pilot2/library/DJILibraryPhotoView;

    invoke-static {v0}, Ldji/pilot2/library/DJILibraryPhotoView;->k(Ldji/pilot2/library/DJILibraryPhotoView;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 360
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView$a$1;->a:Ldji/pilot2/library/DJILibraryPhotoView;

    invoke-static {v0}, Ldji/pilot2/library/DJILibraryPhotoView;->p(Ldji/pilot2/library/DJILibraryPhotoView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0, v10}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 368
    :goto_0
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView$a$1;->a:Ldji/pilot2/library/DJILibraryPhotoView;

    invoke-static {v0}, Ldji/pilot2/library/DJILibraryPhotoView;->f(Ldji/pilot2/library/DJILibraryPhotoView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 369
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView$a$1;->a:Ldji/pilot2/library/DJILibraryPhotoView;

    invoke-virtual {v0}, Ldji/pilot2/library/DJILibraryPhotoView;->updateSynState()V

    .line 370
    return-void

    .line 362
    :cond_0
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView$a$1;->a:Ldji/pilot2/library/DJILibraryPhotoView;

    invoke-static {v0}, Ldji/pilot2/library/DJILibraryPhotoView;->k(Ldji/pilot2/library/DJILibraryPhotoView;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView$a$1;->a:Ldji/pilot2/library/DJILibraryPhotoView;

    invoke-static {v0}, Ldji/pilot2/library/DJILibraryPhotoView;->k(Ldji/pilot2/library/DJILibraryPhotoView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 363
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView$a$1;->a:Ldji/pilot2/library/DJILibraryPhotoView;

    invoke-static {v0}, Ldji/pilot2/library/DJILibraryPhotoView;->p(Ldji/pilot2/library/DJILibraryPhotoView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0, v10}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    goto :goto_0

    .line 365
    :cond_1
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView$a$1;->a:Ldji/pilot2/library/DJILibraryPhotoView;

    invoke-static {v0}, Ldji/pilot2/library/DJILibraryPhotoView;->p(Ldji/pilot2/library/DJILibraryPhotoView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0, v10}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 336
    invoke-virtual {p0, p1}, Ldji/pilot2/library/DJILibraryPhotoView$a$1;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 336
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot2/library/DJILibraryPhotoView$a$1;->a(Ljava/lang/String;)V

    return-void
.end method
