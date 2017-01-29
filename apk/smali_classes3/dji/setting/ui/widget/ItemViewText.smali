.class public abstract Ldji/setting/ui/widget/ItemViewText;
.super Ldji/setting/ui/widget/DividerLinearLayout;


# instance fields
.field protected c:Landroid/widget/TextView;

.field protected d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewText;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 24
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_widget_item_text:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 26
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_title:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/widget/ItemViewText;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/widget/ItemViewText;->c:Landroid/widget/TextView;

    .line 27
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_text:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/widget/ItemViewText;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/widget/ItemViewText;->d:Landroid/widget/TextView;

    .line 29
    sget-object v0, Ldji/pilot/setting/ui/R$styleable;->setting_ui:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 30
    sget v1, Ldji/pilot/setting/ui/R$styleable;->setting_ui_titleText:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 31
    sget v2, Ldji/pilot/setting/ui/R$styleable;->setting_ui_descText:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 32
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    if-eqz v1, :cond_0

    .line 35
    iget-object v0, p0, Ldji/setting/ui/widget/ItemViewText;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 39
    :cond_0
    invoke-virtual {p0}, Ldji/setting/ui/widget/ItemViewText;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    :cond_1
    return-void
.end method
