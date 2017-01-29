.class public abstract Ldji/setting/ui/widget/ItemViewSpinnerWithDesc;
.super Ldji/setting/ui/widget/DividerLinearLayout;

# interfaces
.implements Ldji/setting/ui/widget/DJISpinnerButton$b;


# instance fields
.field protected b:I

.field protected c:Landroid/widget/TextView;

.field protected d:Landroid/widget/TextView;

.field protected e:Ldji/setting/ui/widget/DJISpinnerButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewSpinnerWithDesc;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 33
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_widget_item_spinner_with_desc:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 35
    sget-object v0, Ldji/pilot/setting/ui/R$styleable;->setting_ui:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 36
    sget v1, Ldji/pilot/setting/ui/R$styleable;->setting_ui_titleText:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Ldji/setting/ui/widget/ItemViewSpinnerWithDesc;->b:I

    .line 37
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_title:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/widget/ItemViewSpinnerWithDesc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/widget/ItemViewSpinnerWithDesc;->c:Landroid/widget/TextView;

    .line 41
    iget-object v0, p0, Ldji/setting/ui/widget/ItemViewSpinnerWithDesc;->c:Landroid/widget/TextView;

    iget v1, p0, Ldji/setting/ui/widget/ItemViewSpinnerWithDesc;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 42
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_desc:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/widget/ItemViewSpinnerWithDesc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/widget/ItemViewSpinnerWithDesc;->d:Landroid/widget/TextView;

    .line 43
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_spinner_btn:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/widget/ItemViewSpinnerWithDesc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/widget/DJISpinnerButton;

    iput-object v0, p0, Ldji/setting/ui/widget/ItemViewSpinnerWithDesc;->e:Ldji/setting/ui/widget/DJISpinnerButton;

    .line 45
    invoke-virtual {p0}, Ldji/setting/ui/widget/ItemViewSpinnerWithDesc;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    :cond_0
    return-void
.end method
