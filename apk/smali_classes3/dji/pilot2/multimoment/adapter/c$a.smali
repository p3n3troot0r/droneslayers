.class public Ldji/pilot2/multimoment/adapter/c$a;
.super Ldji/pilot2/multimoment/adapter/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/multimoment/adapter/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Ldji/publics/DJIUI/DJITextView;

.field b:Ldji/publics/DJIUI/DJIImageView;

.field c:Ldji/publics/DJIUI/DJIImageView;

.field d:Ldji/publics/DJIUI/DJITextView;

.field e:Ldji/publics/DJIUI/DJITextView;

.field f:Ldji/publics/DJIUI/DJITextView;

.field g:Landroid/view/View;

.field h:Ldji/publics/DJIUI/DJIImageView;

.field i:Ldji/publics/DJIUI/DJITextView;

.field j:Ldji/publics/DJIUI/DJITextView;

.field public k:I

.field final synthetic l:Ldji/pilot2/multimoment/adapter/c;


# direct methods
.method public constructor <init>(Ldji/pilot2/multimoment/adapter/c;)V
    .locals 1

    .prologue
    .line 231
    iput-object p1, p0, Ldji/pilot2/multimoment/adapter/c$a;->l:Ldji/pilot2/multimoment/adapter/c;

    invoke-direct {p0, p1}, Ldji/pilot2/multimoment/adapter/e$b;-><init>(Ldji/pilot2/multimoment/adapter/e;)V

    .line 232
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/multimoment/adapter/c$a;->a:Ldji/publics/DJIUI/DJITextView;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const v9, 0x7f0f0166

    const v8, 0x7f0f0236

    const/4 v7, 0x0

    const/16 v6, 0x8

    .line 245
    invoke-static {}, Ldji/pilot2/multimoment/template/TemplateController;->getInstance()Ldji/pilot2/multimoment/template/TemplateController;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot2/multimoment/template/TemplateController;->templates:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/template/a;

    .line 247
    iput p1, p0, Ldji/pilot2/multimoment/adapter/c$a;->k:I

    .line 248
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "bob"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCollectClicked notifyDataSetChanged bean = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ldji/pilot2/template/a;->e()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "position = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-virtual {v0}, Ldji/pilot2/template/a;->getTemplateName()Ljava/lang/String;

    move-result-object v1

    .line 250
    iget-object v2, p0, Ldji/pilot2/multimoment/adapter/c$a;->f:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v2, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    iget-object v1, p0, Ldji/pilot2/multimoment/adapter/c$a;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/pilot2/template/a;->getThumbnailBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 252
    invoke-virtual {v0}, Ldji/pilot2/template/a;->getDescription()Ljava/lang/String;

    move-result-object v1

    .line 253
    const-string v2, "more music"

    if-ne v1, v2, :cond_0

    .line 255
    iget-object v0, p0, Ldji/pilot2/multimoment/adapter/c$a;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v6}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 256
    iget-object v0, p0, Ldji/pilot2/multimoment/adapter/c$a;->h:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v6}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Ldji/pilot2/multimoment/adapter/c$a;->g:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Ldji/pilot2/multimoment/adapter/c$a;->i:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v6}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Ldji/pilot2/multimoment/adapter/c$a;->j:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v6}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 260
    iget-object v0, p0, Ldji/pilot2/multimoment/adapter/c$a;->f:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot2/multimoment/adapter/c$a;->l:Ldji/pilot2/multimoment/adapter/c;

    iget-object v1, v1, Ldji/pilot2/multimoment/adapter/c;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 327
    :goto_0
    return-void

    .line 263
    :cond_0
    const-string v2, "local music"

    if-ne v1, v2, :cond_2

    .line 264
    iget-object v0, p0, Ldji/pilot2/multimoment/adapter/c$a;->h:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v6}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Ldji/pilot2/multimoment/adapter/c$a;->g:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Ldji/pilot2/multimoment/adapter/c$a;->i:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v6}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Ldji/pilot2/multimoment/adapter/c$a;->j:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v7}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Ldji/pilot2/multimoment/adapter/c$a;->j:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot2/multimoment/adapter/c$a;->l:Ldji/pilot2/multimoment/adapter/c;

    iget-object v1, v1, Ldji/pilot2/multimoment/adapter/c;->b:Landroid/content/Context;

    const v2, 0x7f090e1d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    iget-object v0, p0, Ldji/pilot2/multimoment/adapter/c$a;->l:Ldji/pilot2/multimoment/adapter/c;

    iget v0, v0, Ldji/pilot2/multimoment/adapter/c;->d:I

    if-ne v0, p1, :cond_1

    .line 271
    iget-object v0, p0, Ldji/pilot2/multimoment/adapter/c$a;->l:Ldji/pilot2/multimoment/adapter/c;

    iget-object v1, p0, Ldji/pilot2/multimoment/adapter/c$a;->c:Ldji/publics/DJIUI/DJIImageView;

    iput-object v1, v0, Ldji/pilot2/multimoment/adapter/c;->f:Landroid/view/View;

    .line 272
    iget-object v0, p0, Ldji/pilot2/multimoment/adapter/c$a;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v7}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 273
    iget-object v0, p0, Ldji/pilot2/multimoment/adapter/c$a;->j:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot2/multimoment/adapter/c$a;->l:Ldji/pilot2/multimoment/adapter/c;

    iget-object v1, v1, Ldji/pilot2/multimoment/adapter/c;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 274
    iget-object v0, p0, Ldji/pilot2/multimoment/adapter/c$a;->f:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot2/multimoment/adapter/c$a;->l:Ldji/pilot2/multimoment/adapter/c;

    iget-object v1, v1, Ldji/pilot2/multimoment/adapter/c;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 275
    iget-object v0, p0, Ldji/pilot2/multimoment/adapter/c$a;->j:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f020e14

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 277
    :cond_1
    iget-object v0, p0, Ldji/pilot2/multimoment/adapter/c$a;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v10}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 278
    iget-object v0, p0, Ldji/pilot2/multimoment/adapter/c$a;->j:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot2/multimoment/adapter/c$a;->l:Ldji/pilot2/multimoment/adapter/c;

    iget-object v1, v1, Ldji/pilot2/multimoment/adapter/c;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 279
    iget-object v0, p0, Ldji/pilot2/multimoment/adapter/c$a;->f:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot2/multimoment/adapter/c$a;->l:Ldji/pilot2/multimoment/adapter/c;

    iget-object v1, v1, Ldji/pilot2/multimoment/adapter/c;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 280
    iget-object v0, p0, Ldji/pilot2/multimoment/adapter/c$a;->j:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f020e15

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 284
    :cond_2
    iget-object v1, p0, Ldji/pilot2/multimoment/adapter/c$a;->j:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v6}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 285
    iget-object v1, p0, Ldji/pilot2/multimoment/adapter/c$a;->l:Ldji/pilot2/multimoment/adapter/c;

    iget-object v1, v1, Ldji/pilot2/multimoment/adapter/c;->M:Ldji/pilot2/multimoment/videolib/b;

    sget-object v2, Ldji/pilot2/multimoment/videolib/b;->c:Ldji/pilot2/multimoment/videolib/b;

    if-ne v1, v2, :cond_4

    .line 286
    iget-object v1, p0, Ldji/pilot2/multimoment/adapter/c$a;->g:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 293
    :goto_1
    iget-object v1, p0, Ldji/pilot2/multimoment/adapter/c$a;->l:Ldji/pilot2/multimoment/adapter/c;

    iget v1, v1, Ldji/pilot2/multimoment/adapter/c;->d:I

    if-ne v1, p1, :cond_5

    .line 294
    iget-object v1, p0, Ldji/pilot2/multimoment/adapter/c$a;->l:Ldji/pilot2/multimoment/adapter/c;

    iget-object v2, p0, Ldji/pilot2/multimoment/adapter/c$a;->c:Ldji/publics/DJIUI/DJIImageView;

    iput-object v2, v1, Ldji/pilot2/multimoment/adapter/c;->f:Landroid/view/View;

    .line 295
    iget-object v1, p0, Ldji/pilot2/multimoment/adapter/c$a;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v7}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 296
    iget-object v1, p0, Ldji/pilot2/multimoment/adapter/c$a;->h:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v7}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 297
    iget-object v1, p0, Ldji/pilot2/multimoment/adapter/c$a;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 299
    iget-object v1, p0, Ldji/pilot2/multimoment/adapter/c$a;->e:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, p0, Ldji/pilot2/multimoment/adapter/c$a;->l:Ldji/pilot2/multimoment/adapter/c;

    iget-object v2, v2, Ldji/pilot2/multimoment/adapter/c;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 300
    iget-object v1, p0, Ldji/pilot2/multimoment/adapter/c$a;->d:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, p0, Ldji/pilot2/multimoment/adapter/c$a;->l:Ldji/pilot2/multimoment/adapter/c;

    iget-object v2, v2, Ldji/pilot2/multimoment/adapter/c;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 302
    :cond_3
    iget-object v1, p0, Ldji/pilot2/multimoment/adapter/c$a;->f:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, p0, Ldji/pilot2/multimoment/adapter/c$a;->l:Ldji/pilot2/multimoment/adapter/c;

    iget-object v2, v2, Ldji/pilot2/multimoment/adapter/c;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 313
    :goto_2
    invoke-virtual {v0}, Ldji/pilot2/template/a;->e()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_7

    .line 314
    iget-object v1, p0, Ldji/pilot2/multimoment/adapter/c$a;->h:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v7}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 315
    iget-object v1, p0, Ldji/pilot2/multimoment/adapter/c$a;->h:Ldji/publics/DJIUI/DJIImageView;

    const v2, 0x7f02024f

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 320
    :goto_3
    invoke-virtual {v0}, Ldji/pilot2/template/a;->f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 321
    iget-object v0, p0, Ldji/pilot2/multimoment/adapter/c$a;->i:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v7}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 289
    :cond_4
    iget-object v1, p0, Ldji/pilot2/multimoment/adapter/c$a;->g:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 290
    iget-object v1, p0, Ldji/pilot2/multimoment/adapter/c$a;->e:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/pilot2/template/a;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    iget-object v1, p0, Ldji/pilot2/multimoment/adapter/c$a;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/pilot2/template/a;->getTotalDurations()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ldji/pilot2/utils/p;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 304
    :cond_5
    iget-object v1, p0, Ldji/pilot2/multimoment/adapter/c$a;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v10}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 305
    iget-object v1, p0, Ldji/pilot2/multimoment/adapter/c$a;->h:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v10}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 306
    iget-object v1, p0, Ldji/pilot2/multimoment/adapter/c$a;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_6

    .line 308
    iget-object v1, p0, Ldji/pilot2/multimoment/adapter/c$a;->e:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, p0, Ldji/pilot2/multimoment/adapter/c$a;->l:Ldji/pilot2/multimoment/adapter/c;

    iget-object v2, v2, Ldji/pilot2/multimoment/adapter/c;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 309
    iget-object v1, p0, Ldji/pilot2/multimoment/adapter/c$a;->d:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, p0, Ldji/pilot2/multimoment/adapter/c$a;->l:Ldji/pilot2/multimoment/adapter/c;

    iget-object v2, v2, Ldji/pilot2/multimoment/adapter/c;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 311
    :cond_6
    iget-object v1, p0, Ldji/pilot2/multimoment/adapter/c$a;->f:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, p0, Ldji/pilot2/multimoment/adapter/c$a;->l:Ldji/pilot2/multimoment/adapter/c;

    iget-object v2, v2, Ldji/pilot2/multimoment/adapter/c;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_2

    .line 318
    :cond_7
    iget-object v1, p0, Ldji/pilot2/multimoment/adapter/c$a;->h:Ldji/publics/DJIUI/DJIImageView;

    const v2, 0x7f020246

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 323
    :cond_8
    iget-object v0, p0, Ldji/pilot2/multimoment/adapter/c$a;->i:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v6}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    goto/16 :goto_0
.end method
