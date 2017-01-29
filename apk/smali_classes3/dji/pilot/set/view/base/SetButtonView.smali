.class public abstract Ldji/pilot/set/view/base/SetButtonView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected c:Landroid/widget/TextView;

.field protected d:Landroid/widget/Button;

.field protected e:Ldji/midware/e/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    invoke-direct {p0, p1, p2}, Ldji/pilot/set/view/base/SetButtonView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    invoke-direct {p0, p1, p2}, Ldji/pilot/set/view/base/SetButtonView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 49
    invoke-virtual {p0}, Ldji/pilot/set/view/base/SetButtonView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 51
    sget v1, Ldji/pilot/set/R$layout;->set_item_btn:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Ldji/pilot/set/view/base/SetButtonView;->addView(Landroid/view/View;)V

    .line 54
    sget v0, Ldji/pilot/set/R$id;->set_item_title:I

    invoke-virtual {p0, v0}, Ldji/pilot/set/view/base/SetButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/set/view/base/SetButtonView;->c:Landroid/widget/TextView;

    .line 55
    sget v0, Ldji/pilot/set/R$id;->set_item_btn:I

    invoke-virtual {p0, v0}, Ldji/pilot/set/view/base/SetButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/pilot/set/view/base/SetButtonView;->d:Landroid/widget/Button;

    .line 56
    iget-object v0, p0, Ldji/pilot/set/view/base/SetButtonView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/pilot/set/view/base/SetButtonView;->getTitleId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 57
    invoke-virtual {p0}, Ldji/pilot/set/view/base/SetButtonView;->getButtonStringId()I

    move-result v0

    if-lez v0, :cond_0

    .line 58
    iget-object v0, p0, Ldji/pilot/set/view/base/SetButtonView;->d:Landroid/widget/Button;

    invoke-virtual {p0}, Ldji/pilot/set/view/base/SetButtonView;->getButtonStringId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 60
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/set/view/base/SetButtonView;->getDescStringId()I

    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    invoke-virtual {p0}, Ldji/pilot/set/view/base/SetButtonView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Ldji/pilot/set/R$layout;->set_item_desc:I

    invoke-virtual {v0, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 63
    sget v0, Ldji/pilot/set/R$id;->set_item_desc:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 66
    invoke-virtual {p0, v2}, Ldji/pilot/set/view/base/SetButtonView;->addView(Landroid/view/View;)V

    .line 69
    :cond_1
    iget-object v0, p0, Ldji/pilot/set/view/base/SetButtonView;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    invoke-virtual {p0}, Ldji/pilot/set/view/base/SetButtonView;->a()V

    .line 72
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Ldji/pilot/set/view/base/SetButtonView;->d:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 80
    iget-object v0, p0, Ldji/pilot/set/view/base/SetButtonView;->d:Landroid/widget/Button;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    .line 81
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Ldji/pilot/set/view/base/SetButtonView;->d:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 85
    iget-object v0, p0, Ldji/pilot/set/view/base/SetButtonView;->d:Landroid/widget/Button;

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    .line 86
    return-void
.end method

.method protected abstract getButtonStringId()I
.end method

.method protected getDescStringId()I
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract getTitleId()I
.end method
