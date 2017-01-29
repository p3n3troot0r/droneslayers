.class public abstract Ldji/setting/ui/widget/ItemViewSpinner;
.super Ldji/setting/ui/widget/DividerLinearLayout;

# interfaces
.implements Ldji/setting/ui/widget/DJISpinnerButton$b;


# instance fields
.field protected d:I

.field protected e:Landroid/widget/TextView;

.field protected f:Ldji/setting/ui/widget/DJISpinnerButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewSpinner;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 46
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_widget_item_spinner:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 48
    sget-object v0, Ldji/pilot/setting/ui/R$styleable;->setting_ui:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 49
    sget v1, Ldji/pilot/setting/ui/R$styleable;->setting_ui_titleText:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Ldji/setting/ui/widget/ItemViewSpinner;->d:I

    .line 50
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_title:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/widget/ItemViewSpinner;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/widget/ItemViewSpinner;->e:Landroid/widget/TextView;

    .line 54
    iget-object v0, p0, Ldji/setting/ui/widget/ItemViewSpinner;->e:Landroid/widget/TextView;

    iget v1, p0, Ldji/setting/ui/widget/ItemViewSpinner;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 55
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_spinner_btn:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/widget/ItemViewSpinner;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/widget/DJISpinnerButton;

    iput-object v0, p0, Ldji/setting/ui/widget/ItemViewSpinner;->f:Ldji/setting/ui/widget/DJISpinnerButton;

    .line 57
    invoke-virtual {p0}, Ldji/setting/ui/widget/ItemViewSpinner;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    :cond_0
    return-void
.end method
