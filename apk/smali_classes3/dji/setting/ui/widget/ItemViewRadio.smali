.class public abstract Ldji/setting/ui/widget/ItemViewRadio;
.super Ldji/setting/ui/widget/DividerLinearLayout;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field protected d:I

.field protected e:Landroid/widget/TextView;

.field protected f:Landroid/widget/RadioGroup;

.field protected g:Landroid/widget/RadioButton;

.field protected h:Landroid/widget/RadioButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewRadio;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 30
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_widget_item_radio:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 32
    sget-object v0, Ldji/pilot/setting/ui/R$styleable;->setting_ui:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 33
    sget v1, Ldji/pilot/setting/ui/R$styleable;->setting_ui_titleText:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Ldji/setting/ui/widget/ItemViewRadio;->d:I

    .line 34
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_title:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/widget/ItemViewRadio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/widget/ItemViewRadio;->e:Landroid/widget/TextView;

    .line 38
    iget-object v0, p0, Ldji/setting/ui/widget/ItemViewRadio;->e:Landroid/widget/TextView;

    iget v1, p0, Ldji/setting/ui/widget/ItemViewRadio;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 39
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_radiogroup:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/widget/ItemViewRadio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Ldji/setting/ui/widget/ItemViewRadio;->f:Landroid/widget/RadioGroup;

    .line 40
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_group_unit_imperial:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/widget/ItemViewRadio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Ldji/setting/ui/widget/ItemViewRadio;->g:Landroid/widget/RadioButton;

    .line 41
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_group_unit_metric:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/widget/ItemViewRadio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Ldji/setting/ui/widget/ItemViewRadio;->h:Landroid/widget/RadioButton;

    .line 43
    invoke-virtual {p0}, Ldji/setting/ui/widget/ItemViewRadio;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    :goto_0
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/widget/ItemViewRadio;->f:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    goto :goto_0
.end method
