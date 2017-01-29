.class public abstract Ldji/pilot/set/view/base/SetGroupButtonThreeView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public a:I

.field public b:Ldji/midware/e/d;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/RadioGroup;

.field private e:Landroid/widget/RadioButton;

.field private f:Landroid/widget/RadioButton;

.field private g:Landroid/widget/RadioButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/set/view/base/SetGroupButtonThreeView;->a:I

    .line 37
    new-instance v0, Ldji/pilot/set/view/base/SetGroupButtonThreeView$1;

    invoke-direct {v0, p0}, Ldji/pilot/set/view/base/SetGroupButtonThreeView$1;-><init>(Ldji/pilot/set/view/base/SetGroupButtonThreeView;)V

    iput-object v0, p0, Ldji/pilot/set/view/base/SetGroupButtonThreeView;->b:Ldji/midware/e/d;

    .line 24
    invoke-direct {p0, p1, p2}, Ldji/pilot/set/view/base/SetGroupButtonThreeView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 55
    invoke-virtual {p0}, Ldji/pilot/set/view/base/SetGroupButtonThreeView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 57
    sget v1, Ldji/pilot/set/R$layout;->set_item_group_button_three:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Ldji/pilot/set/view/base/SetGroupButtonThreeView;->addView(Landroid/view/View;)V

    .line 60
    sget v0, Ldji/pilot/set/R$id;->set_item_title:I

    invoke-virtual {p0, v0}, Ldji/pilot/set/view/base/SetGroupButtonThreeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/set/view/base/SetGroupButtonThreeView;->c:Landroid/widget/TextView;

    .line 62
    iget-object v0, p0, Ldji/pilot/set/view/base/SetGroupButtonThreeView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/pilot/set/view/base/SetGroupButtonThreeView;->getTitleId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 64
    sget v0, Ldji/pilot/set/R$id;->set_item_radio_group:I

    invoke-virtual {p0, v0}, Ldji/pilot/set/view/base/SetGroupButtonThreeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Ldji/pilot/set/view/base/SetGroupButtonThreeView;->d:Landroid/widget/RadioGroup;

    .line 66
    iget-object v0, p0, Ldji/pilot/set/view/base/SetGroupButtonThreeView;->d:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 68
    sget v0, Ldji/pilot/set/R$id;->set_item_left_btn:I

    invoke-virtual {p0, v0}, Ldji/pilot/set/view/base/SetGroupButtonThreeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Ldji/pilot/set/view/base/SetGroupButtonThreeView;->e:Landroid/widget/RadioButton;

    .line 69
    sget v0, Ldji/pilot/set/R$id;->set_item_middle_btn:I

    invoke-virtual {p0, v0}, Ldji/pilot/set/view/base/SetGroupButtonThreeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Ldji/pilot/set/view/base/SetGroupButtonThreeView;->f:Landroid/widget/RadioButton;

    .line 70
    sget v0, Ldji/pilot/set/R$id;->set_item_right_btn:I

    invoke-virtual {p0, v0}, Ldji/pilot/set/view/base/SetGroupButtonThreeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Ldji/pilot/set/view/base/SetGroupButtonThreeView;->g:Landroid/widget/RadioButton;

    .line 72
    iget-object v0, p0, Ldji/pilot/set/view/base/SetGroupButtonThreeView;->e:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Ldji/pilot/set/view/base/SetGroupButtonThreeView;->getLeftBtnStrId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(I)V

    .line 73
    iget-object v0, p0, Ldji/pilot/set/view/base/SetGroupButtonThreeView;->f:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Ldji/pilot/set/view/base/SetGroupButtonThreeView;->getMiddleBtnStrId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(I)V

    .line 74
    iget-object v0, p0, Ldji/pilot/set/view/base/SetGroupButtonThreeView;->g:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Ldji/pilot/set/view/base/SetGroupButtonThreeView;->getRightBtnStrId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(I)V

    .line 76
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected abstract getLeftBtnStrId()I
.end method

.method protected abstract getMiddleBtnStrId()I
.end method

.method protected abstract getRightBtnStrId()I
.end method

.method protected abstract getTitleId()I
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 99
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 100
    invoke-virtual {p0}, Ldji/pilot/set/view/base/SetGroupButtonThreeView;->a()V

    .line 101
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 102
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    .prologue
    .line 115
    sget v0, Ldji/pilot/set/R$id;->set_item_left_btn:I

    if-ne p2, v0, :cond_0

    .line 116
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/set/view/base/SetGroupButtonThreeView;->setValue(I)V

    .line 117
    :cond_0
    sget v0, Ldji/pilot/set/R$id;->set_item_middle_btn:I

    if-ne p2, v0, :cond_1

    .line 118
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/pilot/set/view/base/SetGroupButtonThreeView;->setValue(I)V

    .line 119
    :cond_1
    sget v0, Ldji/pilot/set/R$id;->set_item_right_btn:I

    if-ne p2, v0, :cond_2

    .line 120
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ldji/pilot/set/view/base/SetGroupButtonThreeView;->setValue(I)V

    .line 121
    :cond_2
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 107
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 108
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 110
    return-void
.end method

.method public setSelect(I)V
    .locals 2

    .prologue
    .line 79
    packed-switch p1, :pswitch_data_0

    .line 95
    :goto_0
    return-void

    .line 81
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/set/view/base/SetGroupButtonThreeView;->d:Landroid/widget/RadioGroup;

    sget v1, Ldji/pilot/set/R$id;->set_item_left_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 85
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/set/view/base/SetGroupButtonThreeView;->d:Landroid/widget/RadioGroup;

    sget v1, Ldji/pilot/set/R$id;->set_item_middle_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 89
    :pswitch_2
    iget-object v0, p0, Ldji/pilot/set/view/base/SetGroupButtonThreeView;->d:Landroid/widget/RadioGroup;

    sget v1, Ldji/pilot/set/R$id;->set_item_right_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected abstract setValue(I)V
.end method
