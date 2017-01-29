.class public Ldji/pilot/groundStation/stage/DJIGSWayPointStageView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;

# interfaces
.implements Ldji/pilot/fpv/view/DJIStageView$a;


# instance fields
.field private a:Ldji/pilot/fpv/view/DJIStageView;

.field private b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStageView;->a:Ldji/pilot/fpv/view/DJIStageView;

    .line 100
    new-instance v0, Ldji/pilot/groundStation/stage/DJIGSWayPointStageView$2;

    invoke-direct {v0, p0}, Ldji/pilot/groundStation/stage/DJIGSWayPointStageView$2;-><init>(Ldji/pilot/groundStation/stage/DJIGSWayPointStageView;)V

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStageView;->b:Landroid/view/View$OnClickListener;

    .line 41
    return-void
.end method

.method static synthetic a(Ldji/pilot/groundStation/stage/DJIGSWayPointStageView;)Ldji/pilot/fpv/view/DJIStageView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStageView;->a:Ldji/pilot/fpv/view/DJIStageView;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot/groundStation/stage/DJIGSWayPointStageView;Ldji/pilot/fpv/view/DJIStageView;)Ldji/pilot/fpv/view/DJIStageView;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStageView;->a:Ldji/pilot/fpv/view/DJIStageView;

    return-object p1
.end method


# virtual methods
.method public dispatchOnPause()V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public dispatchOnResume()V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 56
    move v0, v7

    :goto_0
    invoke-virtual {p0}, Ldji/pilot/groundStation/stage/DJIGSWayPointStageView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 57
    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointStageView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/groundStation/stage/DJIGSWayPointStageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/groundStation/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    invoke-virtual {p0}, Ldji/pilot/groundStation/stage/DJIGSWayPointStageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->h()Ljava/util/List;

    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/groundStation/db/DJIWPCollectionItem;

    .line 64
    invoke-virtual {v0}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->getLocation()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/dji/frame/c/l;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    invoke-virtual {v0}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 66
    invoke-virtual {v0}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;

    .line 67
    invoke-virtual {p0}, Ldji/pilot/groundStation/stage/DJIGSWayPointStageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4}, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;->getLat()D

    move-result-wide v2

    invoke-virtual {v4}, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;->getLng()D

    move-result-wide v4

    new-instance v6, Ldji/pilot/groundStation/stage/DJIGSWayPointStageView$1;

    invoke-direct {v6, p0, v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointStageView$1;-><init>(Ldji/pilot/groundStation/stage/DJIGSWayPointStageView;Ldji/pilot/groundStation/db/DJIWPCollectionItem;)V

    invoke-static/range {v1 .. v6}, Ldji/pilot/groundStation/b;->a(Landroid/content/Context;DDLdji/pilot/groundStation/c;)V

    goto :goto_1

    .line 78
    :cond_2
    return-void
.end method

.method public dispatchOnStart()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public dispatchOnStop()V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 87
    return-object p0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 92
    invoke-virtual {p0}, Ldji/pilot/groundStation/stage/DJIGSWayPointStageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    :goto_0
    return-void

    .line 95
    :cond_0
    const v0, 0x7f0a0794

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStageView;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    const v0, 0x7f0a0796

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStageView;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    const v0, 0x7f0a0795

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStageView;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
