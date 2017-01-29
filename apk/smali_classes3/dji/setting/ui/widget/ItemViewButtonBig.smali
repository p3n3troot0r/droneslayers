.class public abstract Ldji/setting/ui/widget/ItemViewButtonBig;
.super Ldji/setting/ui/widget/DividerLinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected c:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewButtonBig;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 27
    sget-object v0, Ldji/pilot/setting/ui/R$styleable;->setting_ui:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 28
    sget v1, Ldji/pilot/setting/ui/R$styleable;->setting_ui_titleText:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 29
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_widget_item_btn_big:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 33
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_btn:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/widget/ItemViewButtonBig;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/setting/ui/widget/ItemViewButtonBig;->c:Landroid/widget/Button;

    .line 34
    if-eqz v1, :cond_0

    .line 35
    iget-object v0, p0, Ldji/setting/ui/widget/ItemViewButtonBig;->c:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 38
    :cond_0
    invoke-virtual {p0}, Ldji/setting/ui/widget/ItemViewButtonBig;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    :goto_0
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Ldji/setting/ui/widget/ItemViewButtonBig;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
