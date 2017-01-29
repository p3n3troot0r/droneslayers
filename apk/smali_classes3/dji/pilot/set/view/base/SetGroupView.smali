.class public Ldji/pilot/set/view/base/SetGroupView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final e:I


# instance fields
.field private a:Landroid/widget/TextView;

.field protected b:Landroid/widget/TextView;

.field private c:I

.field private d:I

.field private f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot/set/view/base/SetGroupView$1;

    invoke-direct {v1, p0}, Ldji/pilot/set/view/base/SetGroupView$1;-><init>(Ldji/pilot/set/view/base/SetGroupView;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/set/view/base/SetGroupView;->f:Landroid/os/Handler;

    .line 47
    invoke-direct {p0, p1, p2}, Ldji/pilot/set/view/base/SetGroupView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/pilot/set/view/base/SetGroupView;->setEnabled(Z)V

    .line 106
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 67
    sget-object v0, Ldji/pilot/set/R$styleable;->set:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 68
    sget v1, Ldji/pilot/set/R$styleable;->set_view_type:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 69
    sget v1, Ldji/pilot/set/R$styleable;->set_title:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Ldji/pilot/set/view/base/SetGroupView;->d:I

    .line 70
    sget v1, Ldji/pilot/set/R$styleable;->set_sub_Layout:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Ldji/pilot/set/view/base/SetGroupView;->c:I

    .line 71
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    invoke-virtual {p0, p0}, Ldji/pilot/set/view/base/SetGroupView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    return-void
.end method

.method static synthetic a(Ldji/pilot/set/view/base/SetGroupView;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ldji/pilot/set/view/base/SetGroupView;->a()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 81
    invoke-static {}, Ldji/pilot/set/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    :goto_0
    return-void

    .line 82
    :cond_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    new-instance v1, Ldji/pilot/set/longan/b;

    iget v2, p0, Ldji/pilot/set/view/base/SetGroupView;->c:I

    iget v3, p0, Ldji/pilot/set/view/base/SetGroupView;->d:I

    invoke-virtual {p0}, Ldji/pilot/set/view/base/SetGroupView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Ldji/pilot/set/longan/b;-><init>(IILandroid/content/Context;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    .line 88
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 90
    sget v0, Ldji/pilot/set/R$id;->set_item_title:I

    invoke-virtual {p0, v0}, Ldji/pilot/set/view/base/SetGroupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/set/view/base/SetGroupView;->a:Landroid/widget/TextView;

    .line 92
    iget-object v0, p0, Ldji/pilot/set/view/base/SetGroupView;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 93
    const-string v0, "czf"

    const-string v1, "onFinishInflate: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    invoke-virtual {p0}, Ldji/pilot/set/view/base/SetGroupView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 96
    sget v1, Ldji/pilot/set/R$layout;->set_item_group:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 97
    invoke-virtual {p0, v0}, Ldji/pilot/set/view/base/SetGroupView;->addView(Landroid/view/View;)V

    .line 99
    :cond_0
    sget v0, Ldji/pilot/set/R$id;->set_item_value:I

    invoke-virtual {p0, v0}, Ldji/pilot/set/view/base/SetGroupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/set/view/base/SetGroupView;->b:Landroid/widget/TextView;

    .line 100
    sget v0, Ldji/pilot/set/R$id;->set_item_title:I

    invoke-virtual {p0, v0}, Ldji/pilot/set/view/base/SetGroupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/set/view/base/SetGroupView;->a:Landroid/widget/TextView;

    .line 101
    iget-object v0, p0, Ldji/pilot/set/view/base/SetGroupView;->a:Landroid/widget/TextView;

    iget v1, p0, Ldji/pilot/set/view/base/SetGroupView;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 102
    return-void
.end method
