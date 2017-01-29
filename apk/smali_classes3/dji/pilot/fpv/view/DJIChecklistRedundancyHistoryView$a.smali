.class Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Landroid/view/LayoutInflater;

.field final synthetic b:Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;


# direct methods
.method public constructor <init>(Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;)V
    .locals 1

    .prologue
    .line 182
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$a;->b:Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 180
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$a;->a:Landroid/view/LayoutInflater;

    .line 183
    invoke-virtual {p1}, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$a;->a:Landroid/view/LayoutInflater;

    .line 184
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$a;->b:Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/control/DJIRedundancySysController;->getInstance(Landroid/content/Context;)Ldji/pilot/fpv/control/DJIRedundancySysController;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIRedundancySysController;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 193
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 198
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    .line 208
    if-nez p2, :cond_0

    .line 209
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$a;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0400cc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 211
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$a;->b:Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/control/DJIRedundancySysController;->getInstance(Landroid/content/Context;)Ldji/pilot/fpv/control/DJIRedundancySysController;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIRedundancySysController;->c()Ljava/util/List;

    move-result-object v2

    .line 212
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$a;->b:Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/control/DJIRedundancySysController;->getInstance(Landroid/content/Context;)Ldji/pilot/fpv/control/DJIRedundancySysController;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIRedundancySysController;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 213
    const v0, 0x7f0a0583

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    .line 214
    const v1, 0x7f0a0584

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJITextView;

    .line 215
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/midware/data/model/P3/DataFlycPushRedundancyStatus$RedundancySwitchInfo;

    .line 216
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$a;->b:Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;

    invoke-virtual {v3}, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 217
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$a;->b:Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;

    invoke-virtual {v3}, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-wide v6, v2, Ldji/midware/data/model/P3/DataFlycPushRedundancyStatus$RedundancySwitchInfo;->srcErrCode:J

    const/16 v4, 0x8

    shr-long/2addr v6, v4

    long-to-int v4, v6

    and-int/lit16 v4, v4, 0xff

    iget-wide v6, v2, Ldji/midware/data/model/P3/DataFlycPushRedundancyStatus$RedundancySwitchInfo;->srcErrCode:J

    const/16 v8, 0x18

    shr-long/2addr v6, v8

    long-to-int v6, v6

    and-int/lit16 v6, v6, 0xff

    invoke-static {v3, v4, v6}, Ldji/pilot/fpv/control/DJIRedundancySysController;->a(Landroid/content/Context;II)Ldji/pilot/fpv/control/DJIRedundancySysController$c;

    move-result-object v4

    .line 218
    const-string v3, ""

    .line 219
    iget-object v6, v4, Ldji/pilot/fpv/control/DJIRedundancySysController$c;->d:Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$Element;

    if-eqz v6, :cond_2

    iget v6, v2, Ldji/midware/data/model/P3/DataFlycPushRedundancyStatus$RedundancySwitchInfo;->reqID:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    .line 220
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "("

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v4, Ldji/pilot/fpv/control/DJIRedundancySysController$c;->d:Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$Element;

    .line 222
    invoke-virtual {v4}, Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$Element;->getUserErrTips()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 227
    :goto_0
    iget-wide v6, v2, Ldji/midware/data/model/P3/DataFlycPushRedundancyStatus$RedundancySwitchInfo;->srcErrCode:J

    const/4 v4, 0x2

    shr-long/2addr v6, v4

    const-wide/16 v8, 0x1

    and-long/2addr v6, v8

    const-wide/16 v8, 0x1

    cmp-long v4, v6, v8

    if-nez v4, :cond_3

    const v4, 0x7f091284

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 228
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const v7, 0x7f0912d2

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget v10, v2, Ldji/midware/data/model/P3/DataFlycPushRedundancyStatus$RedundancySwitchInfo;->reqID:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_4

    const v10, 0x7f0912d5

    .line 229
    invoke-virtual {v5, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_2
    aput-object v5, v8, v9

    const/4 v5, 0x1

    iget-object v9, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$a;->b:Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;

    iget v10, v2, Ldji/midware/data/model/P3/DataFlycPushRedundancyStatus$RedundancySwitchInfo;->srcImuIndex:I

    .line 230
    invoke-static {v9, v10}, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->a(Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    const/4 v5, 0x2

    aput-object v3, v8, v5

    const/4 v3, 0x3

    iget-object v5, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$a;->b:Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;

    iget v9, v2, Ldji/midware/data/model/P3/DataFlycPushRedundancyStatus$RedundancySwitchInfo;->dstImuIndex:I

    invoke-static {v5, v9}, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->a(Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v3

    .line 228
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    const-string v0, "yyyy-MM-dd HH:mm"

    iget-wide v2, v2, Ldji/midware/data/model/P3/DataFlycPushRedundancyStatus$RedundancySwitchInfo;->time:J

    invoke-static {v0, v2, v3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    :cond_1
    return-object p2

    .line 225
    :cond_2
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v4

    const-string v6, ""

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "RedundancySwitchInfo.srcErrCode="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v2, Ldji/midware/data/model/P3/DataFlycPushRedundancyStatus$RedundancySwitchInfo;->srcErrCode:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual {v4, v6, v7, v8, v9}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    .line 227
    :cond_3
    const-string v4, ""

    goto :goto_1

    .line 229
    :cond_4
    const v10, 0x7f0912d4

    invoke-virtual {v5, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x0

    return v0
.end method
