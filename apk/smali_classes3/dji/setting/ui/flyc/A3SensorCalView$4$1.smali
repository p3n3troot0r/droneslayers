.class Ldji/setting/ui/flyc/A3SensorCalView$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/A3SensorCalView$4;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/flyc/A3SensorCalView$4;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/A3SensorCalView$4;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Ldji/setting/ui/flyc/A3SensorCalView$4$1;->a:Ldji/setting/ui/flyc/A3SensorCalView$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    .line 318
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorCalView$4$1;->a:Ldji/setting/ui/flyc/A3SensorCalView$4;

    iget-object v0, v0, Ldji/setting/ui/flyc/A3SensorCalView$4;->b:Ldji/setting/ui/flyc/A3SensorCalView;

    invoke-static {v0}, Ldji/setting/ui/flyc/A3SensorCalView;->f(Ldji/setting/ui/flyc/A3SensorCalView;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    new-array v5, v0, [I

    .line 319
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldji/setting/ui/flyc/A3SensorCalView$4$1;->a:Ldji/setting/ui/flyc/A3SensorCalView$4;

    iget-object v1, v1, Ldji/setting/ui/flyc/A3SensorCalView$4;->b:Ldji/setting/ui/flyc/A3SensorCalView;

    invoke-static {v1}, Ldji/setting/ui/flyc/A3SensorCalView;->f(Ldji/setting/ui/flyc/A3SensorCalView;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 320
    iget-object v1, p0, Ldji/setting/ui/flyc/A3SensorCalView$4$1;->a:Ldji/setting/ui/flyc/A3SensorCalView$4;

    iget-object v1, v1, Ldji/setting/ui/flyc/A3SensorCalView$4;->b:Ldji/setting/ui/flyc/A3SensorCalView;

    invoke-static {v1}, Ldji/setting/ui/flyc/A3SensorCalView;->f(Ldji/setting/ui/flyc/A3SensorCalView;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-static {v1}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v1

    iget-object v1, v1, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    move-result v1

    aput v1, v5, v0

    .line 319
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 323
    :cond_0
    const/4 v4, 0x1

    .line 324
    const/4 v3, 0x0

    .line 325
    const-string v2, ""

    .line 326
    const/4 v1, 0x0

    .line 328
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v6

    .line 329
    invoke-static {v6}, Ldji/pilot/publics/e/a;->s(Ldji/midware/data/config/P3/ProductType;)I

    move-result v7

    .line 330
    const/4 v0, 0x0

    move v13, v0

    move v0, v1

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v13

    :goto_1
    if-ge v4, v7, :cond_a

    .line 331
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v8

    const-string v9, ""

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "success:value="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    aget v11, v5, v4

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " index="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-virtual {v8, v9, v10, v11, v12}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 332
    aget v8, v5, v4

    const/4 v9, 0x1

    if-eq v8, v9, :cond_1

    aget v8, v5, v4

    const/4 v9, 0x2

    if-eq v8, v9, :cond_1

    aget v8, v5, v4

    const/16 v9, 0xb

    if-ne v8, v9, :cond_3

    .line 333
    :cond_1
    iget-object v3, p0, Ldji/setting/ui/flyc/A3SensorCalView$4$1;->a:Ldji/setting/ui/flyc/A3SensorCalView$4;

    iget-object v3, v3, Ldji/setting/ui/flyc/A3SensorCalView$4;->b:Ldji/setting/ui/flyc/A3SensorCalView;

    invoke-static {v3}, Ldji/setting/ui/flyc/A3SensorCalView;->g(Ldji/setting/ui/flyc/A3SensorCalView;)[Landroid/widget/ProgressBar;

    move-result-object v3

    aget-object v3, v3, v4

    add-int/lit8 v8, v4, 0x3

    aget v8, v5, v8

    invoke-virtual {v3, v8}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 334
    iget-object v3, p0, Ldji/setting/ui/flyc/A3SensorCalView$4$1;->a:Ldji/setting/ui/flyc/A3SensorCalView$4;

    iget-object v3, v3, Ldji/setting/ui/flyc/A3SensorCalView$4;->b:Ldji/setting/ui/flyc/A3SensorCalView;

    invoke-static {v3}, Ldji/setting/ui/flyc/A3SensorCalView;->g(Ldji/setting/ui/flyc/A3SensorCalView;)[Landroid/widget/ProgressBar;

    move-result-object v3

    aget-object v3, v3, v4

    iget-object v8, p0, Ldji/setting/ui/flyc/A3SensorCalView$4$1;->a:Ldji/setting/ui/flyc/A3SensorCalView$4;

    iget-object v8, v8, Ldji/setting/ui/flyc/A3SensorCalView$4;->b:Ldji/setting/ui/flyc/A3SensorCalView;

    invoke-virtual {v8}, Ldji/setting/ui/flyc/A3SensorCalView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Ldji/pilot/setting/ui/R$drawable;->setting_ui_status_pgb_green:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 335
    iget-object v3, p0, Ldji/setting/ui/flyc/A3SensorCalView$4$1;->a:Ldji/setting/ui/flyc/A3SensorCalView$4;

    iget-object v3, v3, Ldji/setting/ui/flyc/A3SensorCalView$4;->b:Ldji/setting/ui/flyc/A3SensorCalView;

    invoke-static {v3}, Ldji/setting/ui/flyc/A3SensorCalView;->h(Ldji/setting/ui/flyc/A3SensorCalView;)[Landroid/widget/TextView;

    move-result-object v3

    aget-object v3, v3, v4

    const-string v8, "%d%%"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    add-int/lit8 v11, v4, 0x3

    aget v11, v5, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    iget-object v3, p0, Ldji/setting/ui/flyc/A3SensorCalView$4$1;->a:Ldji/setting/ui/flyc/A3SensorCalView$4;

    iget-object v3, v3, Ldji/setting/ui/flyc/A3SensorCalView$4;->b:Ldji/setting/ui/flyc/A3SensorCalView;

    const/4 v8, 0x1

    invoke-static {v3, v8}, Ldji/setting/ui/flyc/A3SensorCalView;->a(Ldji/setting/ui/flyc/A3SensorCalView;Z)Z

    .line 337
    const/4 v3, 0x0

    .line 338
    iget-object v8, p0, Ldji/setting/ui/flyc/A3SensorCalView$4$1;->a:Ldji/setting/ui/flyc/A3SensorCalView$4;

    iget-object v8, v8, Ldji/setting/ui/flyc/A3SensorCalView$4;->b:Ldji/setting/ui/flyc/A3SensorCalView;

    invoke-static {v8}, Ldji/setting/ui/flyc/A3SensorCalView;->a(Ldji/setting/ui/flyc/A3SensorCalView;)[Landroid/widget/TextView;

    move-result-object v8

    aget-object v8, v8, v4

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setSelected(Z)V

    .line 339
    iget-object v8, p0, Ldji/setting/ui/flyc/A3SensorCalView$4$1;->a:Ldji/setting/ui/flyc/A3SensorCalView$4;

    iget-object v8, v8, Ldji/setting/ui/flyc/A3SensorCalView$4;->b:Ldji/setting/ui/flyc/A3SensorCalView;

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ldji/setting/ui/flyc/A3SensorCalView;->c(Ldji/setting/ui/flyc/A3SensorCalView;Z)Z

    .line 330
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 340
    :cond_3
    aget v8, v5, v4

    if-nez v8, :cond_4

    .line 341
    iget-object v8, p0, Ldji/setting/ui/flyc/A3SensorCalView$4$1;->a:Ldji/setting/ui/flyc/A3SensorCalView$4;

    iget-boolean v8, v8, Ldji/setting/ui/flyc/A3SensorCalView$4;->a:Z

    if-nez v8, :cond_2

    iget-object v8, p0, Ldji/setting/ui/flyc/A3SensorCalView$4$1;->a:Ldji/setting/ui/flyc/A3SensorCalView$4;

    iget-object v8, v8, Ldji/setting/ui/flyc/A3SensorCalView$4;->b:Ldji/setting/ui/flyc/A3SensorCalView;

    invoke-static {v8}, Ldji/setting/ui/flyc/A3SensorCalView;->a(Ldji/setting/ui/flyc/A3SensorCalView;)[Landroid/widget/TextView;

    move-result-object v8

    aget-object v8, v8, v4

    invoke-virtual {v8}, Landroid/widget/TextView;->isSelected()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 342
    iget-object v3, p0, Ldji/setting/ui/flyc/A3SensorCalView$4$1;->a:Ldji/setting/ui/flyc/A3SensorCalView$4;

    iget-object v3, v3, Ldji/setting/ui/flyc/A3SensorCalView$4;->b:Ldji/setting/ui/flyc/A3SensorCalView;

    invoke-static {v3}, Ldji/setting/ui/flyc/A3SensorCalView;->g(Ldji/setting/ui/flyc/A3SensorCalView;)[Landroid/widget/ProgressBar;

    move-result-object v3

    aget-object v3, v3, v4

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 343
    iget-object v3, p0, Ldji/setting/ui/flyc/A3SensorCalView$4$1;->a:Ldji/setting/ui/flyc/A3SensorCalView$4;

    iget-object v3, v3, Ldji/setting/ui/flyc/A3SensorCalView$4;->b:Ldji/setting/ui/flyc/A3SensorCalView;

    invoke-static {v3}, Ldji/setting/ui/flyc/A3SensorCalView;->g(Ldji/setting/ui/flyc/A3SensorCalView;)[Landroid/widget/ProgressBar;

    move-result-object v3

    aget-object v3, v3, v4

    iget-object v8, p0, Ldji/setting/ui/flyc/A3SensorCalView$4$1;->a:Ldji/setting/ui/flyc/A3SensorCalView$4;

    iget-object v8, v8, Ldji/setting/ui/flyc/A3SensorCalView$4;->b:Ldji/setting/ui/flyc/A3SensorCalView;

    invoke-virtual {v8}, Ldji/setting/ui/flyc/A3SensorCalView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Ldji/pilot/setting/ui/R$drawable;->setting_ui_status_pgb_green:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 344
    iget-object v3, p0, Ldji/setting/ui/flyc/A3SensorCalView$4$1;->a:Ldji/setting/ui/flyc/A3SensorCalView$4;

    iget-object v3, v3, Ldji/setting/ui/flyc/A3SensorCalView$4;->b:Ldji/setting/ui/flyc/A3SensorCalView;

    invoke-static {v3}, Ldji/setting/ui/flyc/A3SensorCalView;->h(Ldji/setting/ui/flyc/A3SensorCalView;)[Landroid/widget/TextView;

    move-result-object v3

    aget-object v3, v3, v4

    const-string v8, "0%"

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    iget-object v3, p0, Ldji/setting/ui/flyc/A3SensorCalView$4$1;->a:Ldji/setting/ui/flyc/A3SensorCalView$4;

    iget-object v3, v3, Ldji/setting/ui/flyc/A3SensorCalView$4;->b:Ldji/setting/ui/flyc/A3SensorCalView;

    const/4 v8, 0x1

    invoke-static {v3, v8}, Ldji/setting/ui/flyc/A3SensorCalView;->a(Ldji/setting/ui/flyc/A3SensorCalView;Z)Z

    .line 346
    const/4 v3, 0x0

    .line 347
    iget-object v8, p0, Ldji/setting/ui/flyc/A3SensorCalView$4$1;->a:Ldji/setting/ui/flyc/A3SensorCalView$4;

    iget-object v8, v8, Ldji/setting/ui/flyc/A3SensorCalView$4;->b:Ldji/setting/ui/flyc/A3SensorCalView;

    invoke-static {v8}, Ldji/setting/ui/flyc/A3SensorCalView;->a(Ldji/setting/ui/flyc/A3SensorCalView;)[Landroid/widget/TextView;

    move-result-object v8

    aget-object v8, v8, v4

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_2

    .line 350
    :cond_4
    iget-object v8, p0, Ldji/setting/ui/flyc/A3SensorCalView$4$1;->a:Ldji/setting/ui/flyc/A3SensorCalView$4;

    iget-object v8, v8, Ldji/setting/ui/flyc/A3SensorCalView$4;->b:Ldji/setting/ui/flyc/A3SensorCalView;

    invoke-static {v8}, Ldji/setting/ui/flyc/A3SensorCalView;->a(Ldji/setting/ui/flyc/A3SensorCalView;)[Landroid/widget/TextView;

    move-result-object v8

    aget-object v8, v8, v4

    invoke-virtual {v8}, Landroid/widget/TextView;->isSelected()Z

    move-result v8

    if-nez v8, :cond_5

    const/4 v8, 0x2

    invoke-static {v6}, Ldji/pilot/publics/e/a;->s(Ldji/midware/data/config/P3/ProductType;)I

    move-result v9

    if-ne v8, v9, :cond_9

    .line 351
    :cond_5
    aget v8, v5, v4

    const/16 v9, 0xc

    if-eq v8, v9, :cond_6

    aget v8, v5, v4

    const/16 v9, 0x50

    if-eq v8, v9, :cond_6

    aget v8, v5, v4

    const/16 v9, 0x51

    if-ne v8, v9, :cond_8

    .line 352
    :cond_6
    iget-object v8, p0, Ldji/setting/ui/flyc/A3SensorCalView$4$1;->a:Ldji/setting/ui/flyc/A3SensorCalView$4;

    iget-object v8, v8, Ldji/setting/ui/flyc/A3SensorCalView$4;->b:Ldji/setting/ui/flyc/A3SensorCalView;

    invoke-static {v8}, Ldji/setting/ui/flyc/A3SensorCalView;->g(Ldji/setting/ui/flyc/A3SensorCalView;)[Landroid/widget/ProgressBar;

    move-result-object v8

    aget-object v8, v8, v4

    const/16 v9, 0x64

    invoke-virtual {v8, v9}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 353
    iget-object v8, p0, Ldji/setting/ui/flyc/A3SensorCalView$4$1;->a:Ldji/setting/ui/flyc/A3SensorCalView$4;

    iget-object v8, v8, Ldji/setting/ui/flyc/A3SensorCalView$4;->b:Ldji/setting/ui/flyc/A3SensorCalView;

    invoke-static {v8}, Ldji/setting/ui/flyc/A3SensorCalView;->g(Ldji/setting/ui/flyc/A3SensorCalView;)[Landroid/widget/ProgressBar;

    move-result-object v8

    aget-object v8, v8, v4

    iget-object v9, p0, Ldji/setting/ui/flyc/A3SensorCalView$4$1;->a:Ldji/setting/ui/flyc/A3SensorCalView$4;

    iget-object v9, v9, Ldji/setting/ui/flyc/A3SensorCalView$4;->b:Ldji/setting/ui/flyc/A3SensorCalView;

    invoke-virtual {v9}, Ldji/setting/ui/flyc/A3SensorCalView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Ldji/pilot/setting/ui/R$drawable;->setting_ui_status_pgb_green:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 354
    iget-object v8, p0, Ldji/setting/ui/flyc/A3SensorCalView$4$1;->a:Ldji/setting/ui/flyc/A3SensorCalView$4;

    iget-object v8, v8, Ldji/setting/ui/flyc/A3SensorCalView$4;->b:Ldji/setting/ui/flyc/A3SensorCalView;

    invoke-static {v8}, Ldji/setting/ui/flyc/A3SensorCalView;->h(Ldji/setting/ui/flyc/A3SensorCalView;)[Landroid/widget/TextView;

    move-result-object v8

    aget-object v8, v8, v4

    const-string v9, "100%"

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    :cond_7
    :goto_3
    aget v8, v5, v4

    if-gez v8, :cond_2

    iget-object v8, p0, Ldji/setting/ui/flyc/A3SensorCalView$4$1;->a:Ldji/setting/ui/flyc/A3SensorCalView$4;

    iget-boolean v8, v8, Ldji/setting/ui/flyc/A3SensorCalView$4;->a:Z

    if-nez v8, :cond_2

    .line 366
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v8, p0, Ldji/setting/ui/flyc/A3SensorCalView$4$1;->a:Ldji/setting/ui/flyc/A3SensorCalView$4;

    iget-object v8, v8, Ldji/setting/ui/flyc/A3SensorCalView$4;->b:Ldji/setting/ui/flyc/A3SensorCalView;

    aget v9, v5, v4

    invoke-static {v8, v4, v9}, Ldji/setting/ui/flyc/A3SensorCalView;->a(Ldji/setting/ui/flyc/A3SensorCalView;II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "\n"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 367
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 356
    :cond_8
    const/4 v2, 0x1

    .line 357
    iget-object v8, p0, Ldji/setting/ui/flyc/A3SensorCalView$4$1;->a:Ldji/setting/ui/flyc/A3SensorCalView$4;

    iget-object v8, v8, Ldji/setting/ui/flyc/A3SensorCalView$4;->b:Ldji/setting/ui/flyc/A3SensorCalView;

    invoke-static {v8}, Ldji/setting/ui/flyc/A3SensorCalView;->g(Ldji/setting/ui/flyc/A3SensorCalView;)[Landroid/widget/ProgressBar;

    move-result-object v8

    aget-object v8, v8, v4

    const/16 v9, 0x64

    invoke-virtual {v8, v9}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 358
    iget-object v8, p0, Ldji/setting/ui/flyc/A3SensorCalView$4$1;->a:Ldji/setting/ui/flyc/A3SensorCalView$4;

    iget-object v8, v8, Ldji/setting/ui/flyc/A3SensorCalView$4;->b:Ldji/setting/ui/flyc/A3SensorCalView;

    invoke-static {v8}, Ldji/setting/ui/flyc/A3SensorCalView;->h(Ldji/setting/ui/flyc/A3SensorCalView;)[Landroid/widget/TextView;

    move-result-object v8

    aget-object v8, v8, v4

    sget v9, Ldji/pilot/setting/ui/R$string;->setting_ui_redundancy_sensor_calc_failed:I

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    .line 359
    iget-object v8, p0, Ldji/setting/ui/flyc/A3SensorCalView$4$1;->a:Ldji/setting/ui/flyc/A3SensorCalView$4;

    iget-object v8, v8, Ldji/setting/ui/flyc/A3SensorCalView$4;->b:Ldji/setting/ui/flyc/A3SensorCalView;

    invoke-static {v8}, Ldji/setting/ui/flyc/A3SensorCalView;->g(Ldji/setting/ui/flyc/A3SensorCalView;)[Landroid/widget/ProgressBar;

    move-result-object v8

    aget-object v8, v8, v4

    iget-object v9, p0, Ldji/setting/ui/flyc/A3SensorCalView$4$1;->a:Ldji/setting/ui/flyc/A3SensorCalView$4;

    iget-object v9, v9, Ldji/setting/ui/flyc/A3SensorCalView$4;->b:Ldji/setting/ui/flyc/A3SensorCalView;

    invoke-virtual {v9}, Ldji/setting/ui/flyc/A3SensorCalView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Ldji/pilot/setting/ui/R$drawable;->setting_ui_status_pgb_red:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 361
    :cond_9
    iget-object v8, p0, Ldji/setting/ui/flyc/A3SensorCalView$4$1;->a:Ldji/setting/ui/flyc/A3SensorCalView$4;

    iget-boolean v8, v8, Ldji/setting/ui/flyc/A3SensorCalView$4;->a:Z

    if-eqz v8, :cond_7

    .line 362
    iget-object v8, p0, Ldji/setting/ui/flyc/A3SensorCalView$4$1;->a:Ldji/setting/ui/flyc/A3SensorCalView$4;

    iget-object v8, v8, Ldji/setting/ui/flyc/A3SensorCalView$4;->b:Ldji/setting/ui/flyc/A3SensorCalView;

    invoke-static {v8}, Ldji/setting/ui/flyc/A3SensorCalView;->g(Ldji/setting/ui/flyc/A3SensorCalView;)[Landroid/widget/ProgressBar;

    move-result-object v8

    aget-object v8, v8, v4

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 363
    iget-object v8, p0, Ldji/setting/ui/flyc/A3SensorCalView$4$1;->a:Ldji/setting/ui/flyc/A3SensorCalView$4;

    iget-object v8, v8, Ldji/setting/ui/flyc/A3SensorCalView$4;->b:Ldji/setting/ui/flyc/A3SensorCalView;

    invoke-static {v8}, Ldji/setting/ui/flyc/A3SensorCalView;->h(Ldji/setting/ui/flyc/A3SensorCalView;)[Landroid/widget/TextView;

    move-result-object v8

    aget-object v8, v8, v4

    const-string v9, ""

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 372
    :cond_a
    invoke-static {v1}, Lcom/dji/frame/c/l;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 373
    iget-object v4, p0, Ldji/setting/ui/flyc/A3SensorCalView$4$1;->a:Ldji/setting/ui/flyc/A3SensorCalView$4;

    iget-object v4, v4, Ldji/setting/ui/flyc/A3SensorCalView$4;->b:Ldji/setting/ui/flyc/A3SensorCalView;

    invoke-static {v4}, Ldji/setting/ui/flyc/A3SensorCalView;->i(Ldji/setting/ui/flyc/A3SensorCalView;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    iget-object v1, p0, Ldji/setting/ui/flyc/A3SensorCalView$4$1;->a:Ldji/setting/ui/flyc/A3SensorCalView$4;

    iget-object v1, v1, Ldji/setting/ui/flyc/A3SensorCalView$4;->b:Ldji/setting/ui/flyc/A3SensorCalView;

    invoke-static {v1}, Ldji/setting/ui/flyc/A3SensorCalView;->i(Ldji/setting/ui/flyc/A3SensorCalView;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 379
    :goto_4
    if-eqz v3, :cond_e

    .line 380
    iget-object v1, p0, Ldji/setting/ui/flyc/A3SensorCalView$4$1;->a:Ldji/setting/ui/flyc/A3SensorCalView$4;

    iget-object v1, v1, Ldji/setting/ui/flyc/A3SensorCalView$4;->b:Ldji/setting/ui/flyc/A3SensorCalView;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ldji/setting/ui/flyc/A3SensorCalView;->a(Ldji/setting/ui/flyc/A3SensorCalView;Z)Z

    .line 381
    iget-object v1, p0, Ldji/setting/ui/flyc/A3SensorCalView$4$1;->a:Ldji/setting/ui/flyc/A3SensorCalView$4;

    iget-object v1, v1, Ldji/setting/ui/flyc/A3SensorCalView$4;->b:Ldji/setting/ui/flyc/A3SensorCalView;

    invoke-static {v1}, Ldji/setting/ui/flyc/A3SensorCalView;->d(Ldji/setting/ui/flyc/A3SensorCalView;)Landroid/widget/Button;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 382
    iget-object v1, p0, Ldji/setting/ui/flyc/A3SensorCalView$4$1;->a:Ldji/setting/ui/flyc/A3SensorCalView$4;

    iget-boolean v1, v1, Ldji/setting/ui/flyc/A3SensorCalView$4;->a:Z

    if-nez v1, :cond_b

    .line 383
    iget-object v1, p0, Ldji/setting/ui/flyc/A3SensorCalView$4$1;->a:Ldji/setting/ui/flyc/A3SensorCalView$4;

    iget-object v1, v1, Ldji/setting/ui/flyc/A3SensorCalView$4;->b:Ldji/setting/ui/flyc/A3SensorCalView;

    invoke-static {v1}, Ldji/setting/ui/flyc/A3SensorCalView;->j(Ldji/setting/ui/flyc/A3SensorCalView;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v3, p0, Ldji/setting/ui/flyc/A3SensorCalView$4$1;->a:Ldji/setting/ui/flyc/A3SensorCalView$4;

    iget-object v3, v3, Ldji/setting/ui/flyc/A3SensorCalView$4;->b:Ldji/setting/ui/flyc/A3SensorCalView;

    invoke-virtual {v3}, Ldji/setting/ui/flyc/A3SensorCalView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Ldji/pilot/setting/ui/R$string;->setting_ui_redundancy_sensor_imu_calc_msg1:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorCalView$4$1;->a:Ldji/setting/ui/flyc/A3SensorCalView$4;

    iget-object v0, v0, Ldji/setting/ui/flyc/A3SensorCalView$4;->b:Ldji/setting/ui/flyc/A3SensorCalView;

    invoke-static {v0}, Ldji/setting/ui/flyc/A3SensorCalView;->j(Ldji/setting/ui/flyc/A3SensorCalView;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 386
    :cond_b
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorCalView$4$1;->a:Ldji/setting/ui/flyc/A3SensorCalView$4;

    iget-object v0, v0, Ldji/setting/ui/flyc/A3SensorCalView$4;->b:Ldji/setting/ui/flyc/A3SensorCalView;

    invoke-static {v0}, Ldji/setting/ui/flyc/A3SensorCalView;->k(Ldji/setting/ui/flyc/A3SensorCalView;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 387
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorCalView$4$1;->a:Ldji/setting/ui/flyc/A3SensorCalView$4;

    iget-object v0, v0, Ldji/setting/ui/flyc/A3SensorCalView$4;->b:Ldji/setting/ui/flyc/A3SensorCalView;

    invoke-static {v0}, Ldji/setting/ui/flyc/A3SensorCalView;->d(Ldji/setting/ui/flyc/A3SensorCalView;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 388
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorCalView$4$1;->a:Ldji/setting/ui/flyc/A3SensorCalView$4;

    iget-object v0, v0, Ldji/setting/ui/flyc/A3SensorCalView$4;->b:Ldji/setting/ui/flyc/A3SensorCalView;

    invoke-static {v0}, Ldji/setting/ui/flyc/A3SensorCalView;->a(Ldji/setting/ui/flyc/A3SensorCalView;)[Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 389
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorCalView$4$1;->a:Ldji/setting/ui/flyc/A3SensorCalView$4;

    iget-object v0, v0, Ldji/setting/ui/flyc/A3SensorCalView$4;->b:Ldji/setting/ui/flyc/A3SensorCalView;

    invoke-static {v0}, Ldji/setting/ui/flyc/A3SensorCalView;->a(Ldji/setting/ui/flyc/A3SensorCalView;)[Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 390
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorCalView$4$1;->a:Ldji/setting/ui/flyc/A3SensorCalView$4;

    iget-object v0, v0, Ldji/setting/ui/flyc/A3SensorCalView$4;->b:Ldji/setting/ui/flyc/A3SensorCalView;

    invoke-static {v0}, Ldji/setting/ui/flyc/A3SensorCalView;->a(Ldji/setting/ui/flyc/A3SensorCalView;)[Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 391
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorCalView$4$1;->a:Ldji/setting/ui/flyc/A3SensorCalView$4;

    iget-object v0, v0, Ldji/setting/ui/flyc/A3SensorCalView$4;->b:Ldji/setting/ui/flyc/A3SensorCalView;

    invoke-static {v0}, Ldji/setting/ui/flyc/A3SensorCalView;->a(Ldji/setting/ui/flyc/A3SensorCalView;)[Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 392
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorCalView$4$1;->a:Ldji/setting/ui/flyc/A3SensorCalView$4;

    iget-object v0, v0, Ldji/setting/ui/flyc/A3SensorCalView$4;->b:Ldji/setting/ui/flyc/A3SensorCalView;

    invoke-static {v0}, Ldji/setting/ui/flyc/A3SensorCalView;->a(Ldji/setting/ui/flyc/A3SensorCalView;)[Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 393
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorCalView$4$1;->a:Ldji/setting/ui/flyc/A3SensorCalView$4;

    iget-object v0, v0, Ldji/setting/ui/flyc/A3SensorCalView$4;->b:Ldji/setting/ui/flyc/A3SensorCalView;

    invoke-static {v0}, Ldji/setting/ui/flyc/A3SensorCalView;->a(Ldji/setting/ui/flyc/A3SensorCalView;)[Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 394
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorCalView$4$1;->a:Ldji/setting/ui/flyc/A3SensorCalView$4;

    iget-object v0, v0, Ldji/setting/ui/flyc/A3SensorCalView$4;->b:Ldji/setting/ui/flyc/A3SensorCalView;

    invoke-static {v0}, Ldji/setting/ui/flyc/A3SensorCalView;->c(Ldji/setting/ui/flyc/A3SensorCalView;)V

    .line 395
    if-nez v2, :cond_c

    .line 396
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorCalView$4$1;->a:Ldji/setting/ui/flyc/A3SensorCalView$4;

    iget-object v0, v0, Ldji/setting/ui/flyc/A3SensorCalView$4;->b:Ldji/setting/ui/flyc/A3SensorCalView;

    invoke-static {v0}, Ldji/setting/ui/flyc/A3SensorCalView;->l(Ldji/setting/ui/flyc/A3SensorCalView;)V

    .line 409
    :cond_c
    :goto_5
    return-void

    .line 376
    :cond_d
    iget-object v1, p0, Ldji/setting/ui/flyc/A3SensorCalView$4$1;->a:Ldji/setting/ui/flyc/A3SensorCalView$4;

    iget-object v1, v1, Ldji/setting/ui/flyc/A3SensorCalView$4;->b:Ldji/setting/ui/flyc/A3SensorCalView;

    invoke-static {v1}, Ldji/setting/ui/flyc/A3SensorCalView;->i(Ldji/setting/ui/flyc/A3SensorCalView;)Landroid/widget/TextView;

    move-result-object v1

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 399
    :cond_e
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorCalView$4$1;->a:Ldji/setting/ui/flyc/A3SensorCalView$4;

    iget-object v0, v0, Ldji/setting/ui/flyc/A3SensorCalView$4;->b:Ldji/setting/ui/flyc/A3SensorCalView;

    invoke-static {v0}, Ldji/setting/ui/flyc/A3SensorCalView;->j(Ldji/setting/ui/flyc/A3SensorCalView;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 400
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorCalView$4$1;->a:Ldji/setting/ui/flyc/A3SensorCalView$4;

    iget-object v0, v0, Ldji/setting/ui/flyc/A3SensorCalView$4;->b:Ldji/setting/ui/flyc/A3SensorCalView;

    invoke-static {v0}, Ldji/setting/ui/flyc/A3SensorCalView;->k(Ldji/setting/ui/flyc/A3SensorCalView;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 401
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorCalView$4$1;->a:Ldji/setting/ui/flyc/A3SensorCalView$4;

    iget-object v0, v0, Ldji/setting/ui/flyc/A3SensorCalView$4;->b:Ldji/setting/ui/flyc/A3SensorCalView;

    invoke-static {v0}, Ldji/setting/ui/flyc/A3SensorCalView;->d(Ldji/setting/ui/flyc/A3SensorCalView;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 402
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorCalView$4$1;->a:Ldji/setting/ui/flyc/A3SensorCalView$4;

    iget-object v0, v0, Ldji/setting/ui/flyc/A3SensorCalView$4;->b:Ldji/setting/ui/flyc/A3SensorCalView;

    invoke-static {v0}, Ldji/setting/ui/flyc/A3SensorCalView;->a(Ldji/setting/ui/flyc/A3SensorCalView;)[Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 403
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorCalView$4$1;->a:Ldji/setting/ui/flyc/A3SensorCalView$4;

    iget-object v0, v0, Ldji/setting/ui/flyc/A3SensorCalView$4;->b:Ldji/setting/ui/flyc/A3SensorCalView;

    invoke-static {v0}, Ldji/setting/ui/flyc/A3SensorCalView;->a(Ldji/setting/ui/flyc/A3SensorCalView;)[Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 404
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorCalView$4$1;->a:Ldji/setting/ui/flyc/A3SensorCalView$4;

    iget-object v0, v0, Ldji/setting/ui/flyc/A3SensorCalView$4;->b:Ldji/setting/ui/flyc/A3SensorCalView;

    invoke-static {v0}, Ldji/setting/ui/flyc/A3SensorCalView;->a(Ldji/setting/ui/flyc/A3SensorCalView;)[Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 405
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorCalView$4$1;->a:Ldji/setting/ui/flyc/A3SensorCalView$4;

    iget-object v0, v0, Ldji/setting/ui/flyc/A3SensorCalView$4;->b:Ldji/setting/ui/flyc/A3SensorCalView;

    invoke-static {v0}, Ldji/setting/ui/flyc/A3SensorCalView;->a(Ldji/setting/ui/flyc/A3SensorCalView;)[Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 406
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorCalView$4$1;->a:Ldji/setting/ui/flyc/A3SensorCalView$4;

    iget-object v0, v0, Ldji/setting/ui/flyc/A3SensorCalView$4;->b:Ldji/setting/ui/flyc/A3SensorCalView;

    invoke-static {v0}, Ldji/setting/ui/flyc/A3SensorCalView;->a(Ldji/setting/ui/flyc/A3SensorCalView;)[Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 407
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorCalView$4$1;->a:Ldji/setting/ui/flyc/A3SensorCalView$4;

    iget-object v0, v0, Ldji/setting/ui/flyc/A3SensorCalView$4;->b:Ldji/setting/ui/flyc/A3SensorCalView;

    invoke-static {v0}, Ldji/setting/ui/flyc/A3SensorCalView;->a(Ldji/setting/ui/flyc/A3SensorCalView;)[Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    goto/16 :goto_5
.end method
