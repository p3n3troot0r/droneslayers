.class public Ldji/pilot2/mine/a/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/mine/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Ldji/pilot2/mine/e/a;

.field b:Landroid/widget/ImageView;

.field c:Ldji/pilot2/mine/view/FixRatioImageView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/ImageView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field final synthetic h:Ldji/pilot2/mine/a/b;


# direct methods
.method public constructor <init>(Ldji/pilot2/mine/a/b;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Ldji/pilot2/mine/a/b$a;->h:Ldji/pilot2/mine/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 436
    div-int/lit8 v0, p1, 0x3c

    .line 437
    rem-int/lit8 v1, p1, 0x3c

    .line 438
    const-string v2, "%d:%02d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 442
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(III)V
    .locals 8

    .prologue
    const/high16 v7, 0x41800000    # 16.0f

    const/high16 v6, 0x41100000    # 9.0f

    const/16 v5, 0x8

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 355
    iget-object v0, p0, Ldji/pilot2/mine/a/b$a;->a:Ldji/pilot2/mine/e/a;

    invoke-virtual {v0}, Ldji/pilot2/mine/e/a;->d()Ljava/lang/String;

    move-result-object v1

    .line 356
    iget-object v0, p0, Ldji/pilot2/mine/a/b$a;->b:Landroid/widget/ImageView;

    instance-of v0, v0, Ldji/pilot2/mine/view/FixRatioImageView;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Ldji/pilot2/mine/a/b$a;->b:Landroid/widget/ImageView;

    check-cast v0, Ldji/pilot2/mine/view/FixRatioImageView;

    .line 358
    if-eqz v0, :cond_0

    .line 359
    const/4 v2, 0x1

    if-ne p3, v2, :cond_2

    .line 360
    invoke-virtual {v0, v4, v4}, Ldji/pilot2/mine/view/FixRatioImageView;->setWeight(FF)V

    .line 361
    iget-object v0, p0, Ldji/pilot2/mine/a/b$a;->c:Ldji/pilot2/mine/view/FixRatioImageView;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Ldji/pilot2/mine/a/b$a;->c:Ldji/pilot2/mine/view/FixRatioImageView;

    invoke-virtual {v0, v4, v4}, Ldji/pilot2/mine/view/FixRatioImageView;->setWeight(FF)V

    .line 371
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot2/mine/a/b$a;->b:Landroid/widget/ImageView;

    const v2, 0x106000d

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 372
    iget-object v0, p0, Ldji/pilot2/mine/a/b$a;->b:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 373
    iget-object v0, p0, Ldji/pilot2/mine/a/b$a;->h:Ldji/pilot2/mine/a/b;

    invoke-static {v0}, Ldji/pilot2/mine/a/b;->a(Ldji/pilot2/mine/a/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/frame/c/c;->a(Landroid/content/Context;)Ldji/thirdparty/afinal/a;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot2/mine/a/b$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v1}, Ldji/thirdparty/afinal/a;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 375
    iget-object v0, p0, Ldji/pilot2/mine/a/b$a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 376
    iget-object v0, p0, Ldji/pilot2/mine/a/b$a;->a:Ldji/pilot2/mine/e/a;

    instance-of v0, v0, Ldji/pilot2/mine/e/d;

    if-eqz v0, :cond_4

    .line 377
    const-string v1, "compressing"

    iget-object v0, p0, Ldji/pilot2/mine/a/b$a;->a:Ldji/pilot2/mine/e/a;

    check-cast v0, Ldji/pilot2/mine/e/d;

    iget-object v0, v0, Ldji/pilot2/mine/e/d;->r:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 378
    iget-object v0, p0, Ldji/pilot2/mine/a/b$a;->d:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 379
    iget-object v0, p0, Ldji/pilot2/mine/a/b$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 380
    iget-object v0, p0, Ldji/pilot2/mine/a/b$a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 381
    iget-object v0, p0, Ldji/pilot2/mine/a/b$a;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Ldji/pilot2/mine/a/b$a;->h:Ldji/pilot2/mine/a/b;

    invoke-static {v1}, Ldji/pilot2/mine/a/b;->a(Ldji/pilot2/mine/a/b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f01de

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 389
    :goto_1
    iget-object v0, p0, Ldji/pilot2/mine/a/b$a;->c:Ldji/pilot2/mine/view/FixRatioImageView;

    if-eqz v0, :cond_1

    .line 390
    iget-object v0, p0, Ldji/pilot2/mine/a/b$a;->c:Ldji/pilot2/mine/view/FixRatioImageView;

    invoke-virtual {v0, v3}, Ldji/pilot2/mine/view/FixRatioImageView;->setVisibility(I)V

    .line 397
    :cond_1
    :goto_2
    const/4 v0, 0x1

    if-ne p3, v0, :cond_5

    .line 398
    iget-object v0, p0, Ldji/pilot2/mine/a/b$a;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 404
    :goto_3
    iget-object v0, p0, Ldji/pilot2/mine/a/b$a;->b:Landroid/widget/ImageView;

    new-instance v1, Ldji/pilot2/mine/a/b$a$1;

    invoke-direct {v1, p0}, Ldji/pilot2/mine/a/b$a$1;-><init>(Ldji/pilot2/mine/a/b$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 433
    return-void

    .line 365
    :cond_2
    invoke-virtual {v0, v7, v6}, Ldji/pilot2/mine/view/FixRatioImageView;->setWeight(FF)V

    .line 366
    iget-object v0, p0, Ldji/pilot2/mine/a/b$a;->c:Ldji/pilot2/mine/view/FixRatioImageView;

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Ldji/pilot2/mine/a/b$a;->c:Ldji/pilot2/mine/view/FixRatioImageView;

    invoke-virtual {v0, v7, v6}, Ldji/pilot2/mine/view/FixRatioImageView;->setWeight(FF)V

    goto/16 :goto_0

    .line 385
    :cond_3
    iget-object v0, p0, Ldji/pilot2/mine/a/b$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 386
    iget-object v0, p0, Ldji/pilot2/mine/a/b$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 387
    iget-object v1, p0, Ldji/pilot2/mine/a/b$a;->d:Landroid/widget/TextView;

    iget-object v0, p0, Ldji/pilot2/mine/a/b$a;->a:Ldji/pilot2/mine/e/a;

    check-cast v0, Ldji/pilot2/mine/e/d;

    invoke-virtual {v0}, Ldji/pilot2/mine/e/d;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/a/b$a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 392
    :cond_4
    iget-object v0, p0, Ldji/pilot2/mine/a/b$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393
    iget-object v0, p0, Ldji/pilot2/mine/a/b$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 394
    iget-object v0, p0, Ldji/pilot2/mine/a/b$a;->c:Ldji/pilot2/mine/view/FixRatioImageView;

    if-eqz v0, :cond_1

    .line 395
    iget-object v0, p0, Ldji/pilot2/mine/a/b$a;->c:Ldji/pilot2/mine/view/FixRatioImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/FixRatioImageView;->setVisibility(I)V

    goto :goto_2

    .line 400
    :cond_5
    iget-object v0, p0, Ldji/pilot2/mine/a/b$a;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 401
    iget-object v0, p0, Ldji/pilot2/mine/a/b$a;->f:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot2/mine/a/b$a;->a:Ldji/pilot2/mine/e/a;

    invoke-virtual {v1}, Ldji/pilot2/mine/e/a;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Ldji/pilot2/mine/a/b$a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method
