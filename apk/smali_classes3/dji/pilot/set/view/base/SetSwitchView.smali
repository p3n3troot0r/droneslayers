.class public abstract Ldji/pilot/set/view/base/SetSwitchView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field protected b:Landroid/widget/TextView;

.field protected c:Landroid/widget/Switch;

.field protected d:Z

.field protected e:Ldji/midware/e/d;

.field protected f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/set/view/base/SetSwitchView;->f:Z

    .line 44
    invoke-direct {p0, p1, p2}, Ldji/pilot/set/view/base/SetSwitchView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/set/view/base/SetSwitchView;->f:Z

    .line 49
    invoke-direct {p0, p1, p2}, Ldji/pilot/set/view/base/SetSwitchView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 53
    invoke-virtual {p0}, Ldji/pilot/set/view/base/SetSwitchView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 55
    sget v1, Ldji/pilot/set/R$layout;->set_item_switch:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Ldji/pilot/set/view/base/SetSwitchView;->addView(Landroid/view/View;)V

    .line 58
    sget v0, Ldji/pilot/set/R$id;->set_item_title:I

    invoke-virtual {p0, v0}, Ldji/pilot/set/view/base/SetSwitchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/set/view/base/SetSwitchView;->b:Landroid/widget/TextView;

    .line 59
    sget v0, Ldji/pilot/set/R$id;->set_item_value:I

    invoke-virtual {p0, v0}, Ldji/pilot/set/view/base/SetSwitchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Ldji/pilot/set/view/base/SetSwitchView;->c:Landroid/widget/Switch;

    .line 61
    iget-object v0, p0, Ldji/pilot/set/view/base/SetSwitchView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/pilot/set/view/base/SetSwitchView;->getTitleId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 62
    invoke-virtual {p0}, Ldji/pilot/set/view/base/SetSwitchView;->getDescStringId()I

    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    invoke-virtual {p0}, Ldji/pilot/set/view/base/SetSwitchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Ldji/pilot/set/R$layout;->set_item_desc:I

    invoke-virtual {v0, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 65
    sget v0, Ldji/pilot/set/R$id;->set_item_desc:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 68
    invoke-virtual {p0, v2}, Ldji/pilot/set/view/base/SetSwitchView;->addView(Landroid/view/View;)V

    .line 71
    :cond_0
    iget-object v0, p0, Ldji/pilot/set/view/base/SetSwitchView;->c:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 72
    iput-boolean v3, p0, Ldji/pilot/set/view/base/SetSwitchView;->d:Z

    .line 73
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected getDescStringId()I
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract getTitleId()I
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Ldji/pilot/set/view/base/SetSwitchView;->f:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 86
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/set/view/base/SetSwitchView;->a()V

    .line 87
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 88
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .prologue
    .line 101
    invoke-virtual {p0, p2}, Ldji/pilot/set/view/base/SetSwitchView;->setValue(Z)V

    .line 102
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Ldji/pilot/set/view/base/SetSwitchView;->f:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 95
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 97
    return-void
.end method

.method protected abstract setValue(Z)V
.end method

.method protected setValueView(Z)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ldji/pilot/set/view/base/SetSwitchView;->c:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 77
    iget-object v0, p0, Ldji/pilot/set/view/base/SetSwitchView;->c:Landroid/widget/Switch;

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 79
    :cond_0
    return-void
.end method
