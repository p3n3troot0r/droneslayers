.class public Ldji/setting/ui/widget/ItemViewGroup;
.super Ldji/setting/ui/widget/DividerLinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected a:I

.field protected b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewGroup;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 30
    sget-object v0, Ldji/pilot/setting/ui/R$styleable;->setting_ui:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 31
    sget v1, Ldji/pilot/setting/ui/R$styleable;->setting_ui_titleText:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Ldji/setting/ui/widget/ItemViewGroup;->a:I

    .line 32
    sget v1, Ldji/pilot/setting/ui/R$styleable;->setting_ui_subLayout:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Ldji/setting/ui/widget/ItemViewGroup;->b:I

    .line 33
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_widget_item_group:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 37
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_title:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/widget/ItemViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 38
    iget v1, p0, Ldji/setting/ui/widget/ItemViewGroup;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 40
    invoke-virtual {p0}, Ldji/setting/ui/widget/ItemViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    :goto_0
    return-void

    .line 44
    :cond_0
    invoke-virtual {p0, p0}, Ldji/setting/ui/widget/ItemViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 49
    invoke-static {}, Ldji/setting/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    :goto_0
    return-void

    .line 50
    :cond_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/c;

    iget v2, p0, Ldji/setting/ui/widget/ItemViewGroup;->b:I

    iget v3, p0, Ldji/setting/ui/widget/ItemViewGroup;->a:I

    invoke-direct {v1, v2, v3, p0}, Ldji/setting/ui/c;-><init>(IILandroid/view/View;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method
