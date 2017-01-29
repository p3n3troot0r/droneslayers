.class public abstract Ldji/pilot/set/view/base/SetGroupButtonView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field private a:Landroid/widget/TextView;

.field public b:I

.field public c:Ldji/midware/e/d;

.field private d:Landroid/widget/RadioGroup;

.field private e:Landroid/widget/RadioButton;

.field private f:Landroid/widget/RadioButton;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    iput v0, p0, Ldji/pilot/set/view/base/SetGroupButtonView;->b:I

    .line 37
    iput-boolean v0, p0, Ldji/pilot/set/view/base/SetGroupButtonView;->g:Z

    .line 39
    new-instance v0, Ldji/pilot/set/view/base/SetGroupButtonView$1;

    invoke-direct {v0, p0}, Ldji/pilot/set/view/base/SetGroupButtonView$1;-><init>(Ldji/pilot/set/view/base/SetGroupButtonView;)V

    iput-object v0, p0, Ldji/pilot/set/view/base/SetGroupButtonView;->c:Ldji/midware/e/d;

    .line 25
    invoke-direct {p0, p1, p2}, Ldji/pilot/set/view/base/SetGroupButtonView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/high16 v4, 0x41100000    # 9.0f

    .line 57
    invoke-virtual {p0}, Ldji/pilot/set/view/base/SetGroupButtonView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 59
    sget v1, Ldji/pilot/set/R$layout;->set_item_group_button:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Ldji/pilot/set/view/base/SetGroupButtonView;->addView(Landroid/view/View;)V

    .line 62
    sget v0, Ldji/pilot/set/R$id;->set_item_title:I

    invoke-virtual {p0, v0}, Ldji/pilot/set/view/base/SetGroupButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/set/view/base/SetGroupButtonView;->a:Landroid/widget/TextView;

    .line 64
    iget-object v0, p0, Ldji/pilot/set/view/base/SetGroupButtonView;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/pilot/set/view/base/SetGroupButtonView;->getTitleId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 66
    sget v0, Ldji/pilot/set/R$id;->set_item_radio_group:I

    invoke-virtual {p0, v0}, Ldji/pilot/set/view/base/SetGroupButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Ldji/pilot/set/view/base/SetGroupButtonView;->d:Landroid/widget/RadioGroup;

    .line 68
    iget-object v0, p0, Ldji/pilot/set/view/base/SetGroupButtonView;->d:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 70
    sget v0, Ldji/pilot/set/R$id;->set_item_left_btn:I

    invoke-virtual {p0, v0}, Ldji/pilot/set/view/base/SetGroupButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Ldji/pilot/set/view/base/SetGroupButtonView;->e:Landroid/widget/RadioButton;

    .line 71
    sget v0, Ldji/pilot/set/R$id;->set_item_right_btn:I

    invoke-virtual {p0, v0}, Ldji/pilot/set/view/base/SetGroupButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Ldji/pilot/set/view/base/SetGroupButtonView;->f:Landroid/widget/RadioButton;

    .line 73
    iget-object v0, p0, Ldji/pilot/set/view/base/SetGroupButtonView;->e:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Ldji/pilot/set/view/base/SetGroupButtonView;->getLeftBtnStrId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(I)V

    .line 74
    iget-object v0, p0, Ldji/pilot/set/view/base/SetGroupButtonView;->f:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Ldji/pilot/set/view/base/SetGroupButtonView;->getRightBtnStrId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(I)V

    .line 77
    invoke-virtual {p0}, Ldji/pilot/set/view/base/SetGroupButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Ldji/pilot/set/view/base/SetGroupButtonView;->getLeftBtnStrId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-virtual {p0}, Ldji/pilot/set/view/base/SetGroupButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Ldji/pilot/set/view/base/SetGroupButtonView;->getRightBtnStrId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v5, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v5, :cond_1

    .line 80
    :cond_0
    iget-object v0, p0, Ldji/pilot/set/view/base/SetGroupButtonView;->e:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setTextSize(F)V

    .line 81
    iget-object v0, p0, Ldji/pilot/set/view/base/SetGroupButtonView;->f:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setTextSize(F)V

    .line 84
    :cond_1
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected abstract getLeftBtnStrId()I
.end method

.method protected abstract getRightBtnStrId()I
.end method

.method protected abstract getTitleId()I
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 97
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 98
    invoke-virtual {p0}, Ldji/pilot/set/view/base/SetGroupButtonView;->a()V

    .line 99
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 100
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    .prologue
    .line 113
    iget-boolean v0, p0, Ldji/pilot/set/view/base/SetGroupButtonView;->g:Z

    if-nez v0, :cond_0

    .line 114
    sget v0, Ldji/pilot/set/R$id;->set_item_left_btn:I

    if-ne p2, v0, :cond_1

    .line 115
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/set/view/base/SetGroupButtonView;->setValue(I)V

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/pilot/set/view/base/SetGroupButtonView;->setValue(I)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 105
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 106
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 108
    return-void
.end method

.method public setSelect(I)V
    .locals 2

    .prologue
    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/set/view/base/SetGroupButtonView;->g:Z

    .line 88
    if-nez p1, :cond_0

    .line 89
    iget-object v0, p0, Ldji/pilot/set/view/base/SetGroupButtonView;->d:Landroid/widget/RadioGroup;

    sget v1, Ldji/pilot/set/R$id;->set_item_left_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 92
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/set/view/base/SetGroupButtonView;->g:Z

    .line 93
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Ldji/pilot/set/view/base/SetGroupButtonView;->d:Landroid/widget/RadioGroup;

    sget v1, Ldji/pilot/set/R$id;->set_item_right_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0
.end method

.method protected abstract setValue(I)V
.end method
