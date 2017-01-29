.class public Ldji/setting/ui/wifi/WifiChannelIndexView;
.super Ldji/setting/ui/widget/DividerLinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/setting/ui/wifi/WifiChannelIndexView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/meetme/android/horizontallistview/HorizontalListView;

.field private b:Ldji/setting/ui/wifi/WifiChannelIndexView$a;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:[I

.field private e:[I

.field private f:Ldji/common/airlink/WiFiFrequencyBand;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/setting/ui/wifi/WifiChannelIndexView;->c:Ljava/util/ArrayList;

    .line 45
    new-array v0, v1, [I

    iput-object v0, p0, Ldji/setting/ui/wifi/WifiChannelIndexView;->d:[I

    .line 46
    new-array v0, v1, [I

    iput-object v0, p0, Ldji/setting/ui/wifi/WifiChannelIndexView;->e:[I

    .line 48
    sget-object v0, Ldji/common/airlink/WiFiFrequencyBand;->FrequencyBand2Dot4G:Ldji/common/airlink/WiFiFrequencyBand;

    iput-object v0, p0, Ldji/setting/ui/wifi/WifiChannelIndexView;->f:Ldji/common/airlink/WiFiFrequencyBand;

    .line 53
    invoke-direct {p0}, Ldji/setting/ui/wifi/WifiChannelIndexView;->a()V

    .line 54
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/wifi/WifiChannelIndexView;)Lcom/meetme/android/horizontallistview/HorizontalListView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiChannelIndexView;->a:Lcom/meetme/android/horizontallistview/HorizontalListView;

    return-object v0
.end method

.method private a()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 57
    sget v1, Ldji/pilot/setting/ui/R$layout;->setting_ui_wifi_channel_index_view:I

    invoke-static {p0, v1}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 58
    invoke-virtual {p0}, Ldji/setting/ui/wifi/WifiChannelIndexView;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    :goto_0
    return-void

    .line 62
    :cond_0
    const/16 v1, 0xb

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const/4 v2, 0x5

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const/16 v3, 0xb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 63
    :goto_1
    array-length v2, v1

    if-eq v0, v2, :cond_1

    .line 64
    iget-object v2, p0, Ldji/setting/ui/wifi/WifiChannelIndexView;->c:Ljava/util/ArrayList;

    aget-object v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 67
    :cond_1
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_wifi_channel_index_hv:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/wifi/WifiChannelIndexView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meetme/android/horizontallistview/HorizontalListView;

    iput-object v0, p0, Ldji/setting/ui/wifi/WifiChannelIndexView;->a:Lcom/meetme/android/horizontallistview/HorizontalListView;

    .line 68
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiChannelIndexView;->a:Lcom/meetme/android/horizontallistview/HorizontalListView;

    new-instance v1, Ldji/setting/ui/wifi/WifiChannelIndexView$a;

    invoke-virtual {p0}, Ldji/setting/ui/wifi/WifiChannelIndexView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Ldji/pilot/setting/ui/R$layout;->setting_ui_wifi_channel_index_item:I

    iget-object v4, p0, Ldji/setting/ui/wifi/WifiChannelIndexView;->c:Ljava/util/ArrayList;

    invoke-direct {v1, p0, v2, v3, v4}, Ldji/setting/ui/wifi/WifiChannelIndexView$a;-><init>(Ldji/setting/ui/wifi/WifiChannelIndexView;Landroid/content/Context;ILjava/util/List;)V

    iput-object v1, p0, Ldji/setting/ui/wifi/WifiChannelIndexView;->b:Ldji/setting/ui/wifi/WifiChannelIndexView$a;

    invoke-virtual {v0, v1}, Lcom/meetme/android/horizontallistview/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 69
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiChannelIndexView;->a:Lcom/meetme/android/horizontallistview/HorizontalListView;

    new-instance v1, Ldji/setting/ui/wifi/WifiChannelIndexView$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/wifi/WifiChannelIndexView$1;-><init>(Ldji/setting/ui/wifi/WifiChannelIndexView;)V

    invoke-virtual {v0, v1}, Lcom/meetme/android/horizontallistview/HorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Ldji/setting/ui/wifi/WifiChannelIndexView;I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Ldji/setting/ui/wifi/WifiChannelIndexView;->setWifiChannelIndex(I)V

    return-void
.end method

.method private setWifiChannelIndex(I)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiChannelIndexView;->f:Ldji/common/airlink/WiFiFrequencyBand;

    sget-object v1, Ldji/common/airlink/WiFiFrequencyBand;->FrequencyBand2Dot4G:Ldji/common/airlink/WiFiFrequencyBand;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 118
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataWifiSetModeChannel;->getInstance()Ldji/midware/data/model/P3/DataWifiSetModeChannel;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataWifiSetModeChannel;->a(I)Ldji/midware/data/model/P3/DataWifiSetModeChannel;

    move-result-object v1

    iget-object v0, p0, Ldji/setting/ui/wifi/WifiChannelIndexView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataWifiSetModeChannel;->b(I)Ldji/midware/data/model/P3/DataWifiSetModeChannel;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/wifi/WifiChannelIndexView$2;

    invoke-direct {v1, p0, p1}, Ldji/setting/ui/wifi/WifiChannelIndexView$2;-><init>(Ldji/setting/ui/wifi/WifiChannelIndexView;I)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiSetModeChannel;->start(Ldji/midware/e/d;)V

    .line 136
    return-void

    .line 117
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 92
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 93
    invoke-virtual {p0}, Ldji/setting/ui/wifi/WifiChannelIndexView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 97
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/setting/ui/wifi/WifiChannelIndexView;->onEventMainThread(Ldji/midware/data/config/P3/ProductType;)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 104
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 105
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onDetachedFromWindow()V

    .line 106
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 1

    .prologue
    .line 109
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/setting/ui/wifi/WifiChannelIndexView;->setVisibility(I)V

    .line 114
    :goto_0
    return-void

    .line 112
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/wifi/WifiChannelIndexView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onShowedChannelModeChanged(Ldji/common/airlink/WiFiFrequencyBand;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 148
    iput-object p1, p0, Ldji/setting/ui/wifi/WifiChannelIndexView;->f:Ldji/common/airlink/WiFiFrequencyBand;

    .line 149
    iget-object v1, p0, Ldji/setting/ui/wifi/WifiChannelIndexView;->d:[I

    array-length v1, v1

    if-nez v1, :cond_2

    .line 150
    sget-object v1, Ldji/common/airlink/WiFiFrequencyBand;->FrequencyBand5G:Ldji/common/airlink/WiFiFrequencyBand;

    iput-object v1, p0, Ldji/setting/ui/wifi/WifiChannelIndexView;->f:Ldji/common/airlink/WiFiFrequencyBand;

    .line 155
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 156
    iget-object v2, p0, Ldji/setting/ui/wifi/WifiChannelIndexView;->f:Ldji/common/airlink/WiFiFrequencyBand;

    sget-object v3, Ldji/common/airlink/WiFiFrequencyBand;->FrequencyBand2Dot4G:Ldji/common/airlink/WiFiFrequencyBand;

    if-ne v2, v3, :cond_3

    .line 158
    iget-object v2, p0, Ldji/setting/ui/wifi/WifiChannelIndexView;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 159
    :goto_1
    iget-object v2, p0, Ldji/setting/ui/wifi/WifiChannelIndexView;->d:[I

    array-length v2, v2

    if-eq v0, v2, :cond_5

    .line 160
    iget-object v2, p0, Ldji/setting/ui/wifi/WifiChannelIndexView;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Ldji/setting/ui/wifi/WifiChannelIndexView;->d:[I

    aget v3, v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    iget v2, p0, Ldji/setting/ui/wifi/WifiChannelIndexView;->g:I

    iget-object v3, p0, Ldji/setting/ui/wifi/WifiChannelIndexView;->d:[I

    aget v3, v3, v0

    if-ne v2, v3, :cond_1

    move v1, v0

    .line 159
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 151
    :cond_2
    iget-object v1, p0, Ldji/setting/ui/wifi/WifiChannelIndexView;->e:[I

    array-length v1, v1

    if-nez v1, :cond_0

    .line 152
    sget-object v1, Ldji/common/airlink/WiFiFrequencyBand;->FrequencyBand2Dot4G:Ldji/common/airlink/WiFiFrequencyBand;

    iput-object v1, p0, Ldji/setting/ui/wifi/WifiChannelIndexView;->f:Ldji/common/airlink/WiFiFrequencyBand;

    goto :goto_0

    .line 167
    :cond_3
    iget-object v2, p0, Ldji/setting/ui/wifi/WifiChannelIndexView;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 168
    :goto_2
    iget-object v2, p0, Ldji/setting/ui/wifi/WifiChannelIndexView;->e:[I

    array-length v2, v2

    if-eq v0, v2, :cond_5

    .line 169
    iget-object v2, p0, Ldji/setting/ui/wifi/WifiChannelIndexView;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Ldji/setting/ui/wifi/WifiChannelIndexView;->e:[I

    aget v3, v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    iget v2, p0, Ldji/setting/ui/wifi/WifiChannelIndexView;->g:I

    iget-object v3, p0, Ldji/setting/ui/wifi/WifiChannelIndexView;->e:[I

    aget v3, v3, v0

    if-ne v2, v3, :cond_4

    move v1, v0

    .line 168
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 176
    :cond_5
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiChannelIndexView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 177
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiChannelIndexView;->a:Lcom/meetme/android/horizontallistview/HorizontalListView;

    new-instance v2, Ldji/setting/ui/wifi/WifiChannelIndexView$a;

    invoke-virtual {p0}, Ldji/setting/ui/wifi/WifiChannelIndexView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Ldji/pilot/setting/ui/R$layout;->setting_ui_wifi_channel_index_item:I

    iget-object v5, p0, Ldji/setting/ui/wifi/WifiChannelIndexView;->c:Ljava/util/ArrayList;

    invoke-direct {v2, p0, v3, v4, v5}, Ldji/setting/ui/wifi/WifiChannelIndexView$a;-><init>(Ldji/setting/ui/wifi/WifiChannelIndexView;Landroid/content/Context;ILjava/util/List;)V

    iput-object v2, p0, Ldji/setting/ui/wifi/WifiChannelIndexView;->b:Ldji/setting/ui/wifi/WifiChannelIndexView$a;

    invoke-virtual {v0, v2}, Lcom/meetme/android/horizontallistview/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 178
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiChannelIndexView;->b:Ldji/setting/ui/wifi/WifiChannelIndexView$a;

    invoke-virtual {v0, v1}, Ldji/setting/ui/wifi/WifiChannelIndexView$a;->a(I)V

    .line 179
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiChannelIndexView;->b:Ldji/setting/ui/wifi/WifiChannelIndexView$a;

    invoke-virtual {v0}, Ldji/setting/ui/wifi/WifiChannelIndexView$a;->notifyDataSetChanged()V

    .line 183
    :cond_6
    return-void
.end method

.method public onWifiChannelGetted(Ldji/common/airlink/WiFiFrequencyBand;)V
    .locals 1

    .prologue
    .line 139
    invoke-static {}, Ldji/midware/data/model/P3/DataWifiGetChannelList;->getInstance()Ldji/midware/data/model/P3/DataWifiGetChannelList;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataWifiGetChannelList;->get24GChannelList()[I

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/wifi/WifiChannelIndexView;->d:[I

    .line 140
    invoke-static {}, Ldji/midware/data/model/P3/DataWifiGetChannelList;->getInstance()Ldji/midware/data/model/P3/DataWifiGetChannelList;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataWifiGetChannelList;->get5GChannelList()[I

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/wifi/WifiChannelIndexView;->e:[I

    .line 141
    invoke-static {}, Ldji/midware/data/model/P3/DataWifiGetChannelList;->getInstance()Ldji/midware/data/model/P3/DataWifiGetChannelList;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataWifiGetChannelList;->getCurChannel()I

    move-result v0

    iput v0, p0, Ldji/setting/ui/wifi/WifiChannelIndexView;->g:I

    .line 143
    invoke-virtual {p0, p1}, Ldji/setting/ui/wifi/WifiChannelIndexView;->onShowedChannelModeChanged(Ldji/common/airlink/WiFiFrequencyBand;)V

    .line 145
    return-void
.end method
