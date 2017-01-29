.class final Ldji/pilot2/academy/widget/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/academy/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/RelativeLayout;

.field public b:Ldji/publics/DJIUI/DJIImageView;

.field public c:Ldji/publics/DJIUI/DJITextView;

.field public d:Ldji/publics/DJIUI/DJITextView;

.field public e:Ldji/publics/DJIUI/DJITextView;

.field public f:Ldji/publics/DJIUI/DJIImageView;

.field public g:Ldji/publics/DJIUI/DJITextView;

.field public h:Ldji/publics/DJIUI/DJIImageView;

.field public i:Ldji/pilot2/academy/widget/DJIAcademyProgressBar;

.field public j:I

.field final synthetic k:Ldji/pilot2/academy/widget/a;


# direct methods
.method constructor <init>(Ldji/pilot2/academy/widget/a;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Ldji/pilot2/academy/widget/a$a;->k:Ldji/pilot2/academy/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Ldji/pilot2/academy/widget/a$a;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 229
    return-void
.end method

.method public a(ILdji/pilot2/academy/model/AcademyDocInfo$DocInfo;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 244
    if-nez p2, :cond_1

    .line 246
    iget-object v0, p0, Ldji/pilot2/academy/widget/a$a;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 320
    :cond_0
    :goto_0
    return-void

    .line 249
    :cond_1
    iput p1, p0, Ldji/pilot2/academy/widget/a$a;->j:I

    .line 250
    iget-object v0, p0, Ldji/pilot2/academy/widget/a$a;->c:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p2, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    iget-object v0, p0, Ldji/pilot2/academy/widget/a$a;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Ldji/pilot2/academy/widget/a$a;->g:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 255
    iget-object v0, p2, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->updated_at:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot2/academy/b/a;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 256
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 257
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 258
    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 259
    iget-object v1, p0, Ldji/pilot2/academy/widget/a$a;->e:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    iget-object v0, p0, Ldji/pilot2/academy/widget/a$a;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Ldji/pilot2/academy/widget/a$a$1;

    invoke-direct {v1, p0}, Ldji/pilot2/academy/widget/a$a$1;-><init>(Ldji/pilot2/academy/widget/a$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    iget v0, p2, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->mDownloadState:I

    if-nez v0, :cond_2

    .line 297
    iget-object v0, p0, Ldji/pilot2/academy/widget/a$a;->f:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 298
    iget-object v0, p0, Ldji/pilot2/academy/widget/a$a;->h:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 299
    iget-object v0, p0, Ldji/pilot2/academy/widget/a$a;->h:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 300
    iget-object v0, p0, Ldji/pilot2/academy/widget/a$a;->i:Ldji/pilot2/academy/widget/DJIAcademyProgressBar;

    invoke-virtual {v0}, Ldji/pilot2/academy/widget/DJIAcademyProgressBar;->go()V

    goto :goto_0

    .line 304
    :cond_2
    iget v0, p2, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->mDownloadState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 305
    iget-object v0, p0, Ldji/pilot2/academy/widget/a$a;->f:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 306
    iget-object v0, p0, Ldji/pilot2/academy/widget/a$a;->h:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 307
    iget-object v0, p0, Ldji/pilot2/academy/widget/a$a;->i:Ldji/pilot2/academy/widget/DJIAcademyProgressBar;

    invoke-virtual {v0}, Ldji/pilot2/academy/widget/DJIAcademyProgressBar;->show()V

    goto :goto_0

    .line 309
    :cond_3
    iget v0, p2, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->mDownloadState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 310
    iget-object v0, p0, Ldji/pilot2/academy/widget/a$a;->f:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 311
    iget-object v0, p0, Ldji/pilot2/academy/widget/a$a;->h:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 312
    iget-object v0, p0, Ldji/pilot2/academy/widget/a$a;->i:Ldji/pilot2/academy/widget/DJIAcademyProgressBar;

    invoke-virtual {v0}, Ldji/pilot2/academy/widget/DJIAcademyProgressBar;->show()V

    .line 313
    iget-object v0, p0, Ldji/pilot2/academy/widget/a$a;->i:Ldji/pilot2/academy/widget/DJIAcademyProgressBar;

    iget v1, p2, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->mProgress:I

    invoke-virtual {v0, v1}, Ldji/pilot2/academy/widget/DJIAcademyProgressBar;->setProgress(I)V

    goto/16 :goto_0

    .line 315
    :cond_4
    iget v0, p2, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->mDownloadState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 316
    iget-object v0, p0, Ldji/pilot2/academy/widget/a$a;->f:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 317
    iget-object v0, p0, Ldji/pilot2/academy/widget/a$a;->h:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 318
    iget-object v0, p0, Ldji/pilot2/academy/widget/a$a;->i:Ldji/pilot2/academy/widget/DJIAcademyProgressBar;

    invoke-virtual {v0}, Ldji/pilot2/academy/widget/DJIAcademyProgressBar;->go()V

    goto/16 :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 232
    const v0, 0x7f0a1342

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot2/academy/widget/a$a;->b:Ldji/publics/DJIUI/DJIImageView;

    .line 233
    const v0, 0x7f0a1343

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/academy/widget/a$a;->c:Ldji/publics/DJIUI/DJITextView;

    .line 234
    const v0, 0x7f0a1344

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/academy/widget/a$a;->d:Ldji/publics/DJIUI/DJITextView;

    .line 235
    const v0, 0x7f0a1345

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/academy/widget/a$a;->e:Ldji/publics/DJIUI/DJITextView;

    .line 236
    const v0, 0x7f0a1346

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot2/academy/widget/a$a;->f:Ldji/publics/DJIUI/DJIImageView;

    .line 237
    const v0, 0x7f0a1347

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/academy/widget/a$a;->g:Ldji/publics/DJIUI/DJITextView;

    .line 238
    const v0, 0x7f0a1348

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot2/academy/widget/a$a;->h:Ldji/publics/DJIUI/DJIImageView;

    .line 239
    const v0, 0x7f0a1349

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/academy/widget/DJIAcademyProgressBar;

    iput-object v0, p0, Ldji/pilot2/academy/widget/a$a;->i:Ldji/pilot2/academy/widget/DJIAcademyProgressBar;

    .line 240
    return-void
.end method
