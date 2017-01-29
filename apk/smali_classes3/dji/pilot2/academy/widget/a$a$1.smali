.class Ldji/pilot2/academy/widget/a$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/academy/widget/a$a;->a(ILdji/pilot2/academy/model/AcademyDocInfo$DocInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/academy/widget/a$a;


# direct methods
.method constructor <init>(Ldji/pilot2/academy/widget/a$a;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Ldji/pilot2/academy/widget/a$a$1;->a:Ldji/pilot2/academy/widget/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 265
    iget-object v0, p0, Ldji/pilot2/academy/widget/a$a$1;->a:Ldji/pilot2/academy/widget/a$a;

    iget-object v0, v0, Ldji/pilot2/academy/widget/a$a;->k:Ldji/pilot2/academy/widget/a;

    iget-object v1, p0, Ldji/pilot2/academy/widget/a$a$1;->a:Ldji/pilot2/academy/widget/a$a;

    iget v1, v1, Ldji/pilot2/academy/widget/a$a;->j:I

    invoke-static {v0, v1}, Ldji/pilot2/academy/widget/a;->a(Ldji/pilot2/academy/widget/a;I)Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;

    move-result-object v0

    .line 266
    iget v1, v0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->mDownloadState:I

    if-nez v1, :cond_1

    .line 267
    const-string v1, "Academy_DocumentView_Button_Download"

    invoke-static {v1}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 268
    invoke-static {}, Ldji/pilot2/academy/a/b;->getInstance()Ldji/pilot2/academy/a/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot2/academy/a/b;->b(Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;)V

    .line 293
    :cond_0
    :goto_0
    return-void

    .line 269
    :cond_1
    iget v1, v0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->mDownloadState:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 270
    const-string v1, "Academy_DocumentView_Button_OpenDoc"

    invoke-static {v1}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 272
    new-instance v1, Ljava/io/File;

    invoke-static {}, Ldji/pilot2/academy/a/b;->getInstance()Ldji/pilot2/academy/a/b;

    move-result-object v2

    iget-object v3, v0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ldji/pilot2/academy/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 273
    invoke-static {v1}, Ldji/pilot/usercenter/f/c;->a(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 274
    invoke-static {}, Ldji/pilot2/academy/a/b;->getInstance()Ldji/pilot2/academy/a/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldji/pilot2/academy/a/b;->a(Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;)V

    .line 275
    iget-object v0, p0, Ldji/pilot2/academy/widget/a$a$1;->a:Ldji/pilot2/academy/widget/a$a;

    iget-object v0, v0, Ldji/pilot2/academy/widget/a$a;->k:Ldji/pilot2/academy/widget/a;

    invoke-virtual {v0}, Ldji/pilot2/academy/widget/a;->notifyDataSetChanged()V

    .line 276
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 277
    const-string v2, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 278
    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 279
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 280
    const-string v2, "application/pdf"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 281
    iget-object v1, p0, Ldji/pilot2/academy/widget/a$a$1;->a:Ldji/pilot2/academy/widget/a$a;

    iget-object v1, v1, Ldji/pilot2/academy/widget/a$a;->k:Ldji/pilot2/academy/widget/a;

    invoke-static {v1}, Ldji/pilot2/academy/widget/a;->a(Ldji/pilot2/academy/widget/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/academy/widget/a$a$1;->a:Ldji/pilot2/academy/widget/a$a;

    iget-object v2, v2, Ldji/pilot2/academy/widget/a$a;->k:Ldji/pilot2/academy/widget/a;

    invoke-static {v2}, Ldji/pilot2/academy/widget/a;->a(Ldji/pilot2/academy/widget/a;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0900f0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 283
    :cond_2
    iput v4, v0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->mDownloadState:I

    .line 284
    iget-object v0, p0, Ldji/pilot2/academy/widget/a$a$1;->a:Ldji/pilot2/academy/widget/a$a;

    iget-object v0, v0, Ldji/pilot2/academy/widget/a$a;->k:Ldji/pilot2/academy/widget/a;

    invoke-virtual {v0}, Ldji/pilot2/academy/widget/a;->notifyDataSetChanged()V

    .line 285
    iget-object v0, p0, Ldji/pilot2/academy/widget/a$a$1;->a:Ldji/pilot2/academy/widget/a$a;

    iget-object v0, v0, Ldji/pilot2/academy/widget/a$a;->k:Ldji/pilot2/academy/widget/a;

    invoke-static {v0}, Ldji/pilot2/academy/widget/a;->a(Ldji/pilot2/academy/widget/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0901ee

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 287
    :cond_3
    iget v1, v0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->mDownloadState:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    iget v1, v0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->mDownloadState:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 289
    :cond_4
    const-string v1, "Academy_DocumentView_Button_CancelDownload"

    invoke-static {v1}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 290
    invoke-static {}, Ldji/pilot2/academy/a/b;->getInstance()Ldji/pilot2/academy/a/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot2/academy/a/b;->c(Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;)V

    .line 291
    iget-object v0, p0, Ldji/pilot2/academy/widget/a$a$1;->a:Ldji/pilot2/academy/widget/a$a;

    iget-object v0, v0, Ldji/pilot2/academy/widget/a$a;->k:Ldji/pilot2/academy/widget/a;

    invoke-virtual {v0}, Ldji/pilot2/academy/widget/a;->notifyDataSetChanged()V

    goto/16 :goto_0
.end method
