.class Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$b;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:Landroid/view/LayoutInflater;

.field final synthetic b:Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;


# direct methods
.method public constructor <init>(Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;)V
    .locals 1

    .prologue
    .line 259
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$b;->b:Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 257
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$b;->a:Landroid/view/LayoutInflater;

    .line 260
    invoke-virtual {p1}, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$b;->a:Landroid/view/LayoutInflater;

    .line 261
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$b;->b:Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->b(Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$b;->b:Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/control/DJIRedundancySysController;->getInstance(Landroid/content/Context;)Ldji/pilot/fpv/control/DJIRedundancySysController;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIRedundancySysController;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 274
    :goto_0
    return v0

    .line 268
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$b;->b:Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->c(Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 269
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$b;->b:Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/control/DJIRedundancySysController;->getInstance(Landroid/content/Context;)Ldji/pilot/fpv/control/DJIRedundancySysController;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIRedundancySysController;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 271
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$b;->b:Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->d(Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 272
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$b;->b:Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/control/DJIRedundancySysController;->getInstance(Landroid/content/Context;)Ldji/pilot/fpv/control/DJIRedundancySysController;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIRedundancySysController;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 274
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 279
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 284
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x2

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 294
    if-nez p2, :cond_0

    .line 295
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$b;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0400cd

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 297
    :cond_0
    const v0, 0x7f0a0586

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    .line 298
    const v1, 0x7f0a0587

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJITextView;

    .line 299
    const v2, 0x7f0a0585

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ldji/publics/DJIUI/DJIImageView;

    .line 302
    iget-object v4, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$b;->b:Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;

    invoke-static {v4}, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->b(Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v4

    invoke-virtual {v4}, Ldji/publics/DJIUI/DJITextView;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 303
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$b;->b:Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;

    invoke-virtual {v3}, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ldji/pilot/fpv/control/DJIRedundancySysController;->getInstance(Landroid/content/Context;)Ldji/pilot/fpv/control/DJIRedundancySysController;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/fpv/control/DJIRedundancySysController;->e()Ljava/util/List;

    move-result-object v3

    .line 309
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge p1, v4, :cond_2

    .line 310
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;

    .line 311
    iget-object v4, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$b;->b:Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;

    invoke-virtual {v4}, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Ldji/pilot/fpv/control/DJIRedundancySysController;->a(Landroid/content/Context;Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;)Ldji/pilot/fpv/control/DJIRedundancySysController$c;

    move-result-object v5

    .line 312
    iget-boolean v4, v3, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;->isRealInAir:Z

    if-eqz v4, :cond_5

    iget-object v4, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$b;->b:Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;

    invoke-virtual {v4}, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f091284

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 313
    :goto_1
    iget-object v6, v5, Ldji/pilot/fpv/control/DJIRedundancySysController$c;->d:Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$Element;

    if-eqz v6, :cond_6

    iget-object v6, v5, Ldji/pilot/fpv/control/DJIRedundancySysController$c;->d:Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$Element;

    iget v6, v6, Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$Element;->history_enable:I

    if-ne v6, v10, :cond_6

    .line 314
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[%s]%s"

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, v5, Ldji/pilot/fpv/control/DJIRedundancySysController$c;->b:Ljava/lang/String;

    aput-object v9, v8, v11

    iget-object v5, v5, Ldji/pilot/fpv/control/DJIRedundancySysController$c;->d:Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$Element;

    iget-object v5, v5, Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$Element;->usr_err_tips:Ljava/lang/String;

    aput-object v5, v8, v10

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    :goto_2
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$b;->b:Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;

    iget v4, v3, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;->colorStatus:I

    invoke-static {v0, v4}, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->b(Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;I)I

    move-result v0

    invoke-virtual {v2, v0}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 327
    const-string v0, "yyyy-MM-dd HH:mm"

    iget-wide v2, v3, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;->time:J

    invoke-static {v0, v2, v3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    :cond_2
    return-object p2

    .line 304
    :cond_3
    iget-object v4, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$b;->b:Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;

    invoke-static {v4}, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->c(Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v4

    invoke-virtual {v4}, Ldji/publics/DJIUI/DJITextView;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 305
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$b;->b:Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;

    invoke-virtual {v3}, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ldji/pilot/fpv/control/DJIRedundancySysController;->getInstance(Landroid/content/Context;)Ldji/pilot/fpv/control/DJIRedundancySysController;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/fpv/control/DJIRedundancySysController;->g()Ljava/util/List;

    move-result-object v3

    goto/16 :goto_0

    .line 306
    :cond_4
    iget-object v4, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$b;->b:Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;

    invoke-static {v4}, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->d(Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v4

    invoke-virtual {v4}, Ldji/publics/DJIUI/DJITextView;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 307
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$b;->b:Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;

    invoke-virtual {v3}, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ldji/pilot/fpv/control/DJIRedundancySysController;->getInstance(Landroid/content/Context;)Ldji/pilot/fpv/control/DJIRedundancySysController;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/fpv/control/DJIRedundancySysController;->i()Ljava/util/List;

    move-result-object v3

    goto/16 :goto_0

    .line 312
    :cond_5
    const-string v4, ""

    goto/16 :goto_1

    .line 319
    :cond_6
    iget-object v6, v5, Ldji/pilot/fpv/control/DJIRedundancySysController$c;->b:Ljava/lang/String;

    invoke-static {v6}, Lcom/dji/frame/c/l;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 320
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[%s]%d"

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v5, v5, Ldji/pilot/fpv/control/DJIRedundancySysController$c;->b:Ljava/lang/String;

    aput-object v5, v8, v11

    iget v5, v3, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;->devErrCode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v10

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 322
    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[%d]%d"

    new-array v7, v8, [Ljava/lang/Object;

    iget v8, v3, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;->devType:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v11

    iget v8, v3, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;->devErrCode:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 289
    const/4 v0, 0x0

    return v0
.end method
