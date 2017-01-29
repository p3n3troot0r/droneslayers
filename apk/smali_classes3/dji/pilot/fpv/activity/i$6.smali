.class Ldji/pilot/fpv/activity/i$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/activity/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/activity/i;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/i;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Ldji/pilot/fpv/activity/i$6;->a:Ldji/pilot/fpv/activity/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 305
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 706
    :goto_0
    :pswitch_0
    return-void

    .line 307
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/i$6;->a:Ldji/pilot/fpv/activity/i;

    invoke-static {v0}, Ldji/pilot/fpv/activity/i;->c(Ldji/pilot/fpv/activity/i;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 308
    :goto_1
    iget-object v3, p0, Ldji/pilot/fpv/activity/i$6;->a:Ldji/pilot/fpv/activity/i;

    invoke-static {v3}, Ldji/pilot/fpv/activity/i;->c(Ldji/pilot/fpv/activity/i;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v3

    invoke-virtual {v3, v0}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 309
    new-instance v3, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v3}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    .line 310
    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "g_config.fdi_switch.ns.with_fdi_0"

    aput-object v5, v4, v2

    invoke-virtual {v3, v4}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/String;)V

    .line 311
    new-array v4, v1, [Ljava/lang/Number;

    if-nez v0, :cond_1

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-virtual {v3, v4}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/Number;)V

    .line 312
    new-instance v1, Ldji/pilot/fpv/activity/i$6$1;

    invoke-direct {v1, p0, v0}, Ldji/pilot/fpv/activity/i$6$1;-><init>(Ldji/pilot/fpv/activity/i$6;Z)V

    invoke-virtual {v3, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    goto :goto_0

    :cond_0
    move v0, v2

    .line 307
    goto :goto_1

    :cond_1
    move v1, v2

    .line 311
    goto :goto_2

    .line 329
    :pswitch_2
    iget-object v0, p0, Ldji/pilot/fpv/activity/i$6;->a:Ldji/pilot/fpv/activity/i;

    invoke-static {v0}, Ldji/pilot/fpv/activity/i;->d(Ldji/pilot/fpv/activity/i;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 330
    :goto_3
    iget-object v3, p0, Ldji/pilot/fpv/activity/i$6;->a:Ldji/pilot/fpv/activity/i;

    invoke-static {v3}, Ldji/pilot/fpv/activity/i;->d(Ldji/pilot/fpv/activity/i;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v3

    invoke-virtual {v3, v0}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 331
    new-instance v3, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v3}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    .line 332
    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "g_config.fdi_switch.ns.by_fdi_0"

    aput-object v5, v4, v2

    invoke-virtual {v3, v4}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/String;)V

    .line 333
    new-array v4, v1, [Ljava/lang/Number;

    if-eqz v0, :cond_3

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-virtual {v3, v4}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/Number;)V

    .line 334
    new-instance v1, Ldji/pilot/fpv/activity/i$6$11;

    invoke-direct {v1, p0, v0}, Ldji/pilot/fpv/activity/i$6$11;-><init>(Ldji/pilot/fpv/activity/i$6;Z)V

    invoke-virtual {v3, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 329
    goto :goto_3

    :cond_3
    move v1, v2

    .line 333
    goto :goto_4

    .line 351
    :pswitch_3
    iget-object v0, p0, Ldji/pilot/fpv/activity/i$6;->a:Ldji/pilot/fpv/activity/i;

    invoke-static {v0}, Ldji/pilot/fpv/activity/i;->e(Ldji/pilot/fpv/activity/i;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 352
    :goto_5
    iget-object v3, p0, Ldji/pilot/fpv/activity/i$6;->a:Ldji/pilot/fpv/activity/i;

    invoke-static {v3}, Ldji/pilot/fpv/activity/i;->e(Ldji/pilot/fpv/activity/i;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v3

    invoke-virtual {v3, v0}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 353
    new-instance v3, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v3}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    .line 354
    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "g_config.fdi_switch.ns.random_test_0"

    aput-object v5, v4, v2

    invoke-virtual {v3, v4}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/String;)V

    .line 355
    new-array v4, v1, [Ljava/lang/Number;

    if-eqz v0, :cond_5

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-virtual {v3, v4}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/Number;)V

    .line 356
    new-instance v1, Ldji/pilot/fpv/activity/i$6$12;

    invoke-direct {v1, p0, v0}, Ldji/pilot/fpv/activity/i$6$12;-><init>(Ldji/pilot/fpv/activity/i$6;Z)V

    invoke-virtual {v3, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 351
    goto :goto_5

    :cond_5
    move v1, v2

    .line 355
    goto :goto_6

    .line 373
    :pswitch_4
    iget-object v0, p0, Ldji/pilot/fpv/activity/i$6;->a:Ldji/pilot/fpv/activity/i;

    invoke-static {v0}, Ldji/pilot/fpv/activity/i;->g(Ldji/pilot/fpv/activity/i;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    .line 374
    :goto_7
    iget-object v3, p0, Ldji/pilot/fpv/activity/i$6;->a:Ldji/pilot/fpv/activity/i;

    invoke-static {v3}, Ldji/pilot/fpv/activity/i;->g(Ldji/pilot/fpv/activity/i;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v3

    invoke-virtual {v3, v0}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 375
    new-instance v3, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v3}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    .line 376
    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "g_config.fdi_switch.gps.with_fdi_0"

    aput-object v5, v4, v2

    invoke-virtual {v3, v4}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/String;)V

    .line 377
    new-array v4, v1, [Ljava/lang/Number;

    if-nez v0, :cond_7

    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-virtual {v3, v4}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/Number;)V

    .line 378
    new-instance v1, Ldji/pilot/fpv/activity/i$6$13;

    invoke-direct {v1, p0, v0}, Ldji/pilot/fpv/activity/i$6$13;-><init>(Ldji/pilot/fpv/activity/i$6;Z)V

    invoke-virtual {v3, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 373
    goto :goto_7

    :cond_7
    move v1, v2

    .line 377
    goto :goto_8

    .line 395
    :pswitch_5
    iget-object v0, p0, Ldji/pilot/fpv/activity/i$6;->a:Ldji/pilot/fpv/activity/i;

    invoke-static {v0}, Ldji/pilot/fpv/activity/i;->h(Ldji/pilot/fpv/activity/i;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    .line 396
    :goto_9
    iget-object v3, p0, Ldji/pilot/fpv/activity/i$6;->a:Ldji/pilot/fpv/activity/i;

    invoke-static {v3}, Ldji/pilot/fpv/activity/i;->h(Ldji/pilot/fpv/activity/i;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v3

    invoke-virtual {v3, v0}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 397
    new-instance v3, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v3}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    .line 398
    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "g_config.fdi_switch.gps.by_fdi_0"

    aput-object v5, v4, v2

    invoke-virtual {v3, v4}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/String;)V

    .line 399
    new-array v4, v1, [Ljava/lang/Number;

    if-eqz v0, :cond_9

    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-virtual {v3, v4}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/Number;)V

    .line 400
    new-instance v1, Ldji/pilot/fpv/activity/i$6$14;

    invoke-direct {v1, p0, v0}, Ldji/pilot/fpv/activity/i$6$14;-><init>(Ldji/pilot/fpv/activity/i$6;Z)V

    invoke-virtual {v3, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 395
    goto :goto_9

    :cond_9
    move v1, v2

    .line 399
    goto :goto_a

    .line 417
    :pswitch_6
    iget-object v0, p0, Ldji/pilot/fpv/activity/i$6;->a:Ldji/pilot/fpv/activity/i;

    invoke-static {v0}, Ldji/pilot/fpv/activity/i;->i(Ldji/pilot/fpv/activity/i;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v1

    .line 418
    :goto_b
    iget-object v3, p0, Ldji/pilot/fpv/activity/i$6;->a:Ldji/pilot/fpv/activity/i;

    invoke-static {v3}, Ldji/pilot/fpv/activity/i;->i(Ldji/pilot/fpv/activity/i;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v3

    invoke-virtual {v3, v0}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 419
    new-instance v3, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v3}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    .line 420
    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "g_config.fdi_switch.gps.random_test_0"

    aput-object v5, v4, v2

    invoke-virtual {v3, v4}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/String;)V

    .line 421
    new-array v4, v1, [Ljava/lang/Number;

    if-eqz v0, :cond_b

    :goto_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-virtual {v3, v4}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/Number;)V

    .line 422
    new-instance v1, Ldji/pilot/fpv/activity/i$6$15;

    invoke-direct {v1, p0, v0}, Ldji/pilot/fpv/activity/i$6$15;-><init>(Ldji/pilot/fpv/activity/i$6;Z)V

    invoke-virtual {v3, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 417
    goto :goto_b

    :cond_b
    move v1, v2

    .line 421
    goto :goto_c

    .line 439
    :pswitch_7
    iget-object v0, p0, Ldji/pilot/fpv/activity/i$6;->a:Ldji/pilot/fpv/activity/i;

    invoke-static {v0}, Ldji/pilot/fpv/activity/i;->k(Ldji/pilot/fpv/activity/i;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v1

    .line 440
    :goto_d
    iget-object v3, p0, Ldji/pilot/fpv/activity/i$6;->a:Ldji/pilot/fpv/activity/i;

    invoke-static {v3}, Ldji/pilot/fpv/activity/i;->k(Ldji/pilot/fpv/activity/i;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v3

    invoke-virtual {v3, v0}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 441
    new-instance v3, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v3}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    .line 442
    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "g_config.fdi_switch.compass.with_fdi_0"

    aput-object v5, v4, v2

    invoke-virtual {v3, v4}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/String;)V

    .line 443
    new-array v4, v1, [Ljava/lang/Number;

    if-nez v0, :cond_d

    :goto_e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-virtual {v3, v4}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/Number;)V

    .line 444
    new-instance v1, Ldji/pilot/fpv/activity/i$6$16;

    invoke-direct {v1, p0, v0}, Ldji/pilot/fpv/activity/i$6$16;-><init>(Ldji/pilot/fpv/activity/i$6;Z)V

    invoke-virtual {v3, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 439
    goto :goto_d

    :cond_d
    move v1, v2

    .line 443
    goto :goto_e

    .line 461
    :pswitch_8
    iget-object v0, p0, Ldji/pilot/fpv/activity/i$6;->a:Ldji/pilot/fpv/activity/i;

    invoke-static {v0}, Ldji/pilot/fpv/activity/i;->l(Ldji/pilot/fpv/activity/i;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_e

    move v0, v1

    .line 462
    :goto_f
    iget-object v3, p0, Ldji/pilot/fpv/activity/i$6;->a:Ldji/pilot/fpv/activity/i;

    invoke-static {v3}, Ldji/pilot/fpv/activity/i;->l(Ldji/pilot/fpv/activity/i;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v3

    invoke-virtual {v3, v0}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 463
    new-instance v3, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v3}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    .line 464
    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "g_config.fdi_switch.compass.by_fdi_0"

    aput-object v5, v4, v2

    invoke-virtual {v3, v4}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/String;)V

    .line 465
    new-array v4, v1, [Ljava/lang/Number;

    if-eqz v0, :cond_f

    :goto_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-virtual {v3, v4}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/Number;)V

    .line 466
    new-instance v1, Ldji/pilot/fpv/activity/i$6$17;

    invoke-direct {v1, p0, v0}, Ldji/pilot/fpv/activity/i$6$17;-><init>(Ldji/pilot/fpv/activity/i$6;Z)V

    invoke-virtual {v3, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    goto/16 :goto_0

    :cond_e
    move v0, v2

    .line 461
    goto :goto_f

    :cond_f
    move v1, v2

    .line 465
    goto :goto_10

    .line 483
    :pswitch_9
    iget-object v0, p0, Ldji/pilot/fpv/activity/i$6;->a:Ldji/pilot/fpv/activity/i;

    invoke-static {v0}, Ldji/pilot/fpv/activity/i;->m(Ldji/pilot/fpv/activity/i;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_10

    move v0, v1

    .line 484
    :goto_11
    iget-object v3, p0, Ldji/pilot/fpv/activity/i$6;->a:Ldji/pilot/fpv/activity/i;

    invoke-static {v3}, Ldji/pilot/fpv/activity/i;->m(Ldji/pilot/fpv/activity/i;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v3

    invoke-virtual {v3, v0}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 485
    new-instance v3, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v3}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    .line 486
    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "g_config.fdi_switch.compass.random_test_0"

    aput-object v5, v4, v2

    invoke-virtual {v3, v4}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/String;)V

    .line 487
    new-array v4, v1, [Ljava/lang/Number;

    if-eqz v0, :cond_11

    :goto_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-virtual {v3, v4}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/Number;)V

    .line 488
    new-instance v1, Ldji/pilot/fpv/activity/i$6$18;

    invoke-direct {v1, p0, v0}, Ldji/pilot/fpv/activity/i$6$18;-><init>(Ldji/pilot/fpv/activity/i$6;Z)V

    invoke-virtual {v3, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    goto/16 :goto_0

    :cond_10
    move v0, v2

    .line 483
    goto :goto_11

    :cond_11
    move v1, v2

    .line 487
    goto :goto_12

    .line 505
    :pswitch_a
    iget-object v0, p0, Ldji/pilot/fpv/activity/i$6;->a:Ldji/pilot/fpv/activity/i;

    invoke-static {v0}, Ldji/pilot/fpv/activity/i;->o(Ldji/pilot/fpv/activity/i;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_12

    move v0, v1

    .line 506
    :goto_13
    iget-object v3, p0, Ldji/pilot/fpv/activity/i$6;->a:Ldji/pilot/fpv/activity/i;

    invoke-static {v3}, Ldji/pilot/fpv/activity/i;->o(Ldji/pilot/fpv/activity/i;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v3

    invoke-virtual {v3, v0}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 507
    new-instance v3, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v3}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    .line 508
    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "g_config.fdi_switch.gyro.with_fdi_0"

    aput-object v5, v4, v2

    invoke-virtual {v3, v4}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/String;)V

    .line 509
    new-array v4, v1, [Ljava/lang/Number;

    if-nez v0, :cond_13

    :goto_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-virtual {v3, v4}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/Number;)V

    .line 510
    new-instance v1, Ldji/pilot/fpv/activity/i$6$2;

    invoke-direct {v1, p0, v0}, Ldji/pilot/fpv/activity/i$6$2;-><init>(Ldji/pilot/fpv/activity/i$6;Z)V

    invoke-virtual {v3, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    goto/16 :goto_0

    :cond_12
    move v0, v2

    .line 505
    goto :goto_13

    :cond_13
    move v1, v2

    .line 509
    goto :goto_14

    .line 527
    :pswitch_b
    iget-object v0, p0, Ldji/pilot/fpv/activity/i$6;->a:Ldji/pilot/fpv/activity/i;

    invoke-static {v0}, Ldji/pilot/fpv/activity/i;->p(Ldji/pilot/fpv/activity/i;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_14

    move v0, v1

    .line 528
    :goto_15
    iget-object v3, p0, Ldji/pilot/fpv/activity/i$6;->a:Ldji/pilot/fpv/activity/i;

    invoke-static {v3}, Ldji/pilot/fpv/activity/i;->p(Ldji/pilot/fpv/activity/i;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v3

    invoke-virtual {v3, v0}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 529
    new-instance v3, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v3}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    .line 530
    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "g_config.fdi_switch.gyro.by_fdi_0"

    aput-object v5, v4, v2

    invoke-virtual {v3, v4}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/String;)V

    .line 531
    new-array v4, v1, [Ljava/lang/Number;

    if-eqz v0, :cond_15

    :goto_16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-virtual {v3, v4}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/Number;)V

    .line 532
    new-instance v1, Ldji/pilot/fpv/activity/i$6$3;

    invoke-direct {v1, p0, v0}, Ldji/pilot/fpv/activity/i$6$3;-><init>(Ldji/pilot/fpv/activity/i$6;Z)V

    invoke-virtual {v3, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    goto/16 :goto_0

    :cond_14
    move v0, v2

    .line 527
    goto :goto_15

    :cond_15
    move v1, v2

    .line 531
    goto :goto_16

    .line 549
    :pswitch_c
    iget-object v0, p0, Ldji/pilot/fpv/activity/i$6;->a:Ldji/pilot/fpv/activity/i;

    invoke-static {v0}, Ldji/pilot/fpv/activity/i;->q(Ldji/pilot/fpv/activity/i;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_16

    move v0, v1

    .line 550
    :goto_17
    iget-object v3, p0, Ldji/pilot/fpv/activity/i$6;->a:Ldji/pilot/fpv/activity/i;

    invoke-static {v3}, Ldji/pilot/fpv/activity/i;->q(Ldji/pilot/fpv/activity/i;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v3

    invoke-virtual {v3, v0}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 551
    new-instance v3, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v3}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    .line 552
    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "g_config.fdi_switch.gyro.random_test_0"

    aput-object v5, v4, v2

    invoke-virtual {v3, v4}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/String;)V

    .line 553
    new-array v4, v1, [Ljava/lang/Number;

    if-eqz v0, :cond_17

    :goto_18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-virtual {v3, v4}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/Number;)V

    .line 554
    new-instance v1, Ldji/pilot/fpv/activity/i$6$4;

    invoke-direct {v1, p0, v0}, Ldji/pilot/fpv/activity/i$6$4;-><init>(Ldji/pilot/fpv/activity/i$6;Z)V

    invoke-virtual {v3, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    goto/16 :goto_0

    :cond_16
    move v0, v2

    .line 549
    goto :goto_17

    :cond_17
    move v1, v2

    .line 553
    goto :goto_18

    .line 571
    :pswitch_d
    iget-object v0, p0, Ldji/pilot/fpv/activity/i$6;->a:Ldji/pilot/fpv/activity/i;

    invoke-static {v0}, Ldji/pilot/fpv/activity/i;->s(Ldji/pilot/fpv/activity/i;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_18

    move v0, v1

    .line 572
    :goto_19
    iget-object v3, p0, Ldji/pilot/fpv/activity/i$6;->a:Ldji/pilot/fpv/activity/i;

    invoke-static {v3}, Ldji/pilot/fpv/activity/i;->s(Ldji/pilot/fpv/activity/i;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v3

    invoke-virtual {v3, v0}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 573
    new-instance v3, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v3}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    .line 574
    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "g_config.fdi_switch.acc.with_fdi_0"

    aput-object v5, v4, v2

    invoke-virtual {v3, v4}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/String;)V

    .line 575
    new-array v4, v1, [Ljava/lang/Number;

    if-nez v0, :cond_19

    :goto_1a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-virtual {v3, v4}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/Number;)V

    .line 576
    new-instance v1, Ldji/pilot/fpv/activity/i$6$5;

    invoke-direct {v1, p0, v0}, Ldji/pilot/fpv/activity/i$6$5;-><init>(Ldji/pilot/fpv/activity/i$6;Z)V

    invoke-virtual {v3, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    goto/16 :goto_0

    :cond_18
    move v0, v2

    .line 571
    goto :goto_19

    :cond_19
    move v1, v2

    .line 575
    goto :goto_1a

    .line 593
    :pswitch_e
    iget-object v0, p0, Ldji/pilot/fpv/activity/i$6;->a:Ldji/pilot/fpv/activity/i;

    invoke-static {v0}, Ldji/pilot/fpv/activity/i;->t(Ldji/pilot/fpv/activity/i;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1a

    move v0, v1

    .line 594
    :goto_1b
    iget-object v3, p0, Ldji/pilot/fpv/activity/i$6;->a:Ldji/pilot/fpv/activity/i;

    invoke-static {v3}, Ldji/pilot/fpv/activity/i;->t(Ldji/pilot/fpv/activity/i;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v3

    invoke-virtual {v3, v0}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 595
    new-instance v3, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v3}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    .line 596
    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "g_config.fdi_switch.acc.by_fdi_0"

    aput-object v5, v4, v2

    invoke-virtual {v3, v4}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/String;)V

    .line 597
    new-array v4, v1, [Ljava/lang/Number;

    if-eqz v0, :cond_1b

    :goto_1c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-virtual {v3, v4}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/Number;)V

    .line 598
    new-instance v1, Ldji/pilot/fpv/activity/i$6$6;

    invoke-direct {v1, p0, v0}, Ldji/pilot/fpv/activity/i$6$6;-><init>(Ldji/pilot/fpv/activity/i$6;Z)V

    invoke-virtual {v3, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    goto/16 :goto_0

    :cond_1a
    move v0, v2

    .line 593
    goto :goto_1b

    :cond_1b
    move v1, v2

    .line 597
    goto :goto_1c

    .line 615
    :pswitch_f
    iget-object v0, p0, Ldji/pilot/fpv/activity/i$6;->a:Ldji/pilot/fpv/activity/i;

    invoke-static {v0}, Ldji/pilot/fpv/activity/i;->u(Ldji/pilot/fpv/activity/i;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1c

    move v0, v1

    .line 616
    :goto_1d
    iget-object v3, p0, Ldji/pilot/fpv/activity/i$6;->a:Ldji/pilot/fpv/activity/i;

    invoke-static {v3}, Ldji/pilot/fpv/activity/i;->u(Ldji/pilot/fpv/activity/i;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v3

    invoke-virtual {v3, v0}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 617
    new-instance v3, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v3}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    .line 618
    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "g_config.fdi_switch.acc.random_test_0"

    aput-object v5, v4, v2

    invoke-virtual {v3, v4}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/String;)V

    .line 619
    new-array v4, v1, [Ljava/lang/Number;

    if-eqz v0, :cond_1d

    :goto_1e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-virtual {v3, v4}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/Number;)V

    .line 620
    new-instance v1, Ldji/pilot/fpv/activity/i$6$7;

    invoke-direct {v1, p0, v0}, Ldji/pilot/fpv/activity/i$6$7;-><init>(Ldji/pilot/fpv/activity/i$6;Z)V

    invoke-virtual {v3, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    goto/16 :goto_0

    :cond_1c
    move v0, v2

    .line 615
    goto :goto_1d

    :cond_1d
    move v1, v2

    .line 619
    goto :goto_1e

    .line 637
    :pswitch_10
    iget-object v0, p0, Ldji/pilot/fpv/activity/i$6;->a:Ldji/pilot/fpv/activity/i;

    invoke-static {v0}, Ldji/pilot/fpv/activity/i;->w(Ldji/pilot/fpv/activity/i;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1e

    move v0, v1

    .line 638
    :goto_1f
    iget-object v3, p0, Ldji/pilot/fpv/activity/i$6;->a:Ldji/pilot/fpv/activity/i;

    invoke-static {v3}, Ldji/pilot/fpv/activity/i;->w(Ldji/pilot/fpv/activity/i;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v3

    invoke-virtual {v3, v0}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 639
    new-instance v3, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v3}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    .line 640
    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "g_config.fdi_switch.baro.with_fdi_0"

    aput-object v5, v4, v2

    invoke-virtual {v3, v4}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/String;)V

    .line 641
    new-array v4, v1, [Ljava/lang/Number;

    if-nez v0, :cond_1f

    :goto_20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-virtual {v3, v4}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/Number;)V

    .line 642
    new-instance v1, Ldji/pilot/fpv/activity/i$6$8;

    invoke-direct {v1, p0, v0}, Ldji/pilot/fpv/activity/i$6$8;-><init>(Ldji/pilot/fpv/activity/i$6;Z)V

    invoke-virtual {v3, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    goto/16 :goto_0

    :cond_1e
    move v0, v2

    .line 637
    goto :goto_1f

    :cond_1f
    move v1, v2

    .line 641
    goto :goto_20

    .line 659
    :pswitch_11
    iget-object v0, p0, Ldji/pilot/fpv/activity/i$6;->a:Ldji/pilot/fpv/activity/i;

    invoke-static {v0}, Ldji/pilot/fpv/activity/i;->x(Ldji/pilot/fpv/activity/i;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_20

    move v0, v1

    .line 660
    :goto_21
    iget-object v3, p0, Ldji/pilot/fpv/activity/i$6;->a:Ldji/pilot/fpv/activity/i;

    invoke-static {v3}, Ldji/pilot/fpv/activity/i;->x(Ldji/pilot/fpv/activity/i;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v3

    invoke-virtual {v3, v0}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 661
    new-instance v3, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v3}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    .line 662
    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "g_config.fdi_switch.baro.by_fdi_0"

    aput-object v5, v4, v2

    invoke-virtual {v3, v4}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/String;)V

    .line 663
    new-array v4, v1, [Ljava/lang/Number;

    if-eqz v0, :cond_21

    :goto_22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-virtual {v3, v4}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/Number;)V

    .line 664
    new-instance v1, Ldji/pilot/fpv/activity/i$6$9;

    invoke-direct {v1, p0, v0}, Ldji/pilot/fpv/activity/i$6$9;-><init>(Ldji/pilot/fpv/activity/i$6;Z)V

    invoke-virtual {v3, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    goto/16 :goto_0

    :cond_20
    move v0, v2

    .line 659
    goto :goto_21

    :cond_21
    move v1, v2

    .line 663
    goto :goto_22

    .line 681
    :pswitch_12
    iget-object v0, p0, Ldji/pilot/fpv/activity/i$6;->a:Ldji/pilot/fpv/activity/i;

    invoke-static {v0}, Ldji/pilot/fpv/activity/i;->y(Ldji/pilot/fpv/activity/i;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_22

    move v0, v1

    .line 682
    :goto_23
    iget-object v3, p0, Ldji/pilot/fpv/activity/i$6;->a:Ldji/pilot/fpv/activity/i;

    invoke-static {v3}, Ldji/pilot/fpv/activity/i;->y(Ldji/pilot/fpv/activity/i;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v3

    invoke-virtual {v3, v0}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 683
    new-instance v3, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v3}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    .line 684
    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "g_config.fdi_switch.baro.random_test_0"

    aput-object v5, v4, v2

    invoke-virtual {v3, v4}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/String;)V

    .line 685
    new-array v4, v1, [Ljava/lang/Number;

    if-eqz v0, :cond_23

    :goto_24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-virtual {v3, v4}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/Number;)V

    .line 686
    new-instance v1, Ldji/pilot/fpv/activity/i$6$10;

    invoke-direct {v1, p0, v0}, Ldji/pilot/fpv/activity/i$6$10;-><init>(Ldji/pilot/fpv/activity/i$6;Z)V

    invoke-virtual {v3, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    goto/16 :goto_0

    :cond_22
    move v0, v2

    .line 681
    goto :goto_23

    :cond_23
    move v1, v2

    .line 685
    goto :goto_24

    .line 703
    :pswitch_13
    iget-object v0, p0, Ldji/pilot/fpv/activity/i$6;->a:Ldji/pilot/fpv/activity/i;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/i;->dismiss()V

    goto/16 :goto_0

    .line 305
    nop

    :pswitch_data_0
    .packed-switch 0x7f0a0569
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method
