.class public Ldji/pilot/set/view/LiveSetectPlatformView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final e:I


# instance fields
.field protected a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:I

.field private d:I

.field private f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot/set/view/LiveSetectPlatformView$1;

    invoke-direct {v1, p0}, Ldji/pilot/set/view/LiveSetectPlatformView$1;-><init>(Ldji/pilot/set/view/LiveSetectPlatformView;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/set/view/LiveSetectPlatformView;->f:Landroid/os/Handler;

    .line 56
    invoke-direct {p0, p1, p2}, Ldji/pilot/set/view/LiveSetectPlatformView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/pilot/set/view/LiveSetectPlatformView;->setEnabled(Z)V

    .line 97
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 61
    sget-object v0, Ldji/pilot/set/R$styleable;->set:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 62
    sget v1, Ldji/pilot/set/R$styleable;->set_view_type:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 63
    sget v1, Ldji/pilot/set/R$styleable;->set_title:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Ldji/pilot/set/view/LiveSetectPlatformView;->d:I

    .line 64
    sget v1, Ldji/pilot/set/R$styleable;->set_sub_Layout:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Ldji/pilot/set/view/LiveSetectPlatformView;->c:I

    .line 65
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    invoke-virtual {p0, p0}, Ldji/pilot/set/view/LiveSetectPlatformView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    return-void
.end method

.method static synthetic a(Ldji/pilot/set/view/LiveSetectPlatformView;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ldji/pilot/set/view/LiveSetectPlatformView;->a()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 73
    invoke-static {}, Ldji/pilot/set/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    :goto_0
    return-void

    .line 74
    :cond_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    new-instance v1, Ldji/pilot/set/longan/b;

    iget v2, p0, Ldji/pilot/set/view/LiveSetectPlatformView;->c:I

    iget v3, p0, Ldji/pilot/set/view/LiveSetectPlatformView;->d:I

    invoke-virtual {p0}, Ldji/pilot/set/view/LiveSetectPlatformView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Ldji/pilot/set/longan/b;-><init>(IILandroid/content/Context;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    .line 79
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 81
    sget v0, Ldji/pilot/set/R$id;->set_item_title:I

    invoke-virtual {p0, v0}, Ldji/pilot/set/view/LiveSetectPlatformView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/set/view/LiveSetectPlatformView;->b:Landroid/widget/TextView;

    .line 83
    iget-object v0, p0, Ldji/pilot/set/view/LiveSetectPlatformView;->b:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 84
    invoke-virtual {p0}, Ldji/pilot/set/view/LiveSetectPlatformView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 86
    sget v1, Ldji/pilot/set/R$layout;->set_item_group:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Ldji/pilot/set/view/LiveSetectPlatformView;->addView(Landroid/view/View;)V

    .line 91
    :cond_0
    sget v0, Ldji/pilot/set/R$id;->set_item_title:I

    invoke-virtual {p0, v0}, Ldji/pilot/set/view/LiveSetectPlatformView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/set/view/LiveSetectPlatformView;->b:Landroid/widget/TextView;

    .line 92
    iget-object v0, p0, Ldji/pilot/set/view/LiveSetectPlatformView;->b:Landroid/widget/TextView;

    iget v1, p0, Ldji/pilot/set/view/LiveSetectPlatformView;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 93
    return-void
.end method
