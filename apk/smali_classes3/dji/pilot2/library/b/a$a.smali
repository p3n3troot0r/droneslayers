.class Ldji/pilot2/library/b/a$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/library/b/a;
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
        "Ljava/util/ArrayList",
        "<",
        "Ldji/pilot2/library/model/DJIScanerMediaManager$a;",
        ">;",
        "Ljava/util/ArrayList",
        "<",
        "Ldji/pilot2/library/model/DJIScanerMediaManager$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Ldji/pilot2/library/b/a;


# direct methods
.method constructor <init>(Ldji/pilot2/library/b/a;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Ldji/pilot2/library/b/a$a;->b:Ldji/pilot2/library/b/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/library/b/a$a;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 189
    invoke-virtual {p0, p1}, Ldji/pilot2/library/b/a$a;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/library/model/DJIScanerMediaManager$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 203
    iget-object v0, p0, Ldji/pilot2/library/b/a$a;->b:Ldji/pilot2/library/b/a;

    invoke-static {v0}, Ldji/pilot2/library/b/a;->c(Ldji/pilot2/library/b/a;)Ldji/pilot2/library/model/DJIScanerMediaManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Ldji/pilot2/library/b/a$a;->b:Ldji/pilot2/library/b/a;

    invoke-static {v0}, Ldji/pilot2/library/b/a;->c(Ldji/pilot2/library/b/a;)Ldji/pilot2/library/model/DJIScanerMediaManager;

    move-result-object v0

    new-instance v1, Ldji/pilot2/library/b/a$a$1;

    invoke-direct {v1, p0}, Ldji/pilot2/library/b/a$a$1;-><init>(Ldji/pilot2/library/b/a$a;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/library/model/DJIScanerMediaManager;->setOnMediaDataGetListener(Ldji/pilot2/library/model/DJIScanerMediaManager$b;)V

    .line 212
    iget-object v0, p0, Ldji/pilot2/library/b/a$a;->b:Ldji/pilot2/library/b/a;

    invoke-static {v0}, Ldji/pilot2/library/b/a;->c(Ldji/pilot2/library/b/a;)Ldji/pilot2/library/model/DJIScanerMediaManager;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/library/b/a$a;->b:Ldji/pilot2/library/b/a;

    invoke-static {v1}, Ldji/pilot2/library/b/a;->d(Ldji/pilot2/library/b/a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot2/library/model/DJIScanerMediaManager;->scaneAllMedias(Z)V

    .line 213
    iget-object v0, p0, Ldji/pilot2/library/b/a$a;->b:Ldji/pilot2/library/b/a;

    invoke-static {v0}, Ldji/pilot2/library/b/a;->c(Ldji/pilot2/library/b/a;)Ldji/pilot2/library/model/DJIScanerMediaManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/library/model/DJIScanerMediaManager;->getMediaTimeStamps()Ljava/util/ArrayList;

    move-result-object v0

    .line 215
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/library/model/DJIScanerMediaManager$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 220
    if-eqz p1, :cond_1

    .line 221
    iget-object v0, p0, Ldji/pilot2/library/b/a$a;->b:Ldji/pilot2/library/b/a;

    invoke-static {v0}, Ldji/pilot2/library/b/a;->a(Ldji/pilot2/library/b/a;)Ldji/pilot2/library/a/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Ldji/pilot2/library/b/a$a;->b:Ldji/pilot2/library/b/a;

    invoke-static {v0}, Ldji/pilot2/library/b/a;->a(Ldji/pilot2/library/b/a;)Ldji/pilot2/library/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/pilot2/library/a/c;->a(Ljava/util/ArrayList;)V

    .line 223
    iget-object v0, p0, Ldji/pilot2/library/b/a$a;->b:Ldji/pilot2/library/b/a;

    invoke-static {v0}, Ldji/pilot2/library/b/a;->a(Ldji/pilot2/library/b/a;)Ldji/pilot2/library/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/library/a/c;->notifyDataSetChanged()V

    .line 224
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldji/pilot2/library/b/a$a;->b:Ldji/pilot2/library/b/a;

    invoke-static {v1}, Ldji/pilot2/library/b/a;->a(Ldji/pilot2/library/b/a;)Ldji/pilot2/library/a/c;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/library/a/c;->getGroupCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 225
    iget-object v1, p0, Ldji/pilot2/library/b/a$a;->b:Ldji/pilot2/library/b/a;

    invoke-static {v1}, Ldji/pilot2/library/b/a;->b(Ldji/pilot2/library/b/a;)Landroid/widget/ExpandableListView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 226
    iget-object v1, p0, Ldji/pilot2/library/b/a$a;->b:Ldji/pilot2/library/b/a;

    invoke-static {v1}, Ldji/pilot2/library/b/a;->b(Ldji/pilot2/library/b/a;)Landroid/widget/ExpandableListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 224
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 232
    :cond_1
    return-void
.end method

.method protected varargs a([Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/library/model/DJIScanerMediaManager$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 236
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 237
    iget-boolean v1, p0, Ldji/pilot2/library/b/a$a;->a:Z

    if-eqz v1, :cond_0

    .line 238
    iget-object v1, p0, Ldji/pilot2/library/b/a$a;->b:Ldji/pilot2/library/b/a;

    invoke-static {v1}, Ldji/pilot2/library/b/a;->e(Ldji/pilot2/library/b/a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 239
    iget-object v1, p0, Ldji/pilot2/library/b/a$a;->b:Ldji/pilot2/library/b/a;

    invoke-static {v1}, Ldji/pilot2/library/b/a;->e(Ldji/pilot2/library/b/a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 240
    iget-object v1, p0, Ldji/pilot2/library/b/a$a;->b:Ldji/pilot2/library/b/a;

    invoke-static {v1}, Ldji/pilot2/library/b/a;->f(Ldji/pilot2/library/b/a;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v1

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 241
    iget-object v1, p0, Ldji/pilot2/library/b/a$a;->b:Ldji/pilot2/library/b/a;

    invoke-static {v1}, Ldji/pilot2/library/b/a;->c(Ldji/pilot2/library/b/a;)Ldji/pilot2/library/model/DJIScanerMediaManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldji/pilot2/library/model/DJIScanerMediaManager;->setOnMediaDataGetListener(Ldji/pilot2/library/model/DJIScanerMediaManager$b;)V

    .line 242
    iput-boolean v0, p0, Ldji/pilot2/library/b/a$a;->a:Z

    .line 244
    :cond_0
    aget-object v1, p1, v0

    if-eqz v1, :cond_2

    .line 245
    iget-object v1, p0, Ldji/pilot2/library/b/a$a;->b:Ldji/pilot2/library/b/a;

    invoke-static {v1}, Ldji/pilot2/library/b/a;->a(Ldji/pilot2/library/b/a;)Ldji/pilot2/library/a/c;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 246
    iget-object v1, p0, Ldji/pilot2/library/b/a$a;->b:Ldji/pilot2/library/b/a;

    invoke-static {v1}, Ldji/pilot2/library/b/a;->a(Ldji/pilot2/library/b/a;)Ldji/pilot2/library/a/c;

    move-result-object v1

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ldji/pilot2/library/a/c;->a(Ljava/util/ArrayList;)V

    .line 247
    iget-object v1, p0, Ldji/pilot2/library/b/a$a;->b:Ldji/pilot2/library/b/a;

    invoke-static {v1}, Ldji/pilot2/library/b/a;->a(Ldji/pilot2/library/b/a;)Ldji/pilot2/library/a/c;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/library/a/c;->notifyDataSetChanged()V

    .line 248
    :goto_0
    iget-object v1, p0, Ldji/pilot2/library/b/a$a;->b:Ldji/pilot2/library/b/a;

    invoke-static {v1}, Ldji/pilot2/library/b/a;->a(Ldji/pilot2/library/b/a;)Ldji/pilot2/library/a/c;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/library/a/c;->getGroupCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 249
    iget-object v1, p0, Ldji/pilot2/library/b/a$a;->b:Ldji/pilot2/library/b/a;

    invoke-static {v1}, Ldji/pilot2/library/b/a;->b(Ldji/pilot2/library/b/a;)Landroid/widget/ExpandableListView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 250
    iget-object v1, p0, Ldji/pilot2/library/b/a$a;->b:Ldji/pilot2/library/b/a;

    invoke-static {v1}, Ldji/pilot2/library/b/a;->b(Ldji/pilot2/library/b/a;)Landroid/widget/ExpandableListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 248
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 255
    :cond_2
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 189
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldji/pilot2/library/b/a$a;->a([Ljava/lang/Void;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 189
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ldji/pilot2/library/b/a$a;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 196
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 197
    iget-object v0, p0, Ldji/pilot2/library/b/a$a;->b:Ldji/pilot2/library/b/a;

    invoke-static {v0}, Ldji/pilot2/library/b/a;->b(Ldji/pilot2/library/b/a;)Landroid/widget/ExpandableListView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/library/b/a$a;->b:Ldji/pilot2/library/b/a;

    invoke-static {v1}, Ldji/pilot2/library/b/a;->a(Ldji/pilot2/library/b/a;)Ldji/pilot2/library/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 198
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/library/b/a$a;->a:Z

    .line 199
    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 189
    check-cast p1, [Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ldji/pilot2/library/b/a$a;->a([Ljava/util/ArrayList;)V

    return-void
.end method
