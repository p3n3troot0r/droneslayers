.class Ldji/pilot/fpv/activity/f$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/activity/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/activity/f;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/f;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Ldji/pilot/fpv/activity/f$5;->a:Ldji/pilot/fpv/activity/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 332
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 383
    :goto_0
    return-void

    .line 334
    :sswitch_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/f$5;->a:Ldji/pilot/fpv/activity/f;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/f;->dismiss()V

    goto :goto_0

    .line 346
    :sswitch_1
    const-wide/16 v0, 0x0

    .line 348
    iget-object v4, p0, Ldji/pilot/fpv/activity/f$5;->a:Ldji/pilot/fpv/activity/f;

    invoke-static {v4}, Ldji/pilot/fpv/activity/f;->f(Ldji/pilot/fpv/activity/f;)Ldji/pilot/publics/widget/CustomerSpinner;

    move-result-object v4

    invoke-virtual {v4}, Ldji/pilot/publics/widget/CustomerSpinner;->getSelectedItemPosition()I

    move-result v4

    add-int/lit8 v9, v4, 0x1

    .line 349
    iget-object v4, p0, Ldji/pilot/fpv/activity/f$5;->a:Ldji/pilot/fpv/activity/f;

    invoke-static {v4}, Ldji/pilot/fpv/activity/f;->g(Ldji/pilot/fpv/activity/f;)Ldji/pilot/publics/widget/CustomerSpinner;

    move-result-object v4

    invoke-virtual {v4}, Ldji/pilot/publics/widget/CustomerSpinner;->getSelectedItemPosition()I

    move-result v4

    add-int/lit8 v10, v4, 0x1

    .line 351
    :try_start_0
    iget-object v4, p0, Ldji/pilot/fpv/activity/f$5;->a:Ldji/pilot/fpv/activity/f;

    invoke-static {v4}, Ldji/pilot/fpv/activity/f;->h(Ldji/pilot/fpv/activity/f;)Ldji/pilot/publics/widget/DJIEditText;

    move-result-object v4

    invoke-virtual {v4}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    move v8, v4

    .line 354
    :goto_1
    :try_start_1
    iget-object v4, p0, Ldji/pilot/fpv/activity/f$5;->a:Ldji/pilot/fpv/activity/f;

    invoke-static {v4}, Ldji/pilot/fpv/activity/f;->i(Ldji/pilot/fpv/activity/f;)Ldji/pilot/publics/widget/DJIEditText;

    move-result-object v4

    invoke-virtual {v4}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    move v7, v4

    .line 357
    :goto_2
    :try_start_2
    iget-object v4, p0, Ldji/pilot/fpv/activity/f$5;->a:Ldji/pilot/fpv/activity/f;

    invoke-static {v4}, Ldji/pilot/fpv/activity/f;->j(Ldji/pilot/fpv/activity/f;)Ldji/pilot/publics/widget/DJIEditText;

    move-result-object v4

    invoke-virtual {v4}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v3

    move v6, v3

    .line 360
    :goto_3
    :try_start_3
    iget-object v3, p0, Ldji/pilot/fpv/activity/f$5;->a:Ldji/pilot/fpv/activity/f;

    invoke-static {v3}, Ldji/pilot/fpv/activity/f;->k(Ldji/pilot/fpv/activity/f;)Ldji/pilot/publics/widget/DJIEditText;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result v3

    move v5, v3

    .line 363
    :goto_4
    :try_start_4
    iget-object v3, p0, Ldji/pilot/fpv/activity/f$5;->a:Ldji/pilot/fpv/activity/f;

    invoke-static {v3}, Ldji/pilot/fpv/activity/f;->l(Ldji/pilot/fpv/activity/f;)Ldji/pilot/publics/widget/DJIEditText;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-result v3

    move v4, v3

    .line 366
    :goto_5
    :try_start_5
    iget-object v3, p0, Ldji/pilot/fpv/activity/f$5;->a:Ldji/pilot/fpv/activity/f;

    invoke-static {v3}, Ldji/pilot/fpv/activity/f;->m(Ldji/pilot/fpv/activity/f;)Ldji/pilot/publics/widget/DJIEditText;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    move-result v3

    .line 369
    :goto_6
    :try_start_6
    iget-object v11, p0, Ldji/pilot/fpv/activity/f$5;->a:Ldji/pilot/fpv/activity/f;

    invoke-static {v11}, Ldji/pilot/fpv/activity/f;->n(Ldji/pilot/fpv/activity/f;)Ldji/pilot/publics/widget/DJIEditText;

    move-result-object v11

    invoke-virtual {v11}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    move-result v2

    .line 372
    :goto_7
    :try_start_7
    iget-object v11, p0, Ldji/pilot/fpv/activity/f$5;->a:Ldji/pilot/fpv/activity/f;

    invoke-static {v11}, Ldji/pilot/fpv/activity/f;->o(Ldji/pilot/fpv/activity/f;)Ldji/pilot/publics/widget/DJIEditText;

    move-result-object v11

    invoke-virtual {v11}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    move-result-wide v0

    .line 375
    :goto_8
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycFaultInject;->getInstance()Ldji/midware/data/model/P3/DataFlycFaultInject;

    move-result-object v11

    sget-object v12, Ldji/midware/data/model/P3/DataFlycFaultInject$INJECT_CMD;->c:Ldji/midware/data/model/P3/DataFlycFaultInject$INJECT_CMD;

    invoke-virtual {v11, v12}, Ldji/midware/data/model/P3/DataFlycFaultInject;->a(Ldji/midware/data/model/P3/DataFlycFaultInject$INJECT_CMD;)Ldji/midware/data/model/P3/DataFlycFaultInject;

    move-result-object v11

    .line 376
    invoke-virtual {v11, v8}, Ldji/midware/data/model/P3/DataFlycFaultInject;->a(I)Ldji/midware/data/model/P3/DataFlycFaultInject;

    move-result-object v8

    invoke-virtual {v8, v9}, Ldji/midware/data/model/P3/DataFlycFaultInject;->b(I)Ldji/midware/data/model/P3/DataFlycFaultInject;

    move-result-object v8

    .line 377
    invoke-virtual {v8, v7}, Ldji/midware/data/model/P3/DataFlycFaultInject;->c(I)Ldji/midware/data/model/P3/DataFlycFaultInject;

    move-result-object v7

    invoke-virtual {v7, v10}, Ldji/midware/data/model/P3/DataFlycFaultInject;->d(I)Ldji/midware/data/model/P3/DataFlycFaultInject;

    move-result-object v7

    .line 378
    invoke-virtual {v7, v6}, Ldji/midware/data/model/P3/DataFlycFaultInject;->e(I)Ldji/midware/data/model/P3/DataFlycFaultInject;

    move-result-object v6

    invoke-virtual {v6, v5}, Ldji/midware/data/model/P3/DataFlycFaultInject;->a(F)Ldji/midware/data/model/P3/DataFlycFaultInject;

    move-result-object v5

    .line 379
    invoke-virtual {v5, v4}, Ldji/midware/data/model/P3/DataFlycFaultInject;->b(F)Ldji/midware/data/model/P3/DataFlycFaultInject;

    move-result-object v4

    invoke-virtual {v4, v3}, Ldji/midware/data/model/P3/DataFlycFaultInject;->c(F)Ldji/midware/data/model/P3/DataFlycFaultInject;

    move-result-object v3

    .line 380
    invoke-virtual {v3, v2}, Ldji/midware/data/model/P3/DataFlycFaultInject;->d(F)Ldji/midware/data/model/P3/DataFlycFaultInject;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ldji/midware/data/model/P3/DataFlycFaultInject;->a(J)Ldji/midware/data/model/P3/DataFlycFaultInject;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycFaultInject;->start(Ldji/midware/e/d;)V

    goto/16 :goto_0

    .line 352
    :catch_0
    move-exception v4

    move v8, v3

    goto/16 :goto_1

    .line 355
    :catch_1
    move-exception v4

    move v7, v3

    goto/16 :goto_2

    .line 358
    :catch_2
    move-exception v4

    move v6, v3

    goto/16 :goto_3

    .line 361
    :catch_3
    move-exception v3

    move v5, v2

    goto/16 :goto_4

    .line 364
    :catch_4
    move-exception v3

    move v4, v2

    goto :goto_5

    .line 367
    :catch_5
    move-exception v3

    move v3, v2

    goto :goto_6

    .line 373
    :catch_6
    move-exception v11

    goto :goto_8

    .line 370
    :catch_7
    move-exception v11

    goto :goto_7

    .line 332
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a03e3 -> :sswitch_0
        0x7f0a03f0 -> :sswitch_1
    .end sparse-switch
.end method
