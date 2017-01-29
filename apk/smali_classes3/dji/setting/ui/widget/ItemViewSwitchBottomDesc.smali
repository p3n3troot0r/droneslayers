.class public abstract Ldji/setting/ui/widget/ItemViewSwitchBottomDesc;
.super Ldji/setting/ui/widget/DividerLinearLayout;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field protected a:Landroid/widget/TextView;

.field protected b:Landroid/widget/Switch;

.field protected c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewSwitchBottomDesc;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 28
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_widget_item_switch_bottom_desc:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 31
    sget-object v0, Ldji/pilot/setting/ui/R$styleable;->setting_ui:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 32
    sget v1, Ldji/pilot/setting/ui/R$styleable;->setting_ui_titleText:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 33
    sget v2, Ldji/pilot/setting/ui/R$styleable;->setting_ui_descText:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 34
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_title:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/widget/ItemViewSwitchBottomDesc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/widget/ItemViewSwitchBottomDesc;->a:Landroid/widget/TextView;

    .line 38
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_switch:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/widget/ItemViewSwitchBottomDesc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Ldji/setting/ui/widget/ItemViewSwitchBottomDesc;->b:Landroid/widget/Switch;

    .line 39
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_desc:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/widget/ItemViewSwitchBottomDesc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/widget/ItemViewSwitchBottomDesc;->c:Landroid/widget/TextView;

    .line 42
    if-eqz v1, :cond_0

    .line 43
    iget-object v0, p0, Ldji/setting/ui/widget/ItemViewSwitchBottomDesc;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 46
    :cond_0
    if-eqz v2, :cond_1

    .line 47
    iget-object v0, p0, Ldji/setting/ui/widget/ItemViewSwitchBottomDesc;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Ldji/setting/ui/widget/ItemViewSwitchBottomDesc;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 52
    :cond_1
    invoke-virtual {p0}, Ldji/setting/ui/widget/ItemViewSwitchBottomDesc;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    :goto_0
    return-void

    .line 54
    :cond_2
    iget-object v0, p0, Ldji/setting/ui/widget/ItemViewSwitchBottomDesc;->b:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0
.end method
