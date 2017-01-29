.class public Ldji/setting/ui/general/GeoOpenView;
.super Ldji/setting/ui/widget/DividerLinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private a:Landroid/widget/Switch;

.field private b:Landroid/widget/TextView;

.field private c:Ldji/setting/ui/widget/c;

.field private d:Ldji/setting/ui/widget/c;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 155
    const/4 v0, -0x1

    iput v0, p0, Ldji/setting/ui/general/GeoOpenView;->e:I

    .line 35
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_general_open_geo:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 37
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_switch:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/general/GeoOpenView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Ldji/setting/ui/general/GeoOpenView;->a:Landroid/widget/Switch;

    .line 38
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_geo_title:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/general/GeoOpenView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/general/GeoOpenView;->b:Landroid/widget/TextView;

    .line 40
    iget-object v0, p0, Ldji/setting/ui/general/GeoOpenView;->a:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 41
    iget-object v0, p0, Ldji/setting/ui/general/GeoOpenView;->a:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/general/GeoOpenView;)Ldji/setting/ui/widget/c;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldji/setting/ui/general/GeoOpenView;->c:Ldji/setting/ui/widget/c;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 119
    invoke-virtual {p0}, Ldji/setting/ui/general/GeoOpenView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "key_cur_use_geo_system"

    invoke-static {v0, v1, v2}, Ldji/midware/util/i;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p0, v2}, Ldji/setting/ui/general/GeoOpenView;->setVisibility(I)V

    .line 125
    :goto_0
    invoke-virtual {p0}, Ldji/setting/ui/general/GeoOpenView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "key_open_geo"

    invoke-static {v0, v1, v3}, Ldji/midware/util/i;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Ldji/setting/ui/general/GeoOpenView;->a:Landroid/widget/Switch;

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setChecked(Z)V

    .line 132
    :goto_1
    :try_start_0
    invoke-static {}, Ldji/midware/data/forbid/DJIFlyForbidController;->getInstance()Ldji/midware/data/forbid/DJIFlyForbidController;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/forbid/DJIFlyForbidController;->getIsCheckingData()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ldji/midware/data/forbid/DJIFlyForbidController$CheckingDataState;->CHECKING:Ldji/midware/data/forbid/DJIFlyForbidController$CheckingDataState;

    :goto_2
    invoke-virtual {p0, v0}, Ldji/setting/ui/general/GeoOpenView;->onEventMainThread(Ldji/midware/data/forbid/DJIFlyForbidController$CheckingDataState;)V

    .line 134
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/setting/ui/general/GeoOpenView;->onEventMainThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :goto_3
    return-void

    .line 122
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/general/GeoOpenView;->setVisibility(I)V

    goto :goto_0

    .line 128
    :cond_1
    iget-object v0, p0, Ldji/setting/ui/general/GeoOpenView;->a:Landroid/widget/Switch;

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_1

    .line 132
    :cond_2
    :try_start_1
    sget-object v0, Ldji/midware/data/forbid/DJIFlyForbidController$CheckingDataState;->FINISHED:Ldji/midware/data/forbid/DJIFlyForbidController$CheckingDataState;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 135
    :catch_0
    move-exception v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3
.end method

.method static synthetic b(Ldji/setting/ui/general/GeoOpenView;)Ldji/setting/ui/widget/c;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldji/setting/ui/general/GeoOpenView;->d:Ldji/setting/ui/widget/c;

    return-object v0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 110
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 111
    invoke-virtual {p0}, Ldji/setting/ui/general/GeoOpenView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    :goto_0
    return-void

    .line 113
    :cond_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 114
    invoke-direct {p0}, Ldji/setting/ui/general/GeoOpenView;->a()V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 52
    check-cast p1, Landroid/widget/Switch;

    .line 53
    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Ldji/setting/ui/general/GeoOpenView;->c:Ldji/setting/ui/widget/c;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Ldji/setting/ui/widget/c;

    invoke-virtual {p0}, Ldji/setting/ui/general/GeoOpenView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_dialog_warning:I

    sget v3, Ldji/pilot/setting/ui/R$string;->nfz_data_nfz_to_geo:I

    sget v4, Ldji/pilot/setting/ui/R$string;->nfz_data_switch_link_txt:I

    const-string v5, "http://flysafe.dji.com"

    new-instance v6, Ldji/setting/ui/general/GeoOpenView$1;

    invoke-direct {v6, p0, p1}, Ldji/setting/ui/general/GeoOpenView$1;-><init>(Ldji/setting/ui/general/GeoOpenView;Landroid/widget/Switch;)V

    new-instance v7, Ldji/setting/ui/general/GeoOpenView$2;

    invoke-direct {v7, p0, p1}, Ldji/setting/ui/general/GeoOpenView$2;-><init>(Ldji/setting/ui/general/GeoOpenView;Landroid/widget/Switch;)V

    invoke-direct/range {v0 .. v7}, Ldji/setting/ui/widget/c;-><init>(Landroid/content/Context;IIILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Ldji/setting/ui/general/GeoOpenView;->c:Ldji/setting/ui/widget/c;

    .line 78
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/general/GeoOpenView;->c:Ldji/setting/ui/widget/c;

    invoke-virtual {v0}, Ldji/setting/ui/widget/c;->show()V

    .line 106
    :goto_0
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Ldji/setting/ui/general/GeoOpenView;->d:Ldji/setting/ui/widget/c;

    if-nez v0, :cond_2

    .line 83
    new-instance v0, Ldji/setting/ui/widget/c;

    invoke-virtual {p0}, Ldji/setting/ui/general/GeoOpenView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_dialog_warning:I

    sget v3, Ldji/pilot/setting/ui/R$string;->nfz_data_geo_to_nfz:I

    sget v4, Ldji/pilot/setting/ui/R$string;->nfz_data_switch_link_txt:I

    const-string v5, "http://flysafe.dji.com"

    new-instance v6, Ldji/setting/ui/general/GeoOpenView$3;

    invoke-direct {v6, p0, p1}, Ldji/setting/ui/general/GeoOpenView$3;-><init>(Ldji/setting/ui/general/GeoOpenView;Landroid/widget/Switch;)V

    new-instance v7, Ldji/setting/ui/general/GeoOpenView$4;

    invoke-direct {v7, p0, p1}, Ldji/setting/ui/general/GeoOpenView$4;-><init>(Ldji/setting/ui/general/GeoOpenView;Landroid/widget/Switch;)V

    invoke-direct/range {v0 .. v7}, Ldji/setting/ui/widget/c;-><init>(Landroid/content/Context;IIILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Ldji/setting/ui/general/GeoOpenView;->d:Ldji/setting/ui/widget/c;

    .line 104
    :cond_2
    iget-object v0, p0, Ldji/setting/ui/general/GeoOpenView;->d:Ldji/setting/ui/widget/c;

    invoke-virtual {v0}, Ldji/setting/ui/widget/c;->show()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 143
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 144
    iput-object v1, p0, Ldji/setting/ui/general/GeoOpenView;->c:Ldji/setting/ui/widget/c;

    .line 145
    iput-object v1, p0, Ldji/setting/ui/general/GeoOpenView;->d:Ldji/setting/ui/widget/c;

    .line 146
    const/4 v0, -0x1

    iput v0, p0, Ldji/setting/ui/general/GeoOpenView;->e:I

    .line 147
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onDetachedFromWindow()V

    .line 148
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/forbid/DJIFlyForbidController$CheckingDataState;)V
    .locals 2

    .prologue
    .line 174
    sget-object v0, Ldji/midware/data/forbid/DJIFlyForbidController$CheckingDataState;->CHECKING:Ldji/midware/data/forbid/DJIFlyForbidController$CheckingDataState;

    if-ne p1, v0, :cond_0

    .line 175
    iget-object v0, p0, Ldji/setting/ui/general/GeoOpenView;->b:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->general_open_geo_loading_tip:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 176
    iget-object v0, p0, Ldji/setting/ui/general/GeoOpenView;->a:Landroid/widget/Switch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 181
    :goto_0
    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/general/GeoOpenView;->b:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->general_open_geo:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 179
    iget-object v0, p0, Ldji/setting/ui/general/GeoOpenView;->a:Landroid/widget/Switch;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setEnabled(Z)V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/midware/data/forbid/DJIFlyForbidController$GeoStatusEvent;)V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0}, Ldji/setting/ui/general/GeoOpenView;->a()V

    .line 153
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 2

    .prologue
    .line 157
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->groundOrSky()I

    move-result v0

    .line 158
    iget v1, p0, Ldji/setting/ui/general/GeoOpenView;->e:I

    if-ne v0, v1, :cond_0

    .line 170
    :goto_0
    return-void

    .line 161
    :cond_0
    iput v0, p0, Ldji/setting/ui/general/GeoOpenView;->e:I

    .line 162
    iget v0, p0, Ldji/setting/ui/general/GeoOpenView;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 163
    iget-object v0, p0, Ldji/setting/ui/general/GeoOpenView;->b:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->general_open_geo_flying_tip:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 164
    iget-object v0, p0, Ldji/setting/ui/general/GeoOpenView;->a:Landroid/widget/Switch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setEnabled(Z)V

    goto :goto_0

    .line 166
    :cond_1
    iget-object v0, p0, Ldji/setting/ui/general/GeoOpenView;->b:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->general_open_geo:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 167
    iget-object v0, p0, Ldji/setting/ui/general/GeoOpenView;->a:Landroid/widget/Switch;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setEnabled(Z)V

    goto :goto_0
.end method
