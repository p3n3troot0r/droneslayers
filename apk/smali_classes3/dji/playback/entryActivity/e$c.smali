.class public Ldji/playback/entryActivity/e$c;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/playback/entryActivity/e;
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
        "Ldji/playback/entryActivity/d$a;",
        "Ljava/util/List",
        "<",
        "Ldji/playback/entryActivity/h;",
        ">;>;",
        "Ljava/util/TreeMap",
        "<",
        "Ldji/playback/entryActivity/d$a;",
        "Ljava/util/List",
        "<",
        "Ldji/playback/entryActivity/h;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/playback/entryActivity/e;


# direct methods
.method public constructor <init>(Ldji/playback/entryActivity/e;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Ldji/playback/entryActivity/e$c;->a:Ldji/playback/entryActivity/e;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/TreeMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/TreeMap",
            "<",
            "Ldji/playback/entryActivity/d$a;",
            "Ljava/util/List",
            "<",
            "Ldji/playback/entryActivity/h;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 320
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 321
    iget-object v2, p0, Ldji/playback/entryActivity/e$c;->a:Ldji/playback/entryActivity/e;

    invoke-static {v2}, Ldji/playback/entryActivity/e;->c(Ldji/playback/entryActivity/e;)[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 322
    const/4 v0, 0x0

    .line 325
    :goto_0
    return-object v0

    .line 323
    :cond_0
    iget-object v2, p0, Ldji/playback/entryActivity/e$c;->a:Ldji/playback/entryActivity/e;

    invoke-static {v2}, Ldji/playback/entryActivity/e;->b(Ldji/playback/entryActivity/e;)Ldji/playback/entryActivity/d;

    move-result-object v2

    iget-object v3, p0, Ldji/playback/entryActivity/e$c;->a:Ldji/playback/entryActivity/e;

    invoke-static {v3}, Ldji/playback/entryActivity/e;->c(Ldji/playback/entryActivity/e;)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/playback/entryActivity/d;->a([Ljava/lang/String;)V

    .line 324
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, "bob"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loading time doinbackground time = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    iget-object v0, p0, Ldji/playback/entryActivity/e$c;->a:Ldji/playback/entryActivity/e;

    invoke-static {v0}, Ldji/playback/entryActivity/e;->b(Ldji/playback/entryActivity/e;)Ldji/playback/entryActivity/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/playback/entryActivity/d;->c()Ljava/util/TreeMap;

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
            "Ldji/playback/entryActivity/d$a;",
            "Ljava/util/List",
            "<",
            "Ldji/playback/entryActivity/h;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 337
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 338
    iget-object v0, p0, Ldji/playback/entryActivity/e$c;->a:Ldji/playback/entryActivity/e;

    invoke-static {v0}, Ldji/playback/entryActivity/e;->a(Ldji/playback/entryActivity/e;)Ldji/playback/entryActivity/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Ldji/playback/entryActivity/e$c;->a:Ldji/playback/entryActivity/e;

    invoke-static {v0}, Ldji/playback/entryActivity/e;->a(Ldji/playback/entryActivity/e;)Ldji/playback/entryActivity/a$b;

    move-result-object v0

    invoke-interface {v0}, Ldji/playback/entryActivity/a$b;->c()V

    .line 340
    :cond_0
    if-nez p1, :cond_1

    .line 359
    :goto_0
    return-void

    .line 342
    :cond_1
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

    .line 343
    invoke-virtual {p1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 344
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

    .line 346
    :cond_2
    iget-object v0, p0, Ldji/playback/entryActivity/e$c;->a:Ldji/playback/entryActivity/e;

    invoke-static {v0, p1}, Ldji/playback/entryActivity/e;->a(Ldji/playback/entryActivity/e;Ljava/util/TreeMap;)Ljava/util/TreeMap;

    .line 347
    iget-object v0, p0, Ldji/playback/entryActivity/e$c;->a:Ldji/playback/entryActivity/e;

    invoke-static {v0}, Ldji/playback/entryActivity/e;->a(Ldji/playback/entryActivity/e;)Ldji/playback/entryActivity/a$b;

    move-result-object v0

    invoke-interface {v0}, Ldji/playback/entryActivity/a$b;->a()Ldji/playback/entryActivity/DJIPlaybackFragment$b;

    move-result-object v0

    sget-object v1, Ldji/playback/entryActivity/DJIPlaybackFragment$b;->c:Ldji/playback/entryActivity/DJIPlaybackFragment$b;

    if-ne v0, v1, :cond_3

    .line 348
    iget-object v0, p0, Ldji/playback/entryActivity/e$c;->a:Ldji/playback/entryActivity/e;

    invoke-static {v0}, Ldji/playback/entryActivity/e;->a(Ldji/playback/entryActivity/e;)Ldji/playback/entryActivity/a$b;

    move-result-object v0

    iget-object v1, p0, Ldji/playback/entryActivity/e$c;->a:Ldji/playback/entryActivity/e;

    invoke-static {v1}, Ldji/playback/entryActivity/e;->d(Ldji/playback/entryActivity/e;)Ljava/util/TreeMap;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/playback/entryActivity/a$b;->a(Ljava/util/TreeMap;)V

    .line 358
    :goto_2
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "ScanerTask onPostExecute"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 350
    :cond_3
    iget-object v0, p0, Ldji/playback/entryActivity/e$c;->a:Ldji/playback/entryActivity/e;

    invoke-static {v0}, Ldji/playback/entryActivity/e;->a(Ldji/playback/entryActivity/e;)Ldji/playback/entryActivity/a$b;

    move-result-object v0

    invoke-interface {v0}, Ldji/playback/entryActivity/a$b;->a()Ldji/playback/entryActivity/DJIPlaybackFragment$b;

    move-result-object v0

    sget-object v1, Ldji/playback/entryActivity/DJIPlaybackFragment$b;->a:Ldji/playback/entryActivity/DJIPlaybackFragment$b;

    if-ne v0, v1, :cond_4

    .line 351
    iget-object v0, p0, Ldji/playback/entryActivity/e$c;->a:Ldji/playback/entryActivity/e;

    invoke-static {v0}, Ldji/playback/entryActivity/e;->a(Ldji/playback/entryActivity/e;)Ldji/playback/entryActivity/a$b;

    move-result-object v0

    iget-object v1, p0, Ldji/playback/entryActivity/e$c;->a:Ldji/playback/entryActivity/e;

    invoke-virtual {v1}, Ldji/playback/entryActivity/e;->e()Ljava/util/TreeMap;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/playback/entryActivity/a$b;->a(Ljava/util/TreeMap;)V

    goto :goto_2

    .line 354
    :cond_4
    iget-object v0, p0, Ldji/playback/entryActivity/e$c;->a:Ldji/playback/entryActivity/e;

    invoke-static {v0}, Ldji/playback/entryActivity/e;->a(Ldji/playback/entryActivity/e;)Ldji/playback/entryActivity/a$b;

    move-result-object v0

    iget-object v1, p0, Ldji/playback/entryActivity/e$c;->a:Ldji/playback/entryActivity/e;

    invoke-virtual {v1}, Ldji/playback/entryActivity/e;->f()Ljava/util/TreeMap;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/playback/entryActivity/a$b;->a(Ljava/util/TreeMap;)V

    goto :goto_2
.end method

.method protected varargs a([Ljava/util/TreeMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/TreeMap",
            "<",
            "Ldji/playback/entryActivity/d$a;",
            "Ljava/util/List",
            "<",
            "Ldji/playback/entryActivity/h;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 363
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 364
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 316
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldji/playback/entryActivity/e$c;->a([Ljava/lang/Void;)Ljava/util/TreeMap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 316
    check-cast p1, Ljava/util/TreeMap;

    invoke-virtual {p0, p1}, Ldji/playback/entryActivity/e$c;->a(Ljava/util/TreeMap;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 330
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 331
    iget-object v0, p0, Ldji/playback/entryActivity/e$c;->a:Ldji/playback/entryActivity/e;

    invoke-static {v0}, Ldji/playback/entryActivity/e;->a(Ldji/playback/entryActivity/e;)Ldji/playback/entryActivity/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Ldji/playback/entryActivity/e$c;->a:Ldji/playback/entryActivity/e;

    invoke-static {v0}, Ldji/playback/entryActivity/e;->a(Ldji/playback/entryActivity/e;)Ldji/playback/entryActivity/a$b;

    move-result-object v0

    invoke-interface {v0}, Ldji/playback/entryActivity/a$b;->b()V

    .line 333
    :cond_0
    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 316
    check-cast p1, [Ljava/util/TreeMap;

    invoke-virtual {p0, p1}, Ldji/playback/entryActivity/e$c;->a([Ljava/util/TreeMap;)V

    return-void
.end method
