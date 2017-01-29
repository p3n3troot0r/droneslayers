.class Ldji/pilot2/upgrade/P4UpgradeActivity$12;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/upgrade/P4UpgradeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/upgrade/P4UpgradeActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/upgrade/P4UpgradeActivity;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$12;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 285
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$12;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->f(Ldji/pilot2/upgrade/P4UpgradeActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 286
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$12;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->g(Ldji/pilot2/upgrade/P4UpgradeActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 287
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$12;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->h(Ldji/pilot2/upgrade/P4UpgradeActivity;)Ldji/pilot2/upgrade/a;

    move-result-object v0

    const v1, 0x7f021019

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/upgrade/a;->a(ILjava/lang/Runnable;)V

    .line 288
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$12;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    const v1, 0x7f09177e

    invoke-static {v0, v1, v3}, Ldji/pilot2/upgrade/P4UpgradeActivity;->a(Ldji/pilot2/upgrade/P4UpgradeActivity;II)V

    .line 289
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 291
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$12;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->f(Ldji/pilot2/upgrade/P4UpgradeActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$12;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->f(Ldji/pilot2/upgrade/P4UpgradeActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 293
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$12;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->g(Ldji/pilot2/upgrade/P4UpgradeActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 294
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$12;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->h(Ldji/pilot2/upgrade/P4UpgradeActivity;)Ldji/pilot2/upgrade/a;

    move-result-object v0

    const v1, 0x7f021019

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/upgrade/a;->a(ILjava/lang/Runnable;)V

    .line 296
    :cond_0
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$12;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    const v1, 0x7f09177e

    invoke-static {v0, v1, p1}, Ldji/pilot2/upgrade/P4UpgradeActivity;->a(Ldji/pilot2/upgrade/P4UpgradeActivity;II)V

    .line 297
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 299
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$12;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->f(Ldji/pilot2/upgrade/P4UpgradeActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$12;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->f(Ldji/pilot2/upgrade/P4UpgradeActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 301
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$12;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->g(Ldji/pilot2/upgrade/P4UpgradeActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 303
    :cond_0
    if-nez p1, :cond_2

    const-string v0, ""

    .line 304
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 305
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$12;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09177c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 307
    :cond_1
    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$12;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v1}, Ldji/pilot2/upgrade/P4UpgradeActivity;->i(Ldji/pilot2/upgrade/P4UpgradeActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 313
    :goto_1
    return-void

    .line 303
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 310
    :cond_3
    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$12;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v1, v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->a(Ldji/pilot2/upgrade/P4UpgradeActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$12;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v1, v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->b(Ldji/pilot2/upgrade/P4UpgradeActivity;Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$12;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    const v1, 0x7f09177b

    sget-object v2, Ldji/pilot2/upgrade/P4UpgradeActivity$a;->b:Ldji/pilot2/upgrade/P4UpgradeActivity$a;

    invoke-static {v0, v1, v2}, Ldji/pilot2/upgrade/P4UpgradeActivity;->a(Ldji/pilot2/upgrade/P4UpgradeActivity;ILdji/pilot2/upgrade/P4UpgradeActivity$a;)V

    goto :goto_1
.end method

.method private b()V
    .locals 3

    .prologue
    .line 315
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$12;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->f(Ldji/pilot2/upgrade/P4UpgradeActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$12;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->f(Ldji/pilot2/upgrade/P4UpgradeActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 317
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$12;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->g(Ldji/pilot2/upgrade/P4UpgradeActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 319
    :cond_0
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$12;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->h(Ldji/pilot2/upgrade/P4UpgradeActivity;)Ldji/pilot2/upgrade/a;

    move-result-object v0

    const v1, 0x7f020ff1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/upgrade/a;->a(ILjava/lang/Runnable;)V

    .line 320
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$12;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    const v1, 0x7f091788

    sget-object v2, Ldji/pilot2/upgrade/P4UpgradeActivity$a;->c:Ldji/pilot2/upgrade/P4UpgradeActivity$a;

    invoke-static {v0, v1, v2}, Ldji/pilot2/upgrade/P4UpgradeActivity;->a(Ldji/pilot2/upgrade/P4UpgradeActivity;ILdji/pilot2/upgrade/P4UpgradeActivity$a;)V

    .line 321
    return-void
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 331
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$12;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->c(Ldji/pilot2/upgrade/P4UpgradeActivity;)Ldji/dbox/upgrade/p4/statemachine/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/statemachine/f;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 332
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$12;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->f(Ldji/pilot2/upgrade/P4UpgradeActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$12;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->f(Ldji/pilot2/upgrade/P4UpgradeActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 334
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$12;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->g(Ldji/pilot2/upgrade/P4UpgradeActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 335
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$12;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->h(Ldji/pilot2/upgrade/P4UpgradeActivity;)Ldji/pilot2/upgrade/a;

    move-result-object v0

    const v1, 0x7f02106f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/upgrade/a;->a(ILjava/lang/Runnable;)V

    .line 337
    :cond_0
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$12;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    const v1, 0x7f091786

    invoke-static {v0, v1, p1}, Ldji/pilot2/upgrade/P4UpgradeActivity;->a(Ldji/pilot2/upgrade/P4UpgradeActivity;II)V

    .line 339
    :cond_1
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 341
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$12;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->f(Ldji/pilot2/upgrade/P4UpgradeActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$12;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->f(Ldji/pilot2/upgrade/P4UpgradeActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 343
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$12;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->g(Ldji/pilot2/upgrade/P4UpgradeActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 345
    :cond_0
    if-nez p1, :cond_2

    const-string v0, ""

    .line 346
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 347
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$12;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09177d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 349
    :cond_1
    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$12;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v1}, Ldji/pilot2/upgrade/P4UpgradeActivity;->i(Ldji/pilot2/upgrade/P4UpgradeActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 356
    :goto_1
    return-void

    .line 345
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 352
    :cond_3
    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$12;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v1, v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->a(Ldji/pilot2/upgrade/P4UpgradeActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$12;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v1, v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->b(Ldji/pilot2/upgrade/P4UpgradeActivity;Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$12;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    const v1, 0x7f091787

    sget-object v2, Ldji/pilot2/upgrade/P4UpgradeActivity$a;->c:Ldji/pilot2/upgrade/P4UpgradeActivity$a;

    invoke-static {v0, v1, v2}, Ldji/pilot2/upgrade/P4UpgradeActivity;->a(Ldji/pilot2/upgrade/P4UpgradeActivity;ILdji/pilot2/upgrade/P4UpgradeActivity$a;)V

    .line 355
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$12;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->j(Ldji/pilot2/upgrade/P4UpgradeActivity;)V

    goto :goto_1
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 323
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$12;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->f(Ldji/pilot2/upgrade/P4UpgradeActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$12;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->f(Ldji/pilot2/upgrade/P4UpgradeActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 325
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$12;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->g(Ldji/pilot2/upgrade/P4UpgradeActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327
    :cond_0
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$12;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    const v1, 0x7f091786

    invoke-static {v0, v1, v2}, Ldji/pilot2/upgrade/P4UpgradeActivity;->a(Ldji/pilot2/upgrade/P4UpgradeActivity;II)V

    .line 328
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$12;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->h(Ldji/pilot2/upgrade/P4UpgradeActivity;)Ldji/pilot2/upgrade/a;

    move-result-object v0

    const v1, 0x7f02106f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/upgrade/a;->a(ILjava/lang/Runnable;)V

    .line 329
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 359
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$12;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->f(Ldji/pilot2/upgrade/P4UpgradeActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$12;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->f(Ldji/pilot2/upgrade/P4UpgradeActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 361
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$12;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->g(Ldji/pilot2/upgrade/P4UpgradeActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 363
    :cond_0
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$12;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->h(Ldji/pilot2/upgrade/P4UpgradeActivity;)Ldji/pilot2/upgrade/a;

    move-result-object v0

    const v1, 0x7f021031

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/upgrade/a;->a(ILjava/lang/Runnable;)V

    .line 364
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$12;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    const v1, 0x7f09177f

    sget-object v2, Ldji/pilot2/upgrade/P4UpgradeActivity$a;->d:Ldji/pilot2/upgrade/P4UpgradeActivity$a;

    invoke-static {v0, v1, v2}, Ldji/pilot2/upgrade/P4UpgradeActivity;->a(Ldji/pilot2/upgrade/P4UpgradeActivity;ILdji/pilot2/upgrade/P4UpgradeActivity$a;)V

    .line 365
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 367
    invoke-direct {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity$12;->f()V

    .line 368
    invoke-static {}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;

    sget-object v1, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;->d:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;

    if-ne v0, v1, :cond_1

    .line 370
    :cond_0
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$12;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$12;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v1}, Ldji/pilot2/upgrade/P4UpgradeActivity;->k(Ldji/pilot2/upgrade/P4UpgradeActivity;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot2/upgrade/P4UpgradeActivity;->a(Ldji/pilot2/upgrade/P4UpgradeActivity;Landroid/view/View;)V

    .line 372
    :cond_1
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    const v3, 0x7f0914e9

    const v2, 0x7f020ede

    .line 374
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 375
    sget-object v1, Ldji/pilot2/upgrade/P4UpgradeActivity$7;->a:[I

    invoke-virtual {v0}, Ldji/midware/data/config/P3/ProductType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 392
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$12;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->l(Ldji/pilot2/upgrade/P4UpgradeActivity;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 393
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$12;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->m(Ldji/pilot2/upgrade/P4UpgradeActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 396
    :goto_0
    return-void

    .line 377
    :pswitch_0
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$12;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->l(Ldji/pilot2/upgrade/P4UpgradeActivity;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 378
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$12;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->m(Ldji/pilot2/upgrade/P4UpgradeActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 382
    :pswitch_1
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$12;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->l(Ldji/pilot2/upgrade/P4UpgradeActivity;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 383
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$12;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->m(Ldji/pilot2/upgrade/P4UpgradeActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 387
    :pswitch_2
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$12;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->l(Ldji/pilot2/upgrade/P4UpgradeActivity;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    const v1, 0x7f0914e2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 388
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$12;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->m(Ldji/pilot2/upgrade/P4UpgradeActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$12;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-virtual {v1}, Ldji/pilot2/upgrade/P4UpgradeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 389
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$12;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->m(Ldji/pilot2/upgrade/P4UpgradeActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020df4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 375
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private g()V
    .locals 2

    .prologue
    .line 398
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$12;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    const v1, 0x7f0914e8

    invoke-static {v0, v1}, Ldji/pilot2/upgrade/P4UpgradeActivity;->a(Ldji/pilot2/upgrade/P4UpgradeActivity;I)V

    .line 399
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MsgWhat=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->values()[Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "],"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "msg.arg1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",DJIUpgradeP4Service.curEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",CurNetWorkStatusEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->b:Ldji/pilot/publics/objects/DJINetWorkReceiver$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mUpgradeP4Manager.isUpgrading()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$12;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    .line 247
    invoke-static {v1}, Ldji/pilot2/upgrade/P4UpgradeActivity;->c(Ldji/pilot2/upgrade/P4UpgradeActivity;)Ldji/dbox/upgrade/p4/statemachine/f;

    move-result-object v1

    invoke-virtual {v1}, Ldji/dbox/upgrade/p4/statemachine/f;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 244
    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->a(Ljava/lang/String;)V

    .line 248
    iget v0, p1, Landroid/os/Message;->what:I

    .line 250
    sget-object v1, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->j:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;

    invoke-virtual {v1}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->ordinal()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 251
    invoke-direct {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity$12;->a()V

    .line 282
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 252
    :cond_1
    sget-object v1, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->k:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;

    invoke-virtual {v1}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->ordinal()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 253
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0}, Ldji/pilot2/upgrade/P4UpgradeActivity$12;->a(I)V

    goto :goto_0

    .line 254
    :cond_2
    sget-object v1, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->l:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;

    invoke-virtual {v1}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->ordinal()I

    move-result v1

    if-ne v1, v0, :cond_4

    .line 255
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_3

    const-string v0, ""

    :goto_1
    invoke-direct {p0, v0}, Ldji/pilot2/upgrade/P4UpgradeActivity$12;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 256
    :cond_4
    sget-object v1, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->m:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;

    invoke-virtual {v1}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->ordinal()I

    move-result v1

    if-ne v1, v0, :cond_5

    .line 257
    invoke-direct {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity$12;->b()V

    goto :goto_0

    .line 258
    :cond_5
    sget-object v1, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->u:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;

    invoke-virtual {v1}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->ordinal()I

    move-result v1

    if-ne v1, v0, :cond_6

    .line 259
    invoke-direct {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity$12;->c()V

    goto :goto_0

    .line 260
    :cond_6
    sget-object v1, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->v:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;

    invoke-virtual {v1}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->ordinal()I

    move-result v1

    if-ne v1, v0, :cond_7

    .line 261
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0}, Ldji/pilot2/upgrade/P4UpgradeActivity$12;->b(I)V

    goto :goto_0

    .line 262
    :cond_7
    sget-object v1, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->w:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;

    invoke-virtual {v1}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->ordinal()I

    move-result v1

    if-ne v1, v0, :cond_9

    .line 263
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_8

    const-string v0, ""

    :goto_2
    invoke-direct {p0, v0}, Ldji/pilot2/upgrade/P4UpgradeActivity$12;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 264
    :cond_9
    sget-object v1, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->x:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;

    invoke-virtual {v1}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->ordinal()I

    move-result v1

    if-ne v1, v0, :cond_a

    .line 265
    invoke-direct {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity$12;->d()V

    goto :goto_0

    .line 266
    :cond_a
    sget-object v1, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->h:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;

    invoke-virtual {v1}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->ordinal()I

    move-result v1

    if-ne v1, v0, :cond_b

    .line 267
    invoke-direct {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity$12;->e()V

    goto :goto_0

    .line 268
    :cond_b
    sget-object v1, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->C:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;

    invoke-virtual {v1}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->ordinal()I

    move-result v1

    if-ne v1, v0, :cond_c

    .line 269
    invoke-direct {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity$12;->g()V

    goto/16 :goto_0

    .line 270
    :cond_c
    sget-object v1, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->y:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;

    invoke-virtual {v1}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->ordinal()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 271
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$12;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->e(Ldji/pilot2/upgrade/P4UpgradeActivity;)V

    goto/16 :goto_0
.end method
