.class public Ldji/pilot2/mine/a/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/mine/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ldji/pilot2/mine/e/b;

.field public b:I

.field public c:Landroid/widget/ImageView;

.field public d:Ldji/pilot2/widget/RoundProgressBar;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field final synthetic p:Ldji/pilot2/mine/a/c;


# direct methods
.method public constructor <init>(Ldji/pilot2/mine/a/c;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Ldji/pilot2/mine/a/c$a;->p:Ldji/pilot2/mine/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x4

    .line 139
    iget-object v0, p0, Ldji/pilot2/mine/a/c$a;->d:Ldji/pilot2/widget/RoundProgressBar;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/RoundProgressBar;->setRoundWidth(F)V

    .line 140
    iget-object v0, p0, Ldji/pilot2/mine/a/c$a;->d:Ldji/pilot2/widget/RoundProgressBar;

    iget-object v1, p0, Ldji/pilot2/mine/a/c$a;->a:Ldji/pilot2/mine/e/b;

    invoke-virtual {v1}, Ldji/pilot2/mine/e/b;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/RoundProgressBar;->setProgress(I)V

    .line 141
    iget-object v0, p0, Ldji/pilot2/mine/a/c$a;->d:Ldji/pilot2/widget/RoundProgressBar;

    invoke-virtual {v0, v3}, Ldji/pilot2/widget/RoundProgressBar;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Ldji/pilot2/mine/a/c$a;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Ldji/pilot2/mine/a/c$a;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Ldji/pilot2/mine/a/c$a;->j:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 145
    iget-object v0, p0, Ldji/pilot2/mine/a/c$a;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Ldji/pilot2/mine/a/c$a;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Ldji/pilot2/mine/a/c$a;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Ldji/pilot2/mine/a/c$a;->n:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Ldji/pilot2/mine/a/c$a;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Ldji/pilot2/mine/a/c$a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    return-void
.end method

.method public a(Ldji/pilot2/mine/e/b;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 236
    iget-object v0, p0, Ldji/pilot2/mine/a/c$a;->a:Ldji/pilot2/mine/e/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/mine/a/c$a;->a:Ldji/pilot2/mine/e/b;

    if-eq v0, p1, :cond_0

    .line 237
    invoke-static {}, Ldji/pilot2/mine/b/c;->getInstance()Ldji/pilot2/mine/b/c;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/mine/a/c$a;->a:Ldji/pilot2/mine/e/b;

    invoke-virtual {v1}, Ldji/pilot2/mine/e/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/b/c;->d(Ljava/lang/String;)V

    .line 239
    :cond_0
    iget-object v0, p0, Ldji/pilot2/mine/a/c$a;->a:Ldji/pilot2/mine/e/b;

    if-eq v0, p1, :cond_1

    .line 240
    iput-object p1, p0, Ldji/pilot2/mine/a/c$a;->a:Ldji/pilot2/mine/e/b;

    .line 241
    invoke-static {}, Ldji/pilot2/mine/b/c;->getInstance()Ldji/pilot2/mine/b/c;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/mine/a/c$a;->a:Ldji/pilot2/mine/e/b;

    invoke-virtual {v1}, Ldji/pilot2/mine/e/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ldji/pilot2/mine/b/c;->a(Ljava/lang/String;Ldji/pilot2/mine/a/c$a;)V

    .line 245
    :cond_1
    iget-object v0, p0, Ldji/pilot2/mine/a/c$a;->a:Ldji/pilot2/mine/e/b;

    invoke-virtual {v0}, Ldji/pilot2/mine/e/b;->g()I

    move-result v0

    if-ne v0, v6, :cond_4

    .line 246
    invoke-virtual {p0}, Ldji/pilot2/mine/a/c$a;->a()V

    .line 260
    :goto_0
    iget-object v0, p0, Ldji/pilot2/mine/a/c$a;->a:Ldji/pilot2/mine/e/b;

    invoke-virtual {v0}, Ldji/pilot2/mine/e/b;->k()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 261
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldji/pilot2/mine/a/c$a;->a:Ldji/pilot2/mine/e/b;

    invoke-virtual {v1}, Ldji/pilot2/mine/e/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 262
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 263
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    .line 264
    iget-object v2, p0, Ldji/pilot2/mine/a/c$a;->a:Ldji/pilot2/mine/e/b;

    invoke-virtual {v2, v0, v1}, Ldji/pilot2/mine/e/b;->a(J)V

    .line 265
    invoke-static {}, Ldji/pilot2/mine/b/c;->getInstance()Ldji/pilot2/mine/b/c;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/mine/a/c$a;->a:Ldji/pilot2/mine/e/b;

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/b/c;->b(Ldji/pilot2/mine/e/b;)V

    .line 268
    :cond_2
    iget-object v0, p0, Ldji/pilot2/mine/a/c$a;->f:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot2/mine/a/c$a;->a:Ldji/pilot2/mine/e/b;

    invoke-virtual {v1}, Ldji/pilot2/mine/e/b;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    iget-object v0, p0, Ldji/pilot2/mine/a/c$a;->a:Ldji/pilot2/mine/e/b;

    invoke-virtual {v0}, Ldji/pilot2/mine/e/b;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 272
    iget-object v0, p0, Ldji/pilot2/mine/a/c$a;->e:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/mine/a/c$a;->a:Ldji/pilot2/mine/e/b;

    invoke-virtual {v2}, Ldji/pilot2/mine/e/b;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    iget-object v0, p0, Ldji/pilot2/mine/a/c$a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 280
    :goto_1
    iget-object v0, p0, Ldji/pilot2/mine/a/c$a;->a:Ldji/pilot2/mine/e/b;

    invoke-virtual {v0}, Ldji/pilot2/mine/e/b;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 282
    iget-object v0, p0, Ldji/pilot2/mine/a/c$a;->l:Landroid/widget/ImageView;

    new-instance v1, Ldji/pilot2/mine/a/c$a$1;

    invoke-direct {v1, p0}, Ldji/pilot2/mine/a/c$a$1;-><init>(Ldji/pilot2/mine/a/c$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    :goto_2
    iget-object v0, p0, Ldji/pilot2/mine/a/c$a;->a:Ldji/pilot2/mine/e/b;

    invoke-virtual {v0}, Ldji/pilot2/mine/e/b;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "photo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 322
    iget-object v0, p0, Ldji/pilot2/mine/a/c$a;->c:Landroid/widget/ImageView;

    new-instance v1, Ldji/pilot2/mine/a/c$a$2;

    invoke-direct {v1, p0}, Ldji/pilot2/mine/a/c$a$2;-><init>(Ldji/pilot2/mine/a/c$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    :goto_3
    iget-object v0, p0, Ldji/pilot2/mine/a/c$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 357
    iget-object v0, p0, Ldji/pilot2/mine/a/c$a;->c:Landroid/widget/ImageView;

    const v1, 0x7f020ee6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 358
    iget-object v0, p0, Ldji/pilot2/mine/a/c$a;->a:Ldji/pilot2/mine/e/b;

    invoke-virtual {v0}, Ldji/pilot2/mine/e/b;->n()Ljava/lang/String;

    move-result-object v0

    .line 359
    if-eqz v0, :cond_3

    .line 360
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 361
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 364
    iget-object v0, p0, Ldji/pilot2/mine/a/c$a;->p:Ldji/pilot2/mine/a/c;

    invoke-static {v0}, Ldji/pilot2/mine/a/c;->a(Ldji/pilot2/mine/a/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/frame/c/c;->a(Landroid/content/Context;)Ldji/thirdparty/afinal/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/mine/a/c$a;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Ldji/pilot2/mine/a/c$a;->a:Ldji/pilot2/mine/e/b;

    invoke-virtual {v2}, Ldji/pilot2/mine/e/b;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/afinal/a;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 371
    :cond_3
    iget-object v0, p0, Ldji/pilot2/mine/a/c$a;->i:Landroid/widget/ImageView;

    new-instance v1, Ldji/pilot2/mine/a/c$a$3;

    invoke-direct {v1, p0}, Ldji/pilot2/mine/a/c$a$3;-><init>(Ldji/pilot2/mine/a/c$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 413
    iget-object v0, p0, Ldji/pilot2/mine/a/c$a;->a:Ldji/pilot2/mine/e/b;

    invoke-virtual {v0}, Ldji/pilot2/mine/e/b;->g()I

    move-result v0

    if-ne v0, v6, :cond_c

    .line 414
    iget-object v0, p0, Ldji/pilot2/mine/a/c$a;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 415
    iget-object v0, p0, Ldji/pilot2/mine/a/c$a;->j:Landroid/widget/ImageView;

    new-instance v1, Ldji/pilot2/mine/a/c$a$4;

    invoke-direct {v1, p0}, Ldji/pilot2/mine/a/c$a$4;-><init>(Ldji/pilot2/mine/a/c$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 448
    :goto_4
    iget-object v0, p0, Ldji/pilot2/mine/a/c$a;->k:Landroid/widget/ImageView;

    new-instance v1, Ldji/pilot2/mine/a/c$a$5;

    invoke-direct {v1, p0}, Ldji/pilot2/mine/a/c$a$5;-><init>(Ldji/pilot2/mine/a/c$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 498
    iget-object v0, p0, Ldji/pilot2/mine/a/c$a;->m:Landroid/widget/ImageView;

    new-instance v1, Ldji/pilot2/mine/a/c$a$6;

    invoke-direct {v1, p0}, Ldji/pilot2/mine/a/c$a$6;-><init>(Ldji/pilot2/mine/a/c$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 548
    return-void

    .line 247
    :cond_4
    iget-object v0, p0, Ldji/pilot2/mine/a/c$a;->a:Ldji/pilot2/mine/e/b;

    invoke-virtual {v0}, Ldji/pilot2/mine/e/b;->g()I

    move-result v0

    if-ne v0, v5, :cond_5

    .line 248
    invoke-virtual {p0}, Ldji/pilot2/mine/a/c$a;->b()V

    goto/16 :goto_0

    .line 249
    :cond_5
    iget-object v0, p0, Ldji/pilot2/mine/a/c$a;->a:Ldji/pilot2/mine/e/b;

    invoke-virtual {v0}, Ldji/pilot2/mine/e/b;->g()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    .line 250
    invoke-virtual {p0}, Ldji/pilot2/mine/a/c$a;->c()V

    goto/16 :goto_0

    .line 251
    :cond_6
    iget-object v0, p0, Ldji/pilot2/mine/a/c$a;->a:Ldji/pilot2/mine/e/b;

    invoke-virtual {v0}, Ldji/pilot2/mine/e/b;->g()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_7

    .line 252
    invoke-virtual {p0}, Ldji/pilot2/mine/a/c$a;->d()V

    goto/16 :goto_0

    .line 253
    :cond_7
    iget-object v0, p0, Ldji/pilot2/mine/a/c$a;->a:Ldji/pilot2/mine/e/b;

    invoke-virtual {v0}, Ldji/pilot2/mine/e/b;->g()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_8

    .line 254
    invoke-virtual {p0}, Ldji/pilot2/mine/a/c$a;->e()V

    goto/16 :goto_0

    .line 256
    :cond_8
    invoke-virtual {p0}, Ldji/pilot2/mine/a/c$a;->f()V

    goto/16 :goto_0

    .line 275
    :cond_9
    iget-object v0, p0, Ldji/pilot2/mine/a/c$a;->e:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    iget-object v0, p0, Ldji/pilot2/mine/a/c$a;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 317
    :cond_a
    iget-object v0, p0, Ldji/pilot2/mine/a/c$a;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    goto/16 :goto_2

    .line 353
    :cond_b
    iget-object v0, p0, Ldji/pilot2/mine/a/c$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    goto/16 :goto_3

    .line 444
    :cond_c
    iget-object v0, p0, Ldji/pilot2/mine/a/c$a;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 445
    iget-object v0, p0, Ldji/pilot2/mine/a/c$a;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    goto :goto_4
.end method

.method public b()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x4

    .line 154
    iget-object v0, p0, Ldji/pilot2/mine/a/c$a;->d:Ldji/pilot2/widget/RoundProgressBar;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/RoundProgressBar;->setRoundWidth(F)V

    .line 155
    iget-object v0, p0, Ldji/pilot2/mine/a/c$a;->d:Ldji/pilot2/widget/RoundProgressBar;

    invoke-virtual {v0, v2}, Ldji/pilot2/widget/RoundProgressBar;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Ldji/pilot2/mine/a/c$a;->d:Ldji/pilot2/widget/RoundProgressBar;

    invoke-virtual {v0, v3}, Ldji/pilot2/widget/RoundProgressBar;->setProgress(I)V

    .line 157
    iget-object v0, p0, Ldji/pilot2/mine/a/c$a;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Ldji/pilot2/mine/a/c$a;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Ldji/pilot2/mine/a/c$a;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Ldji/pilot2/mine/a/c$a;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Ldji/pilot2/mine/a/c$a;->n:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Ldji/pilot2/mine/a/c$a;->a:Ldji/pilot2/mine/e/b;

    invoke-virtual {v0}, Ldji/pilot2/mine/e/b;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Ldji/pilot2/mine/a/c$a;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 167
    :goto_0
    iget-object v0, p0, Ldji/pilot2/mine/a/c$a;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Ldji/pilot2/mine/a/c$a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Ldji/pilot2/mine/a/c$a;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 172
    iget-object v0, p0, Ldji/pilot2/mine/a/c$a;->d:Ldji/pilot2/widget/RoundProgressBar;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/RoundProgressBar;->setRoundWidth(F)V

    .line 173
    iget-object v0, p0, Ldji/pilot2/mine/a/c$a;->d:Ldji/pilot2/widget/RoundProgressBar;

    invoke-virtual {v0, v3}, Ldji/pilot2/widget/RoundProgressBar;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Ldji/pilot2/mine/a/c$a;->d:Ldji/pilot2/widget/RoundProgressBar;

    invoke-virtual {v0, v2}, Ldji/pilot2/widget/RoundProgressBar;->setProgress(I)V

    .line 175
    iget-object v0, p0, Ldji/pilot2/mine/a/c$a;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Ldji/pilot2/mine/a/c$a;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Ldji/pilot2/mine/a/c$a;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Ldji/pilot2/mine/a/c$a;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Ldji/pilot2/mine/a/c$a;->n:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Ldji/pilot2/mine/a/c$a;->a:Ldji/pilot2/mine/e/b;

    invoke-virtual {v0}, Ldji/pilot2/mine/e/b;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Ldji/pilot2/mine/a/c$a;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 185
    :goto_0
    iget-object v0, p0, Ldji/pilot2/mine/a/c$a;->h:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Ldji/pilot2/mine/a/c$a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 187
    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Ldji/pilot2/mine/a/c$a;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 190
    iget-object v0, p0, Ldji/pilot2/mine/a/c$a;->d:Ldji/pilot2/widget/RoundProgressBar;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/RoundProgressBar;->setRoundWidth(F)V

    .line 191
    iget-object v0, p0, Ldji/pilot2/mine/a/c$a;->d:Ldji/pilot2/widget/RoundProgressBar;

    invoke-virtual {v0, v3}, Ldji/pilot2/widget/RoundProgressBar;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Ldji/pilot2/mine/a/c$a;->d:Ldji/pilot2/widget/RoundProgressBar;

    invoke-virtual {v0, v2}, Ldji/pilot2/widget/RoundProgressBar;->setProgress(I)V

    .line 193
    iget-object v0, p0, Ldji/pilot2/mine/a/c$a;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Ldji/pilot2/mine/a/c$a;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Ldji/pilot2/mine/a/c$a;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Ldji/pilot2/mine/a/c$a;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Ldji/pilot2/mine/a/c$a;->n:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 198
    iget-object v0, p0, Ldji/pilot2/mine/a/c$a;->a:Ldji/pilot2/mine/e/b;

    invoke-virtual {v0}, Ldji/pilot2/mine/e/b;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Ldji/pilot2/mine/a/c$a;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 203
    :goto_0
    iget-object v0, p0, Ldji/pilot2/mine/a/c$a;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Ldji/pilot2/mine/a/c$a;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 205
    return-void

    .line 201
    :cond_0
    iget-object v0, p0, Ldji/pilot2/mine/a/c$a;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public e()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x4

    .line 208
    iget-object v0, p0, Ldji/pilot2/mine/a/c$a;->d:Ldji/pilot2/widget/RoundProgressBar;

    invoke-virtual {v0, v3}, Ldji/pilot2/widget/RoundProgressBar;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Ldji/pilot2/mine/a/c$a;->d:Ldji/pilot2/widget/RoundProgressBar;

    iget-object v1, p0, Ldji/pilot2/mine/a/c$a;->a:Ldji/pilot2/mine/e/b;

    invoke-virtual {v1}, Ldji/pilot2/mine/e/b;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/RoundProgressBar;->setProgress(I)V

    .line 210
    iget-object v0, p0, Ldji/pilot2/mine/a/c$a;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Ldji/pilot2/mine/a/c$a;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Ldji/pilot2/mine/a/c$a;->j:Landroid/widget/ImageView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 213
    iget-object v0, p0, Ldji/pilot2/mine/a/c$a;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Ldji/pilot2/mine/a/c$a;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Ldji/pilot2/mine/a/c$a;->n:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Ldji/pilot2/mine/a/c$a;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Ldji/pilot2/mine/a/c$a;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Ldji/pilot2/mine/a/c$a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 219
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x4

    .line 222
    iget-object v0, p0, Ldji/pilot2/mine/a/c$a;->d:Ldji/pilot2/widget/RoundProgressBar;

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/RoundProgressBar;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Ldji/pilot2/mine/a/c$a;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 224
    iget-object v0, p0, Ldji/pilot2/mine/a/c$a;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Ldji/pilot2/mine/a/c$a;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Ldji/pilot2/mine/a/c$a;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Ldji/pilot2/mine/a/c$a;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Ldji/pilot2/mine/a/c$a;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Ldji/pilot2/mine/a/c$a;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Ldji/pilot2/mine/a/c$a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 231
    return-void
.end method
