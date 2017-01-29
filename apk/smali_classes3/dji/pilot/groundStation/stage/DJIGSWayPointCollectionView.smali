.class public Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;
.super Ldji/publics/DJIUI/DJILinearLayout;

# interfaces
.implements Ldji/pilot/fpv/d/c$i;
.implements Ldji/pilot/fpv/view/DJIStageView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView$a;
    }
.end annotation


# instance fields
.field private n:Landroid/widget/ListView;

.field private o:Ldji/publics/DJIUI/DJITextView;

.field private p:Ldji/publics/DJIUI/DJITextView;

.field private q:Ldji/publics/DJIUI/DJITextView;

.field private r:Ldji/publics/DJIUI/DJITextView;

.field private s:Landroid/view/View$OnClickListener;

.field private t:Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    iput-object v1, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;->n:Landroid/widget/ListView;

    .line 50
    iput-object v1, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;->o:Ldji/publics/DJIUI/DJITextView;

    .line 51
    iput-object v1, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;->p:Ldji/publics/DJIUI/DJITextView;

    .line 52
    iput-object v1, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;->q:Ldji/publics/DJIUI/DJITextView;

    .line 53
    iput-object v1, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;->r:Ldji/publics/DJIUI/DJITextView;

    .line 160
    new-instance v0, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView$3;

    invoke-direct {v0, p0}, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView$3;-><init>(Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;)V

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;->s:Landroid/view/View$OnClickListener;

    .line 218
    iput-object v1, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;->t:Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView$a;

    .line 57
    return-void
.end method

.method static synthetic a(Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;)Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView$a;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;->t:Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView$a;

    return-object v0
.end method

.method private a(I)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 140
    invoke-virtual {p0}, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->h()Ljava/util/List;

    move-result-object v0

    .line 141
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 142
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/groundStation/db/DJIWPCollectionItem;

    .line 143
    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;->o:Ldji/publics/DJIUI/DJITextView;

    const-string v2, "yyyy/MM/dd-HH:mm"

    invoke-virtual {v0}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->getCreatedDate()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;->r:Ldji/publics/DJIUI/DJITextView;

    const-string v2, "%d"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    invoke-virtual {v0}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->getLocation()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/dji/frame/c/l;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 146
    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;->p:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->getLocation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    :cond_0
    :goto_0
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->v()I

    move-result v1

    if-nez v1, :cond_3

    .line 153
    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;->q:Ldji/publics/DJIUI/DJITextView;

    const-string v2, "%.1fFT"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->getDistance()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ldji/pilot/groundStation/b;->a(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    :cond_1
    :goto_1
    return-void

    .line 148
    :cond_2
    invoke-virtual {v0}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 149
    iget-object v2, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;->p:Ldji/publics/DJIUI/DJITextView;

    const-string v3, "(%f, %f)"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;

    iget-wide v6, v1, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;->lat:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-virtual {v0}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;

    iget-wide v6, v1, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;->lng:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v4, v9

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 155
    :cond_3
    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;->q:Ldji/publics/DJIUI/DJITextView;

    const-string v2, "%.1fM"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->getDistance()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method static synthetic a(Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;I)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;->a(I)V

    return-void
.end method

.method private b(I)V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 186
    invoke-virtual {p0}, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v3

    .line 187
    invoke-virtual {v3}, Ldji/pilot/groundStation/a/a;->i()Ldji/pilot/fpv/control/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/k;->l()Ldji/gs/c/e;

    move-result-object v0

    invoke-interface {v0}, Ldji/gs/c/e;->g()V

    .line 188
    invoke-virtual {v3}, Ldji/pilot/groundStation/a/a;->h()Ljava/util/List;

    move-result-object v0

    .line 189
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_5

    .line 190
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/groundStation/db/DJIWPCollectionItem;

    .line 191
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_5

    .line 192
    new-instance v4, Ldji/gs/e/b;

    invoke-virtual {v0}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;

    invoke-virtual {v1}, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;->getLat()D

    move-result-wide v6

    invoke-virtual {v0}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;

    invoke-virtual {v1}, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;->getLng()D

    move-result-wide v8

    invoke-direct {v4, v6, v7, v8, v9}, Ldji/gs/e/b;-><init>(DD)V

    invoke-static {v4}, Ldji/gs/utils/a;->a(Ldji/gs/e/b;)Ldji/gs/e/b;

    move-result-object v4

    .line 193
    new-instance v5, Ldji/gs/e/b;

    iget-wide v6, v4, Ldji/gs/e/b;->b:D

    iget-wide v8, v4, Ldji/gs/e/b;->c:D

    invoke-direct {v5, v6, v7, v8, v9}, Ldji/gs/e/b;-><init>(DD)V

    .line 194
    invoke-virtual {v3}, Ldji/pilot/groundStation/a/a;->i()Ldji/pilot/fpv/control/k;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/control/k;->l()Ldji/gs/c/e;

    move-result-object v1

    invoke-interface {v1, v4}, Ldji/gs/c/e;->g(Ldji/gs/e/b;)V

    .line 195
    :goto_0
    invoke-virtual {v0}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 196
    new-instance v6, Ldji/gs/e/b;

    invoke-virtual {v0}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;

    invoke-virtual {v1}, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;->getLat()D

    move-result-wide v8

    invoke-virtual {v0}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;

    invoke-virtual {v1}, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;->getLng()D

    move-result-wide v10

    invoke-direct {v6, v8, v9, v10, v11}, Ldji/gs/e/b;-><init>(DD)V

    invoke-static {v6}, Ldji/gs/utils/a;->a(Ldji/gs/e/b;)Ldji/gs/e/b;

    move-result-object v1

    .line 198
    invoke-virtual {v3}, Ldji/pilot/groundStation/a/a;->i()Ldji/pilot/fpv/control/k;

    move-result-object v6

    invoke-virtual {v6}, Ldji/pilot/fpv/control/k;->l()Ldji/gs/c/e;

    move-result-object v6

    invoke-interface {v6, v1}, Ldji/gs/c/e;->g(Ldji/gs/e/b;)V

    .line 199
    iget-wide v6, v4, Ldji/gs/e/b;->b:D

    iget-wide v8, v1, Ldji/gs/e/b;->b:D

    cmpl-double v6, v6, v8

    if-lez v6, :cond_0

    .line 200
    iget-wide v6, v1, Ldji/gs/e/b;->b:D

    iput-wide v6, v4, Ldji/gs/e/b;->b:D

    .line 202
    :cond_0
    iget-wide v6, v4, Ldji/gs/e/b;->c:D

    iget-wide v8, v1, Ldji/gs/e/b;->c:D

    cmpl-double v6, v6, v8

    if-lez v6, :cond_1

    .line 203
    iget-wide v6, v1, Ldji/gs/e/b;->c:D

    iput-wide v6, v4, Ldji/gs/e/b;->c:D

    .line 205
    :cond_1
    iget-wide v6, v5, Ldji/gs/e/b;->b:D

    iget-wide v8, v1, Ldji/gs/e/b;->b:D

    cmpg-double v6, v6, v8

    if-gez v6, :cond_2

    .line 206
    iget-wide v6, v1, Ldji/gs/e/b;->b:D

    iput-wide v6, v5, Ldji/gs/e/b;->b:D

    .line 208
    :cond_2
    iget-wide v6, v5, Ldji/gs/e/b;->c:D

    iget-wide v8, v1, Ldji/gs/e/b;->c:D

    cmpg-double v6, v6, v8

    if-gez v6, :cond_3

    .line 209
    iget-wide v6, v1, Ldji/gs/e/b;->c:D

    iput-wide v6, v5, Ldji/gs/e/b;->c:D

    .line 195
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 213
    :cond_4
    invoke-virtual {v3}, Ldji/pilot/groundStation/a/a;->i()Ldji/pilot/fpv/control/k;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ldji/pilot/fpv/control/k;->a(Ldji/gs/e/b;Ldji/gs/e/b;)V

    .line 216
    :cond_5
    return-void
.end method

.method static synthetic b(Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;I)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;->b(I)V

    return-void
.end method


# virtual methods
.method public dispatchOnPause()V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public dispatchOnResume()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 66
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;->n:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 67
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;->t:Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView$a;

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView$a;->a(I)V

    .line 68
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;->t:Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView$a;

    invoke-virtual {v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView$a;->notifyDataSetInvalidated()V

    .line 69
    invoke-direct {p0, v1}, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;->a(I)V

    .line 70
    invoke-direct {p0, v1}, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;->b(I)V

    .line 71
    return-void
.end method

.method public dispatchOnStart()V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public dispatchOnStop()V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 78
    return-object p0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 83
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onFinishInflate()V

    .line 84
    invoke-virtual {p0}, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    :goto_0
    return-void

    .line 87
    :cond_0
    const v0, 0x7f0a0786

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;->o:Ldji/publics/DJIUI/DJITextView;

    .line 88
    const v0, 0x7f0a0787

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;->p:Ldji/publics/DJIUI/DJITextView;

    .line 89
    const v0, 0x7f0a0788

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;->q:Ldji/publics/DJIUI/DJITextView;

    .line 90
    const v0, 0x7f0a0789

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;->r:Ldji/publics/DJIUI/DJITextView;

    .line 92
    const v0, 0x7f0a0784

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    const v0, 0x7f0a078a

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    const v0, 0x7f0a0785

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;->n:Landroid/widget/ListView;

    .line 96
    new-instance v0, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView$a;

    invoke-direct {v0, p0}, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView$a;-><init>(Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;)V

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;->t:Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView$a;

    .line 97
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;->n:Landroid/widget/ListView;

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;->t:Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 98
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;->n:Landroid/widget/ListView;

    new-instance v1, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView$1;

    invoke-direct {v1, p0}, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView$1;-><init>(Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 108
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;->n:Landroid/widget/ListView;

    new-instance v1, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView$2;

    invoke-direct {v1, p0}, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView$2;-><init>(Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    goto :goto_0
.end method
