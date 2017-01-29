.class final Ldji/setting/ui/rc/RcMasterSlaveView$b;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/setting/ui/rc/RcMasterSlaveView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/rc/RcMasterSlaveView;

.field private final b:Landroid/view/LayoutInflater;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Ldji/setting/ui/rc/RcMasterSlaveView;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 755
    iput-object p1, p0, Ldji/setting/ui/rc/RcMasterSlaveView$b;->a:Ldji/setting/ui/rc/RcMasterSlaveView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 756
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView$b;->b:Landroid/view/LayoutInflater;

    .line 757
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 760
    invoke-virtual {p0}, Ldji/setting/ui/rc/RcMasterSlaveView$b;->getCount()I

    move-result v0

    .line 762
    iget v1, p0, Ldji/setting/ui/rc/RcMasterSlaveView$b;->d:I

    if-eq v0, v1, :cond_1

    .line 763
    iput v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView$b;->d:I

    .line 764
    iget v1, p0, Ldji/setting/ui/rc/RcMasterSlaveView$b;->c:I

    if-nez v1, :cond_0

    .line 768
    iget-object v1, p0, Ldji/setting/ui/rc/RcMasterSlaveView$b;->a:Ldji/setting/ui/rc/RcMasterSlaveView;

    invoke-virtual {v1}, Ldji/setting/ui/rc/RcMasterSlaveView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$dimen;->dp_30:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Ldji/setting/ui/rc/RcMasterSlaveView$b;->c:I

    .line 770
    :cond_0
    iget-object v1, p0, Ldji/setting/ui/rc/RcMasterSlaveView$b;->a:Ldji/setting/ui/rc/RcMasterSlaveView;

    invoke-static {v1}, Ldji/setting/ui/rc/RcMasterSlaveView;->s(Ldji/setting/ui/rc/RcMasterSlaveView;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 771
    iget v2, p0, Ldji/setting/ui/rc/RcMasterSlaveView$b;->c:I

    mul-int/2addr v2, v0

    iget-object v3, p0, Ldji/setting/ui/rc/RcMasterSlaveView$b;->a:Ldji/setting/ui/rc/RcMasterSlaveView;

    invoke-static {v3}, Ldji/setting/ui/rc/RcMasterSlaveView;->s(Ldji/setting/ui/rc/RcMasterSlaveView;)Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v3

    add-int/lit8 v4, v0, -0x1

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 772
    iget-object v2, p0, Ldji/setting/ui/rc/RcMasterSlaveView$b;->a:Ldji/setting/ui/rc/RcMasterSlaveView;

    invoke-static {v2}, Ldji/setting/ui/rc/RcMasterSlaveView;->s(Ldji/setting/ui/rc/RcMasterSlaveView;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 773
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "curCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " height="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Ldji/setting/ui/rc/RcMasterSlaveView$b;->c:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v0, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 776
    :cond_1
    invoke-virtual {p0}, Ldji/setting/ui/rc/RcMasterSlaveView$b;->notifyDataSetChanged()V

    .line 777
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 781
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView$b;->a:Ldji/setting/ui/rc/RcMasterSlaveView;

    invoke-static {v0}, Ldji/setting/ui/rc/RcMasterSlaveView;->i(Ldji/setting/ui/rc/RcMasterSlaveView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 786
    const/4 v0, 0x0

    .line 787
    if-ltz p1, :cond_0

    iget-object v1, p0, Ldji/setting/ui/rc/RcMasterSlaveView$b;->a:Ldji/setting/ui/rc/RcMasterSlaveView;

    invoke-static {v1}, Ldji/setting/ui/rc/RcMasterSlaveView;->i(Ldji/setting/ui/rc/RcMasterSlaveView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 788
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView$b;->a:Ldji/setting/ui/rc/RcMasterSlaveView;

    invoke-static {v0}, Ldji/setting/ui/rc/RcMasterSlaveView;->i(Ldji/setting/ui/rc/RcMasterSlaveView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;

    .line 790
    :cond_0
    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 795
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 800
    .line 801
    if-nez p2, :cond_1

    .line 802
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView$b;->b:Landroid/view/LayoutInflater;

    sget v1, Ldji/pilot/setting/ui/R$layout;->setting_ui_rc_master_slave_item:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 803
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    iget v4, p0, Ldji/setting/ui/rc/RcMasterSlaveView$b;->c:I

    invoke-direct {v0, v1, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 804
    new-instance v1, Ldji/setting/ui/rc/RcMasterSlaveView$d;

    invoke-direct {v1, v5}, Ldji/setting/ui/rc/RcMasterSlaveView$d;-><init>(Ldji/setting/ui/rc/RcMasterSlaveView$1;)V

    .line 805
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_rcsetting_rcitem_select_img:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldji/setting/ui/rc/RcMasterSlaveView$d;->b:Landroid/widget/ImageView;

    .line 806
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_rcsetting_rcitem_mode_img:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldji/setting/ui/rc/RcMasterSlaveView$d;->c:Landroid/widget/ImageView;

    .line 807
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_rcsetting_rcitem_name_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldji/setting/ui/rc/RcMasterSlaveView$d;->d:Landroid/widget/TextView;

    .line 808
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_rcsetting_rcitem_signal:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldji/setting/ui/rc/RcMasterSlaveView$d;->e:Landroid/widget/TextView;

    .line 809
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_rcsetting_rcitem_pitch_img:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldji/setting/ui/rc/RcMasterSlaveView$d;->a:Landroid/widget/ImageView;

    .line 810
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_rc_setting_delete_rc:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldji/setting/ui/rc/RcMasterSlaveView$d;->f:Landroid/widget/TextView;

    .line 811
    iget-object v0, v1, Ldji/setting/ui/rc/RcMasterSlaveView$d;->f:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 812
    iget-object v0, v1, Ldji/setting/ui/rc/RcMasterSlaveView$d;->f:Landroid/widget/TextView;

    iget-object v4, p0, Ldji/setting/ui/rc/RcMasterSlaveView$b;->a:Ldji/setting/ui/rc/RcMasterSlaveView;

    invoke-static {v4}, Ldji/setting/ui/rc/RcMasterSlaveView;->t(Ldji/setting/ui/rc/RcMasterSlaveView;)Landroid/view/View$OnClickListener;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 814
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 819
    :goto_0
    invoke-virtual {p0, p1}, Ldji/setting/ui/rc/RcMasterSlaveView$b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;

    .line 820
    if-eqz v0, :cond_0

    .line 821
    iget-object v4, v1, Ldji/setting/ui/rc/RcMasterSlaveView$d;->d:Landroid/widget/TextView;

    iget-object v5, v0, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 822
    iget-object v4, v1, Ldji/setting/ui/rc/RcMasterSlaveView$d;->e:Landroid/widget/TextView;

    const-string v5, "%d%%"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, v0, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;->quality:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 823
    sget-object v4, Ldji/pilot/c/d;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    sget-object v5, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->a:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    if-ne v4, v5, :cond_3

    .line 824
    iget-object v4, v1, Ldji/setting/ui/rc/RcMasterSlaveView$d;->b:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 825
    iget-object v4, v1, Ldji/setting/ui/rc/RcMasterSlaveView$d;->a:Landroid/widget/ImageView;

    iget-boolean v0, v0, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;->pitch:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 826
    iget-object v0, v1, Ldji/setting/ui/rc/RcMasterSlaveView$d;->c:Landroid/widget/ImageView;

    sget v1, Ldji/pilot/setting/ui/R$drawable;->setting_ui_rc_slaver_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 846
    :cond_0
    :goto_2
    return-object p2

    .line 816
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/rc/RcMasterSlaveView$d;

    move-object v1, v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 825
    goto :goto_1

    .line 828
    :cond_3
    iget-object v4, v1, Ldji/setting/ui/rc/RcMasterSlaveView$d;->a:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 829
    iget-object v4, v1, Ldji/setting/ui/rc/RcMasterSlaveView$d;->b:Landroid/widget/ImageView;

    iget v0, v0, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;->id:I

    iget-object v5, p0, Ldji/setting/ui/rc/RcMasterSlaveView$b;->a:Ldji/setting/ui/rc/RcMasterSlaveView;

    invoke-static {v5}, Ldji/setting/ui/rc/RcMasterSlaveView;->m(Ldji/setting/ui/rc/RcMasterSlaveView;)Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;

    move-result-object v5

    iget v5, v5, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;->id:I

    if-ne v0, v5, :cond_4

    :goto_3
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 830
    iget-object v0, v1, Ldji/setting/ui/rc/RcMasterSlaveView$d;->c:Landroid/widget/ImageView;

    sget v1, Ldji/pilot/setting/ui/R$drawable;->setting_ui_rc_slaver_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_2

    :cond_4
    move v2, v3

    .line 829
    goto :goto_3
.end method
