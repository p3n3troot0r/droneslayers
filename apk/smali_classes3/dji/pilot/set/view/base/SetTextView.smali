.class public abstract Ldji/pilot/set/view/base/SetTextView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/set/view/base/SetTextView$a;
    }
.end annotation


# static fields
.field private static final g:I


# instance fields
.field protected a:Landroid/widget/TextView;

.field protected b:Landroid/widget/TextView;

.field protected c:I

.field protected d:[I

.field protected e:[Ljava/lang/String;

.field protected f:Ldji/midware/e/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    invoke-direct {p0, p1, p2}, Ldji/pilot/set/view/base/SetTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 79
    invoke-direct {p0, p1, p2}, Ldji/pilot/set/view/base/SetTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 80
    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 140
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldji/pilot/set/view/base/SetTextView;->d:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 141
    iget-object v1, p0, Ldji/pilot/set/view/base/SetTextView;->d:[I

    aget v1, v1, v0

    if-ne p1, v1, :cond_0

    .line 142
    iget-object v1, p0, Ldji/pilot/set/view/base/SetTextView;->e:[Ljava/lang/String;

    aget-object v0, v1, v0

    .line 145
    :goto_1
    return-object v0

    .line 140
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 145
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 83
    invoke-virtual {p0}, Ldji/pilot/set/view/base/SetTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 85
    sget v1, Ldji/pilot/set/R$layout;->set_item_text:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, Ldji/pilot/set/view/base/SetTextView;->addView(Landroid/view/View;)V

    .line 88
    sget v0, Ldji/pilot/set/R$id;->set_item_title:I

    invoke-virtual {p0, v0}, Ldji/pilot/set/view/base/SetTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/set/view/base/SetTextView;->a:Landroid/widget/TextView;

    .line 89
    sget v0, Ldji/pilot/set/R$id;->set_item_value:I

    invoke-virtual {p0, v0}, Ldji/pilot/set/view/base/SetTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/set/view/base/SetTextView;->b:Landroid/widget/TextView;

    .line 91
    iget-object v0, p0, Ldji/pilot/set/view/base/SetTextView;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/pilot/set/view/base/SetTextView;->getTitleId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 92
    invoke-virtual {p0}, Ldji/pilot/set/view/base/SetTextView;->getDescStringId()I

    move-result v1

    .line 93
    if-eqz v1, :cond_0

    .line 94
    invoke-virtual {p0}, Ldji/pilot/set/view/base/SetTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Ldji/pilot/set/R$layout;->set_item_desc:I

    invoke-virtual {v0, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 95
    sget v0, Ldji/pilot/set/R$id;->set_item_desc:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 98
    invoke-virtual {p0, v2}, Ldji/pilot/set/view/base/SetTextView;->addView(Landroid/view/View;)V

    .line 101
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/set/view/base/SetTextView;->getValuesId()I

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    invoke-virtual {p0}, Ldji/pilot/set/view/base/SetTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Ldji/pilot/set/view/base/SetTextView;->getValuesId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/set/view/base/SetTextView;->d:[I

    .line 105
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/set/view/base/SetTextView;->getStringArrayId()I

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    invoke-virtual {p0}, Ldji/pilot/set/view/base/SetTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Ldji/pilot/set/view/base/SetTextView;->getStringArrayId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/set/view/base/SetTextView;->e:[Ljava/lang/String;

    .line 109
    :cond_2
    invoke-virtual {p0, p0}, Ldji/pilot/set/view/base/SetTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    const/high16 v0, -0x80000000

    iput v0, p0, Ldji/pilot/set/view/base/SetTextView;->c:I

    .line 112
    return-void
.end method

.method private b(I)I
    .locals 2

    .prologue
    .line 149
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldji/pilot/set/view/base/SetTextView;->d:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 150
    iget-object v1, p0, Ldji/pilot/set/view/base/SetTextView;->d:[I

    aget v1, v1, v0

    if-ne p1, v1, :cond_0

    .line 154
    :goto_1
    return v0

    .line 149
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 154
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected getDescStringId()I
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract getStringArrayId()I
.end method

.method protected abstract getTitleId()I
.end method

.method protected abstract getValuesId()I
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 116
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 117
    invoke-virtual {p0}, Ldji/pilot/set/view/base/SetTextView;->a()V

    .line 118
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 119
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 165
    invoke-static {}, Ldji/pilot/set/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    :goto_0
    return-void

    .line 166
    :cond_0
    const/4 v0, -0x1

    .line 167
    iget v1, p0, Ldji/pilot/set/view/base/SetTextView;->c:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 168
    iget v0, p0, Ldji/pilot/set/view/base/SetTextView;->c:I

    invoke-direct {p0, v0}, Ldji/pilot/set/view/base/SetTextView;->b(I)I

    move-result v0

    .line 170
    :cond_1
    iget-object v1, p0, Ldji/pilot/set/view/base/SetTextView;->e:[Ljava/lang/String;

    invoke-virtual {p0}, Ldji/pilot/set/view/base/SetTextView;->getTitleId()I

    move-result v2

    invoke-virtual {p0}, Ldji/pilot/set/view/base/SetTextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ldji/pilot/set/view/base/TextListView;->showSelectView(I[Ljava/lang/String;ILandroid/content/Context;)Landroid/view/View;

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 124
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 125
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 127
    return-void
.end method

.method public onEventMainThread(Ldji/pilot/set/view/base/SetTextView$a;)V
    .locals 2

    .prologue
    .line 158
    iget v0, p1, Ldji/pilot/set/view/base/SetTextView$a;->a:I

    invoke-virtual {p0}, Ldji/pilot/set/view/base/SetTextView;->getTitleId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 159
    iget-object v0, p0, Ldji/pilot/set/view/base/SetTextView;->d:[I

    iget v1, p1, Ldji/pilot/set/view/base/SetTextView$a;->b:I

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Ldji/pilot/set/view/base/SetTextView;->setValue(I)V

    .line 161
    :cond_0
    return-void
.end method

.method protected abstract setValue(I)V
.end method

.method protected setValueView(I)V
    .locals 3

    .prologue
    .line 130
    invoke-direct {p0, p1}, Ldji/pilot/set/view/base/SetTextView;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 131
    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Ldji/pilot/set/view/base/SetTextView;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-object v1, p0, Ldji/pilot/set/view/base/SetTextView;->b:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 135
    iget-object v1, p0, Ldji/pilot/set/view/base/SetTextView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
