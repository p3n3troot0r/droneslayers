.class public Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;
.super Ldji/publics/DJIUI/DJILinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "WayPointCollectionView"


# instance fields
.field private b:Landroid/widget/ListView;

.field private c:Ldji/publics/DJIUI/DJITextView;

.field private d:Ldji/publics/DJIUI/DJITextView;

.field private e:Ldji/publics/DJIUI/DJITextView;

.field private f:Ldji/publics/DJIUI/DJITextView;

.field private g:Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView$a;

.field private h:Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionDeleteView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;->b:Landroid/widget/ListView;

    .line 41
    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;->c:Ldji/publics/DJIUI/DJITextView;

    .line 42
    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;->d:Ldji/publics/DJIUI/DJITextView;

    .line 43
    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;->e:Ldji/publics/DJIUI/DJITextView;

    .line 44
    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;->f:Ldji/publics/DJIUI/DJITextView;

    .line 45
    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;->g:Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView$a;

    .line 46
    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;->h:Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionDeleteView;

    .line 50
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;->setOrientation(I)V

    .line 51
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ldji/pilot/dji_groundstation/R$layout;->view_waypoint_collection:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 55
    :cond_0
    return-void
.end method

.method static synthetic a(Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;)Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView$a;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;->g:Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView$a;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 86
    new-instance v0, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView$a;

    invoke-direct {v0, p0}, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView$a;-><init>(Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;)V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;->g:Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView$a;

    .line 87
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;->b:Landroid/widget/ListView;

    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;->g:Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 88
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;->b:Landroid/widget/ListView;

    new-instance v1, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView$1;

    invoke-direct {v1, p0}, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView$1;-><init>(Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 96
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;->b:Landroid/widget/ListView;

    new-instance v1, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView$2;

    invoke-direct {v1, p0}, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView$2;-><init>(Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 108
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;->h:Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionDeleteView;

    new-instance v1, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView$3;

    invoke-direct {v1, p0}, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView$3;-><init>(Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;)V

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionDeleteView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    return-void
.end method

.method private a(Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;)V
    .locals 2

    .prologue
    .line 133
    if-nez p1, :cond_0

    .line 142
    :goto_0
    return-void

    .line 134
    :cond_0
    new-instance v0, Ldji/pilot/dji_groundstation/a/e;

    invoke-direct {v0}, Ldji/pilot/dji_groundstation/a/e;-><init>()V

    .line 135
    const/4 v1, 0x1

    iput v1, v0, Ldji/pilot/dji_groundstation/a/e;->s:I

    .line 136
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 138
    new-instance v0, Ldji/pilot/dji_groundstation/a/e;

    invoke-direct {v0}, Ldji/pilot/dji_groundstation/a/e;-><init>()V

    .line 139
    const/4 v1, 0x2

    iput v1, v0, Ldji/pilot/dji_groundstation/a/e;->s:I

    .line 140
    iput-object p1, v0, Ldji/pilot/dji_groundstation/a/e;->t:Ljava/lang/Object;

    .line 141
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;->b(Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;)V

    return-void
.end method

.method private b(Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 145
    if-nez p1, :cond_0

    .line 165
    :goto_0
    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;->c:Ldji/publics/DJIUI/DJITextView;

    const-string v1, "yyyy/MM/dd-HH:mm"

    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getCreatedDate()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;->f:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getLocation()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getLocation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 151
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getLocation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    :cond_1
    :goto_1
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->v()I

    move-result v0

    if-nez v0, :cond_3

    .line 159
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;->e:Ldji/publics/DJIUI/DJITextView;

    const-string v1, "%.1fFT"

    new-array v2, v7, [Ljava/lang/Object;

    .line 160
    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getDistance()D

    move-result-wide v4

    double-to-float v3, v4

    invoke-static {v3}, Ldji/pilot/dji_groundstation/a/f;->a(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 153
    :cond_2
    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 154
    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;->d:Ldji/publics/DJIUI/DJITextView;

    const-string v2, "(%f, %f)"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    .line 155
    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;

    iget-wide v4, v0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->lat:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;

    iget-wide v4, v0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->lng:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 162
    :cond_3
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;->e:Ldji/publics/DJIUI/DJITextView;

    const-string v1, "%.1fM"

    new-array v2, v7, [Ljava/lang/Object;

    .line 163
    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getDistance()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method static synthetic b(Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;->a(Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;)V

    return-void
.end method


# virtual methods
.method public deleteItem(Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 168
    if-nez p1, :cond_0

    .line 182
    :goto_0
    return-void

    .line 169
    :cond_0
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->e(Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;)V

    .line 171
    new-instance v0, Ldji/pilot/dji_groundstation/a/a;

    invoke-direct {v0}, Ldji/pilot/dji_groundstation/a/a;-><init>()V

    .line 172
    iput v2, v0, Ldji/pilot/dji_groundstation/a/a;->a:I

    .line 173
    iput v2, v0, Ldji/pilot/dji_groundstation/a/a;->f:I

    .line 174
    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_delete_confirm_desc:I

    iput v1, v0, Ldji/pilot/dji_groundstation/a/a;->b:I

    .line 175
    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_delete_confirm_left_btn:I

    iput v1, v0, Ldji/pilot/dji_groundstation/a/a;->h:I

    .line 176
    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_delete_confirm_right_btn:I

    iput v1, v0, Ldji/pilot/dji_groundstation/a/a;->j:I

    .line 177
    const-string v1, "gs://smartmode/waypoint/collection/delete"

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/a;->i:Ljava/lang/String;

    .line 178
    const/16 v1, 0xfa

    iput v1, v0, Ldji/pilot/dji_groundstation/a/a;->d:I

    .line 179
    const/16 v1, 0x10e

    iput v1, v0, Ldji/pilot/dji_groundstation/a/a;->e:I

    .line 180
    iput-boolean v2, v0, Ldji/pilot/dji_groundstation/a/a;->k:Z

    .line 181
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v1

    sget-object v2, Ldji/pilot/dji_groundstation/a/g;->E:Ldji/pilot/dji_groundstation/a/g;

    invoke-virtual {v1, v2, v0}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/g;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/pilot/dji_groundstation/a/e;)V
    .locals 2

    .prologue
    .line 70
    if-eqz p1, :cond_0

    iget v0, p1, Ldji/pilot/dji_groundstation/a/e;->s:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    .line 71
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;->g:Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView$a;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;->g:Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView$a;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView$a;->notifyDataSetChanged()V

    .line 73
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;->g:Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView$a;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView$a;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 74
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;->c:Ldji/publics/DJIUI/DJITextView;

    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_fpv_default_str:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 75
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;->f:Ldji/publics/DJIUI/DJITextView;

    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_fpv_default_str:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 76
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;->d:Ldji/publics/DJIUI/DJITextView;

    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_fpv_default_str:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 77
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;->e:Ldji/publics/DJIUI/DJITextView;

    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_fpv_default_str:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 78
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->d(Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;)Z

    .line 83
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onFinishInflate()V

    .line 60
    sget v0, Ldji/pilot/dji_groundstation/R$id;->gs_way_point_collection_listview:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;->b:Landroid/widget/ListView;

    .line 61
    sget v0, Ldji/pilot/dji_groundstation/R$id;->gs_way_point_collection_created_time:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;->c:Ldji/publics/DJIUI/DJITextView;

    .line 62
    sget v0, Ldji/pilot/dji_groundstation/R$id;->gs_way_point_collection_location:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;->d:Ldji/publics/DJIUI/DJITextView;

    .line 63
    sget v0, Ldji/pilot/dji_groundstation/R$id;->gs_way_point_collection_distance:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;->e:Ldji/publics/DJIUI/DJITextView;

    .line 64
    sget v0, Ldji/pilot/dji_groundstation/R$id;->gs_way_point_collection_nodes:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;->f:Ldji/publics/DJIUI/DJITextView;

    .line 65
    sget v0, Ldji/pilot/dji_groundstation/R$id;->itemdeletebtn:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionDeleteView;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;->h:Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionDeleteView;

    .line 66
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;->a()V

    .line 67
    return-void
.end method
