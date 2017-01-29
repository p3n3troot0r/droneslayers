.class public Ldji/setting/ui/general/UnitView;
.super Ldji/setting/ui/widget/DividerLinearLayout;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# instance fields
.field protected d:I

.field protected e:Landroid/widget/TextView;

.field protected f:Landroid/widget/RadioGroup;

.field protected g:Landroid/widget/RadioButton;

.field protected h:Landroid/widget/RadioButton;

.field protected i:Landroid/widget/RadioButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/general/UnitView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    invoke-virtual {p0}, Ldji/setting/ui/general/UnitView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    :goto_0
    return-void

    .line 39
    :cond_0
    invoke-direct {p0}, Ldji/setting/ui/general/UnitView;->a()V

    goto :goto_0
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 60
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->v()I

    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Ldji/setting/ui/general/UnitView;->g:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 68
    :goto_0
    return-void

    .line 63
    :cond_0
    if-ne v0, v1, :cond_1

    .line 64
    iget-object v0, p0, Ldji/setting/ui/general/UnitView;->h:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Ldji/setting/ui/general/UnitView;->i:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 44
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_group_general_unit:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 46
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_title:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/general/UnitView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/general/UnitView;->e:Landroid/widget/TextView;

    .line 47
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_radiogroup:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/general/UnitView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Ldji/setting/ui/general/UnitView;->f:Landroid/widget/RadioGroup;

    .line 48
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_group_unit_imperial:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/general/UnitView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Ldji/setting/ui/general/UnitView;->g:Landroid/widget/RadioButton;

    .line 49
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_group_unit_metric:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/general/UnitView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Ldji/setting/ui/general/UnitView;->h:Landroid/widget/RadioButton;

    .line 50
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_group_unit_mertic_km:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/general/UnitView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Ldji/setting/ui/general/UnitView;->i:Landroid/widget/RadioButton;

    .line 52
    invoke-virtual {p0}, Ldji/setting/ui/general/UnitView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/general/UnitView;->f:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    goto :goto_0
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 5

    .prologue
    const/4 v0, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 72
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->v()I

    move-result v4

    .line 74
    iget-object v2, p0, Ldji/setting/ui/general/UnitView;->g:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/RadioButton;->getId()I

    move-result v2

    if-ne p2, v2, :cond_0

    move v2, v1

    .line 82
    :goto_0
    if-ne v2, v4, :cond_2

    .line 114
    :goto_1
    return-void

    .line 76
    :cond_0
    iget-object v2, p0, Ldji/setting/ui/general/UnitView;->h:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/RadioButton;->getId()I

    move-result v2

    if-ne p2, v2, :cond_1

    move v2, v3

    .line 77
    goto :goto_0

    :cond_1
    move v2, v0

    .line 79
    goto :goto_0

    .line 84
    :cond_2
    if-nez v2, :cond_3

    .line 85
    const-string v3, "FPV_GeneralSettings_Units_UnitsOfMeasurement_Button_Imperial"

    invoke-static {v3}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 92
    :goto_2
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->b(I)V

    .line 93
    invoke-static {v2}, Ldji/apppublic/reflect/AppPublicReflect;->handleParamUnitChanged(I)V

    .line 96
    if-nez v2, :cond_5

    .line 102
    :goto_3
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetRcUnitNLang;->getInstance()Ldji/midware/data/model/P3/DataRcSetRcUnitNLang;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataRcSetRcUnitNLang;->a(I)Ldji/midware/data/model/P3/DataRcSetRcUnitNLang;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/general/UnitView$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/general/UnitView$1;-><init>(Ldji/setting/ui/general/UnitView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetRcUnitNLang;->start(Ldji/midware/e/d;)V

    goto :goto_1

    .line 86
    :cond_3
    if-ne v2, v3, :cond_4

    .line 87
    const-string v3, "FPV_GeneralSettings_Units_UnitsOfMeasurement_Button_Metric"

    invoke-static {v3}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 89
    :cond_4
    const-string v3, "FPV_GeneralSettings_Units_UnitsOfMeasurement_Button_Metric_Km"

    invoke-static {v3}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move v0, v1

    .line 99
    goto :goto_3
.end method
