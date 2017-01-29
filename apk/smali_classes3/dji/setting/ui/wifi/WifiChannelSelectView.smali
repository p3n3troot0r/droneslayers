.class public Ldji/setting/ui/wifi/WifiChannelSelectView;
.super Ldji/setting/ui/widget/ItemViewSpinner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/setting/ui/wifi/WifiChannelSelectView$a;,
        Ldji/setting/ui/wifi/WifiChannelSelectView$b;
    }
.end annotation


# instance fields
.field private a:Ldji/setting/ui/wifi/WifiChannelSelectView$b;

.field private b:[Ljava/lang/String;

.field private c:[Ldji/setting/ui/wifi/WifiChannelSelectView$a;

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Ldji/setting/ui/wifi/WifiChannelSelectView;->h:I

    .line 43
    invoke-virtual {p0}, Ldji/setting/ui/wifi/WifiChannelSelectView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    :goto_0
    return-void

    .line 46
    :cond_0
    invoke-direct {p0}, Ldji/setting/ui/wifi/WifiChannelSelectView;->a()V

    goto :goto_0
.end method

.method static synthetic a(Ldji/setting/ui/wifi/WifiChannelSelectView;I)I
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Ldji/setting/ui/wifi/WifiChannelSelectView;->g:I

    return p1
.end method

.method static synthetic a(Ldji/setting/ui/wifi/WifiChannelSelectView;)Ldji/setting/ui/wifi/WifiChannelSelectView$b;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiChannelSelectView;->a:Ldji/setting/ui/wifi/WifiChannelSelectView$b;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 54
    invoke-static {}, Ldji/setting/ui/wifi/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0, v1}, Ldji/setting/ui/wifi/WifiChannelSelectView;->setVisibility(I)V

    .line 60
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/setting/ui/wifi/WifiChannelSelectView;->setEnabled(Z)V

    .line 61
    return-void

    .line 57
    :cond_0
    invoke-virtual {p0, v1}, Ldji/setting/ui/wifi/WifiChannelSelectView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Ldji/setting/ui/wifi/WifiChannelSelectView;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Ldji/setting/ui/wifi/WifiChannelSelectView;->h:I

    return v0
.end method

.method static synthetic b(Ldji/setting/ui/wifi/WifiChannelSelectView;I)I
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Ldji/setting/ui/wifi/WifiChannelSelectView;->h:I

    return p1
.end method

.method static synthetic c(Ldji/setting/ui/wifi/WifiChannelSelectView;)Ldji/setting/ui/widget/DJISpinnerButton;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiChannelSelectView;->f:Ldji/setting/ui/widget/DJISpinnerButton;

    return-object v0
.end method


# virtual methods
.method public getCurSpinnerPos()I
    .locals 1

    .prologue
    .line 158
    iget v0, p0, Ldji/setting/ui/wifi/WifiChannelSelectView;->h:I

    return v0
.end method

.method public getSpinnerStrings()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiChannelSelectView;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public onEventMainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ldji/setting/ui/wifi/WifiChannelSelectView;->a()V

    .line 51
    return-void
.end method

.method public onItemClick(I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 65
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->groundOrSky()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 66
    iget-object v1, p0, Ldji/setting/ui/wifi/WifiChannelSelectView;->f:Ldji/setting/ui/widget/DJISpinnerButton;

    iget v2, p0, Ldji/setting/ui/wifi/WifiChannelSelectView;->h:I

    invoke-virtual {v1, v2}, Ldji/setting/ui/widget/DJISpinnerButton;->setIndex(I)V

    .line 67
    invoke-virtual {p0}, Ldji/setting/ui/wifi/WifiChannelSelectView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_wifi_flying_channel_select_tip:I

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 99
    :goto_0
    return-void

    .line 71
    :cond_0
    iget-object v1, p0, Ldji/setting/ui/wifi/WifiChannelSelectView;->c:[Ldji/setting/ui/wifi/WifiChannelSelectView$a;

    aget-object v1, v1, p1

    iget v1, v1, Ldji/setting/ui/wifi/WifiChannelSelectView$a;->b:I

    .line 72
    iget-object v2, p0, Ldji/setting/ui/wifi/WifiChannelSelectView;->c:[Ldji/setting/ui/wifi/WifiChannelSelectView$a;

    aget-object v2, v2, p1

    iget-object v2, v2, Ldji/setting/ui/wifi/WifiChannelSelectView$a;->a:Ljava/lang/String;

    const-string v3, "2.4G"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    .line 73
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataWifiSetModeChannel;->getInstance()Ldji/midware/data/model/P3/DataWifiSetModeChannel;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldji/midware/data/model/P3/DataWifiSetModeChannel;->a(I)Ldji/midware/data/model/P3/DataWifiSetModeChannel;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiSetModeChannel;->b(I)Ldji/midware/data/model/P3/DataWifiSetModeChannel;

    move-result-object v0

    new-instance v2, Ldji/setting/ui/wifi/WifiChannelSelectView$1;

    invoke-direct {v2, p0, v1, p1}, Ldji/setting/ui/wifi/WifiChannelSelectView$1;-><init>(Ldji/setting/ui/wifi/WifiChannelSelectView;II)V

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataWifiSetModeChannel;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public onWifiChannelGetted()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v2, 0x0

    .line 102
    invoke-static {}, Ldji/midware/data/model/P3/DataWifiGetChannelList;->getInstance()Ldji/midware/data/model/P3/DataWifiGetChannelList;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataWifiGetChannelList;->get24GChannelList()[I

    move-result-object v4

    .line 103
    invoke-static {}, Ldji/midware/data/model/P3/DataWifiGetChannelList;->getInstance()Ldji/midware/data/model/P3/DataWifiGetChannelList;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataWifiGetChannelList;->get5GChannelList()[I

    move-result-object v5

    .line 104
    array-length v0, v4

    if-nez v0, :cond_0

    array-length v0, v5

    if-nez v0, :cond_0

    .line 105
    const-string v0, "DataWifiGetChannelList get channel list length = 0"

    invoke-static {v0}, Ldji/log/WM220LogUtil;->LOGI(Ljava/lang/String;)V

    .line 155
    :goto_0
    return-void

    .line 108
    :cond_0
    invoke-virtual {p0}, Ldji/setting/ui/wifi/WifiChannelSelectView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/control/t;->a(Landroid/content/Context;)Z

    move-result v6

    .line 111
    invoke-static {}, Ldji/midware/data/model/P3/DataWifiGetChannelList;->getInstance()Ldji/midware/data/model/P3/DataWifiGetChannelList;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataWifiGetChannelList;->getCurChannel()I

    move-result v0

    iput v0, p0, Ldji/setting/ui/wifi/WifiChannelSelectView;->g:I

    .line 113
    if-eqz v6, :cond_3

    .line 114
    array-length v0, v4

    array-length v1, v5

    add-int/2addr v0, v1

    .line 118
    :goto_1
    new-array v1, v0, [Ldji/setting/ui/wifi/WifiChannelSelectView$a;

    iput-object v1, p0, Ldji/setting/ui/wifi/WifiChannelSelectView;->c:[Ldji/setting/ui/wifi/WifiChannelSelectView$a;

    .line 119
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Ldji/setting/ui/wifi/WifiChannelSelectView;->b:[Ljava/lang/String;

    .line 120
    iput v2, p0, Ldji/setting/ui/wifi/WifiChannelSelectView;->h:I

    .line 127
    const-string v0, "2.4G"

    .line 128
    array-length v1, v4

    if-lez v1, :cond_1

    aget v1, v4, v2

    const/4 v3, 0x6

    if-le v1, v3, :cond_1

    .line 129
    const-string v0, "5G"

    :cond_1
    move v1, v2

    move v3, v2

    .line 131
    :goto_2
    array-length v7, v4

    if-eq v1, v7, :cond_4

    .line 132
    iget-object v7, p0, Ldji/setting/ui/wifi/WifiChannelSelectView;->c:[Ldji/setting/ui/wifi/WifiChannelSelectView$a;

    new-instance v8, Ldji/setting/ui/wifi/WifiChannelSelectView$a;

    invoke-direct {v8, v10}, Ldji/setting/ui/wifi/WifiChannelSelectView$a;-><init>(Ldji/setting/ui/wifi/WifiChannelSelectView$1;)V

    aput-object v8, v7, v3

    .line 133
    iget-object v7, p0, Ldji/setting/ui/wifi/WifiChannelSelectView;->c:[Ldji/setting/ui/wifi/WifiChannelSelectView$a;

    aget-object v7, v7, v3

    iput-object v0, v7, Ldji/setting/ui/wifi/WifiChannelSelectView$a;->a:Ljava/lang/String;

    .line 134
    iget-object v7, p0, Ldji/setting/ui/wifi/WifiChannelSelectView;->c:[Ldji/setting/ui/wifi/WifiChannelSelectView$a;

    aget-object v7, v7, v3

    aget v8, v4, v1

    iput v8, v7, Ldji/setting/ui/wifi/WifiChannelSelectView$a;->b:I

    .line 135
    iget v7, p0, Ldji/setting/ui/wifi/WifiChannelSelectView;->g:I

    aget v8, v4, v1

    if-ne v7, v8, :cond_2

    .line 136
    iput v3, p0, Ldji/setting/ui/wifi/WifiChannelSelectView;->h:I

    .line 138
    :cond_2
    iget-object v7, p0, Ldji/setting/ui/wifi/WifiChannelSelectView;->b:[Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Ldji/setting/ui/wifi/WifiChannelSelectView;->c:[Ldji/setting/ui/wifi/WifiChannelSelectView$a;

    aget-object v9, v9, v3

    iget v9, v9, Ldji/setting/ui/wifi/WifiChannelSelectView$a;->b:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Ldji/setting/ui/wifi/WifiChannelSelectView;->c:[Ldji/setting/ui/wifi/WifiChannelSelectView$a;

    aget-object v9, v9, v3

    iget-object v9, v9, Ldji/setting/ui/wifi/WifiChannelSelectView$a;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ")"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    .line 131
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 116
    :cond_3
    array-length v0, v4

    goto :goto_1

    .line 140
    :cond_4
    if-eqz v6, :cond_6

    move v0, v2

    .line 141
    :goto_3
    array-length v1, v5

    if-eq v0, v1, :cond_6

    .line 142
    iget-object v1, p0, Ldji/setting/ui/wifi/WifiChannelSelectView;->c:[Ldji/setting/ui/wifi/WifiChannelSelectView$a;

    new-instance v4, Ldji/setting/ui/wifi/WifiChannelSelectView$a;

    invoke-direct {v4, v10}, Ldji/setting/ui/wifi/WifiChannelSelectView$a;-><init>(Ldji/setting/ui/wifi/WifiChannelSelectView$1;)V

    aput-object v4, v1, v3

    .line 143
    iget-object v1, p0, Ldji/setting/ui/wifi/WifiChannelSelectView;->c:[Ldji/setting/ui/wifi/WifiChannelSelectView$a;

    aget-object v1, v1, v3

    const-string v4, "5G"

    iput-object v4, v1, Ldji/setting/ui/wifi/WifiChannelSelectView$a;->a:Ljava/lang/String;

    .line 144
    iget-object v1, p0, Ldji/setting/ui/wifi/WifiChannelSelectView;->c:[Ldji/setting/ui/wifi/WifiChannelSelectView$a;

    aget-object v1, v1, v3

    aget v4, v5, v0

    iput v4, v1, Ldji/setting/ui/wifi/WifiChannelSelectView$a;->b:I

    .line 145
    iget v1, p0, Ldji/setting/ui/wifi/WifiChannelSelectView;->g:I

    aget v4, v5, v0

    if-ne v1, v4, :cond_5

    .line 146
    iput v3, p0, Ldji/setting/ui/wifi/WifiChannelSelectView;->h:I

    .line 148
    :cond_5
    iget-object v1, p0, Ldji/setting/ui/wifi/WifiChannelSelectView;->b:[Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Ldji/setting/ui/wifi/WifiChannelSelectView;->c:[Ldji/setting/ui/wifi/WifiChannelSelectView$a;

    aget-object v6, v6, v3

    iget v6, v6, Ldji/setting/ui/wifi/WifiChannelSelectView$a;->b:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "("

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Ldji/setting/ui/wifi/WifiChannelSelectView;->c:[Ldji/setting/ui/wifi/WifiChannelSelectView$a;

    aget-object v6, v6, v3

    iget-object v6, v6, Ldji/setting/ui/wifi/WifiChannelSelectView$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ")"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    .line 141
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 152
    :cond_6
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/setting/ui/wifi/WifiChannelSelectView;->setEnabled(Z)V

    .line 153
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiChannelSelectView;->f:Ldji/setting/ui/widget/DJISpinnerButton;

    iget-object v1, p0, Ldji/setting/ui/wifi/WifiChannelSelectView;->b:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Ldji/setting/ui/widget/DJISpinnerButton;->setData([Ljava/lang/String;ILdji/setting/ui/widget/DJISpinnerButton$b;)V

    .line 154
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiChannelSelectView;->f:Ldji/setting/ui/widget/DJISpinnerButton;

    iget v1, p0, Ldji/setting/ui/wifi/WifiChannelSelectView;->h:I

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJISpinnerButton;->setIndex(I)V

    goto/16 :goto_0
.end method

.method public setOnChannelSelectListener(Ldji/setting/ui/wifi/WifiChannelSelectView$b;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Ldji/setting/ui/wifi/WifiChannelSelectView;->a:Ldji/setting/ui/wifi/WifiChannelSelectView$b;

    .line 167
    return-void
.end method
