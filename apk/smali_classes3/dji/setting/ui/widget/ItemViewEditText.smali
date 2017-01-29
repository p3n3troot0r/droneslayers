.class public abstract Ldji/setting/ui/widget/ItemViewEditText;
.super Ldji/setting/ui/widget/DividerLinearLayout;


# instance fields
.field protected c:Landroid/widget/EditText;

.field protected d:Landroid/widget/TextView;

.field protected e:Landroid/widget/TextView;

.field protected f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewEditText;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 26
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_widget_item_edittext:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 28
    invoke-virtual {p0}, Ldji/setting/ui/widget/ItemViewEditText;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_edittext:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/widget/ItemViewEditText;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldji/setting/ui/widget/ItemViewEditText;->c:Landroid/widget/EditText;

    .line 33
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_title:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/widget/ItemViewEditText;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/widget/ItemViewEditText;->d:Landroid/widget/TextView;

    .line 34
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_desc:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/widget/ItemViewEditText;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/widget/ItemViewEditText;->e:Landroid/widget/TextView;

    .line 35
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_value:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/widget/ItemViewEditText;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/widget/ItemViewEditText;->f:Landroid/widget/TextView;

    .line 37
    sget-object v0, Ldji/pilot/setting/ui/R$styleable;->setting_ui:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 38
    sget v1, Ldji/pilot/setting/ui/R$styleable;->setting_ui_titleText:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 39
    sget v2, Ldji/pilot/setting/ui/R$styleable;->setting_ui_descText:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 40
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    if-eqz v1, :cond_2

    .line 43
    iget-object v0, p0, Ldji/setting/ui/widget/ItemViewEditText;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 46
    :cond_2
    if-eqz v2, :cond_0

    .line 47
    iget-object v0, p0, Ldji/setting/ui/widget/ItemViewEditText;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Ldji/setting/ui/widget/ItemViewEditText;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
