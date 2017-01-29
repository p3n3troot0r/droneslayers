.class public Ldji/pilot2/mine/b/c$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/mine/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/util/List",
        "<",
        "Ldji/pilot2/mine/db/PenddingAddDraft;",
        ">;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/mine/b/c;


# direct methods
.method public constructor <init>(Ldji/pilot2/mine/b/c;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Ldji/pilot2/mine/b/c$a;->a:Ldji/pilot2/mine/b/c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/util/List;)Ljava/lang/Boolean;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/mine/db/PenddingAddDraft;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .prologue
    const/4 v11, 0x0

    .line 431
    sget-object v0, Ldji/pilot2/b;->a:Ldji/pilot2/b;

    invoke-virtual {v0}, Ldji/pilot2/b;->a()Landroid/content/Context;

    move-result-object v7

    .line 432
    aget-object v0, p1, v11

    .line 433
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldji/pilot2/mine/db/PenddingAddDraft;

    .line 434
    new-instance v0, Ljava/io/File;

    invoke-virtual {v6}, Ldji/pilot2/mine/db/PenddingAddDraft;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    .line 435
    invoke-virtual {v6}, Ldji/pilot2/mine/db/PenddingAddDraft;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Ldji/pilot2/mine/db/PenddingAddDraft;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x5

    invoke-virtual {v1, v11, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    new-instance v0, Ldji/pilot2/share/mode/a;

    invoke-virtual {v6}, Ldji/pilot2/mine/db/PenddingAddDraft;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot2/share/mode/a;-><init>(Ljava/lang/String;)V

    .line 437
    if-eqz v0, :cond_0

    iget v1, v0, Ldji/pilot2/share/mode/a;->D:I

    if-nez v1, :cond_0

    .line 438
    iget-object v1, v0, Ldji/pilot2/share/mode/a;->G:Ljava/lang/String;

    iget-object v2, v0, Ldji/pilot2/share/mode/a;->G:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x5

    invoke-virtual {v1, v11, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 439
    iget-object v2, v0, Ldji/pilot2/share/mode/a;->E:Ljava/lang/String;

    .line 440
    iget-object v3, v0, Ldji/pilot2/share/mode/a;->F:Ljava/lang/String;

    .line 441
    const-string v5, "video"

    .line 442
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v4, "Lyric"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "penddingDraft: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v4, v9}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    iget-object v0, p0, Ldji/pilot2/mine/b/c$a;->a:Ldji/pilot2/mine/b/c;

    const-string v4, ""

    invoke-virtual/range {v0 .. v5}, Ldji/pilot2/mine/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    :cond_0
    invoke-static {v7}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    invoke-virtual {v0, v6}, Ldji/thirdparty/afinal/b;->f(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 449
    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 460
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 461
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    sget-object v0, Ldji/pilot2/main/fragment/DJIMineFragment;->P:Ldji/pilot2/main/fragment/DJIMineFragment$a;

    if-eqz v0, :cond_0

    .line 463
    sget-object v0, Ldji/pilot2/main/fragment/DJIMineFragment;->P:Ldji/pilot2/main/fragment/DJIMineFragment$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldji/pilot2/main/fragment/DJIMineFragment$a;->sendEmptyMessage(I)Z

    .line 466
    :cond_0
    return-void
.end method

.method protected varargs a([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 455
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 456
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 427
    check-cast p1, [Ljava/util/List;

    invoke-virtual {p0, p1}, Ldji/pilot2/mine/b/c$a;->a([Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 427
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ldji/pilot2/mine/b/c$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 427
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot2/mine/b/c$a;->a([Ljava/lang/String;)V

    return-void
.end method
