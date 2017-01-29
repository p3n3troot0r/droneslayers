.class public Ldji/pilot/gallery/entryActivity/e$c;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/gallery/entryActivity/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/util/TreeMap",
        "<",
        "Ldji/pilot/gallery/entryActivity/d$a;",
        "Ljava/util/List",
        "<",
        "Ldji/pilot/gallery/entryActivity/g;",
        ">;>;",
        "Ljava/util/TreeMap",
        "<",
        "Ldji/pilot/gallery/entryActivity/d$a;",
        "Ljava/util/List",
        "<",
        "Ldji/pilot/gallery/entryActivity/g;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/gallery/entryActivity/e;


# direct methods
.method public constructor <init>(Ldji/pilot/gallery/entryActivity/e;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Ldji/pilot/gallery/entryActivity/e$c;->a:Ldji/pilot/gallery/entryActivity/e;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/TreeMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/TreeMap",
            "<",
            "Ldji/pilot/gallery/entryActivity/d$a;",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/gallery/entryActivity/g;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 336
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/e$c;->a:Ldji/pilot/gallery/entryActivity/e;

    invoke-static {v0}, Ldji/pilot/gallery/entryActivity/e;->c(Ldji/pilot/gallery/entryActivity/e;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 337
    const/4 v0, 0x0

    .line 339
    :goto_0
    return-object v0

    .line 338
    :cond_0
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/e$c;->a:Ldji/pilot/gallery/entryActivity/e;

    invoke-static {v0}, Ldji/pilot/gallery/entryActivity/e;->b(Ldji/pilot/gallery/entryActivity/e;)Ldji/pilot/gallery/entryActivity/d;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/gallery/entryActivity/e$c;->a:Ldji/pilot/gallery/entryActivity/e;

    invoke-static {v1}, Ldji/pilot/gallery/entryActivity/e;->c(Ldji/pilot/gallery/entryActivity/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/gallery/entryActivity/d;->a(Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/e$c;->a:Ldji/pilot/gallery/entryActivity/e;

    invoke-static {v0}, Ldji/pilot/gallery/entryActivity/e;->b(Ldji/pilot/gallery/entryActivity/e;)Ldji/pilot/gallery/entryActivity/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/gallery/entryActivity/d;->d()Ljava/util/TreeMap;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Ljava/util/TreeMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap",
            "<",
            "Ldji/pilot/gallery/entryActivity/d$a;",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/gallery/entryActivity/g;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 350
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 351
    if-nez p1, :cond_0

    .line 369
    :goto_0
    return-void

    .line 353
    :cond_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " scane all items size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/util/TreeMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    invoke-virtual {p1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 355
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, "bob"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " scane all items 1 size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 357
    :cond_1
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/e$c;->a:Ldji/pilot/gallery/entryActivity/e;

    invoke-static {v0, p1}, Ldji/pilot/gallery/entryActivity/e;->a(Ldji/pilot/gallery/entryActivity/e;Ljava/util/TreeMap;)Ljava/util/TreeMap;

    .line 358
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/e$c;->a:Ldji/pilot/gallery/entryActivity/e;

    invoke-static {v0}, Ldji/pilot/gallery/entryActivity/e;->a(Ldji/pilot/gallery/entryActivity/e;)Ldji/pilot/gallery/entryActivity/a$b;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot/gallery/entryActivity/a$b;->a()Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;

    move-result-object v0

    sget-object v1, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;->c:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;

    if-ne v0, v1, :cond_3

    .line 359
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/e$c;->a:Ldji/pilot/gallery/entryActivity/e;

    invoke-static {v0}, Ldji/pilot/gallery/entryActivity/e;->a(Ldji/pilot/gallery/entryActivity/e;)Ldji/pilot/gallery/entryActivity/a$b;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/gallery/entryActivity/e$c;->a:Ldji/pilot/gallery/entryActivity/e;

    invoke-static {v1}, Ldji/pilot/gallery/entryActivity/e;->d(Ldji/pilot/gallery/entryActivity/e;)Ljava/util/TreeMap;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/pilot/gallery/entryActivity/a$b;->a(Ljava/util/TreeMap;)V

    .line 367
    :cond_2
    :goto_2
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/e$c;->a:Ldji/pilot/gallery/entryActivity/e;

    invoke-static {v0}, Ldji/pilot/gallery/entryActivity/e;->a(Ldji/pilot/gallery/entryActivity/e;)Ldji/pilot/gallery/entryActivity/a$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldji/pilot/gallery/entryActivity/a$b;->a(Z)V

    .line 368
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "ScanerTask onPostExecute"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 360
    :cond_3
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/e$c;->a:Ldji/pilot/gallery/entryActivity/e;

    invoke-static {v0}, Ldji/pilot/gallery/entryActivity/e;->a(Ldji/pilot/gallery/entryActivity/e;)Ldji/pilot/gallery/entryActivity/a$b;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot/gallery/entryActivity/a$b;->a()Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;

    move-result-object v0

    sget-object v1, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;->a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;

    if-ne v0, v1, :cond_4

    .line 361
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/e$c;->a:Ldji/pilot/gallery/entryActivity/e;

    invoke-static {v0}, Ldji/pilot/gallery/entryActivity/e;->a(Ldji/pilot/gallery/entryActivity/e;)Ldji/pilot/gallery/entryActivity/a$b;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/gallery/entryActivity/e$c;->a:Ldji/pilot/gallery/entryActivity/e;

    invoke-virtual {v1}, Ldji/pilot/gallery/entryActivity/e;->e()Ljava/util/TreeMap;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/pilot/gallery/entryActivity/a$b;->a(Ljava/util/TreeMap;)V

    goto :goto_2

    .line 362
    :cond_4
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/e$c;->a:Ldji/pilot/gallery/entryActivity/e;

    invoke-static {v0}, Ldji/pilot/gallery/entryActivity/e;->a(Ldji/pilot/gallery/entryActivity/e;)Ldji/pilot/gallery/entryActivity/a$b;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot/gallery/entryActivity/a$b;->a()Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;

    move-result-object v0

    sget-object v1, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;->b:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;

    if-ne v0, v1, :cond_5

    .line 363
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/e$c;->a:Ldji/pilot/gallery/entryActivity/e;

    invoke-static {v0}, Ldji/pilot/gallery/entryActivity/e;->a(Ldji/pilot/gallery/entryActivity/e;)Ldji/pilot/gallery/entryActivity/a$b;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/gallery/entryActivity/e$c;->a:Ldji/pilot/gallery/entryActivity/e;

    invoke-virtual {v1}, Ldji/pilot/gallery/entryActivity/e;->f()Ljava/util/TreeMap;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/pilot/gallery/entryActivity/a$b;->a(Ljava/util/TreeMap;)V

    goto :goto_2

    .line 364
    :cond_5
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/e$c;->a:Ldji/pilot/gallery/entryActivity/e;

    invoke-static {v0}, Ldji/pilot/gallery/entryActivity/e;->a(Ldji/pilot/gallery/entryActivity/e;)Ldji/pilot/gallery/entryActivity/a$b;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot/gallery/entryActivity/a$b;->a()Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;

    move-result-object v0

    sget-object v1, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;->d:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;

    if-ne v0, v1, :cond_2

    .line 365
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/e$c;->a:Ldji/pilot/gallery/entryActivity/e;

    invoke-static {v0}, Ldji/pilot/gallery/entryActivity/e;->a(Ldji/pilot/gallery/entryActivity/e;)Ldji/pilot/gallery/entryActivity/a$b;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/gallery/entryActivity/e$c;->a:Ldji/pilot/gallery/entryActivity/e;

    invoke-virtual {v1}, Ldji/pilot/gallery/entryActivity/e;->i()Ljava/util/TreeMap;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/pilot/gallery/entryActivity/a$b;->a(Ljava/util/TreeMap;)V

    goto :goto_2
.end method

.method protected varargs a([Ljava/util/TreeMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/TreeMap",
            "<",
            "Ldji/pilot/gallery/entryActivity/d$a;",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/gallery/entryActivity/g;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 373
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 374
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 332
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldji/pilot/gallery/entryActivity/e$c;->a([Ljava/lang/Void;)Ljava/util/TreeMap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 332
    check-cast p1, Ljava/util/TreeMap;

    invoke-virtual {p0, p1}, Ldji/pilot/gallery/entryActivity/e$c;->a(Ljava/util/TreeMap;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 344
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 345
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/e$c;->a:Ldji/pilot/gallery/entryActivity/e;

    invoke-static {v0}, Ldji/pilot/gallery/entryActivity/e;->a(Ldji/pilot/gallery/entryActivity/e;)Ldji/pilot/gallery/entryActivity/a$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldji/pilot/gallery/entryActivity/a$b;->a(Z)V

    .line 346
    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 332
    check-cast p1, [Ljava/util/TreeMap;

    invoke-virtual {p0, p1}, Ldji/pilot/gallery/entryActivity/e$c;->a([Ljava/util/TreeMap;)V

    return-void
.end method
