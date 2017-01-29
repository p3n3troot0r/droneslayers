.class public Ldji/setting/ui/widget/DJISpinnerButton;
.super Landroid/widget/Button;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/setting/ui/widget/DJISpinnerButton$a;,
        Ldji/setting/ui/widget/DJISpinnerButton$b;
    }
.end annotation


# instance fields
.field private a:Ldji/setting/ui/widget/d;

.field private b:Ldji/setting/ui/widget/DJISpinnerButton$a;

.field private c:Ldji/setting/ui/widget/DJISpinnerButton$b;

.field private d:I

.field private e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Ldji/setting/ui/widget/DJISpinnerButton;->d:I

    .line 41
    invoke-direct {p0}, Ldji/setting/ui/widget/DJISpinnerButton;->a()V

    .line 42
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 46
    invoke-virtual {p0}, Ldji/setting/ui/widget/DJISpinnerButton;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    :goto_0
    return-void

    .line 48
    :cond_0
    invoke-virtual {p0, p0}, Ldji/setting/ui/widget/DJISpinnerButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    new-instance v0, Ldji/setting/ui/widget/DJISpinnerButton$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/setting/ui/widget/DJISpinnerButton$a;-><init>(Ldji/setting/ui/widget/DJISpinnerButton;Ldji/setting/ui/widget/DJISpinnerButton$1;)V

    iput-object v0, p0, Ldji/setting/ui/widget/DJISpinnerButton;->b:Ldji/setting/ui/widget/DJISpinnerButton$a;

    goto :goto_0
.end method

.method private a(Ldji/setting/ui/widget/d;Landroid/view/View;II)V
    .locals 2

    .prologue
    .line 114
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 115
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 116
    const/4 v1, 0x0

    aget v1, v0, v1

    .line 117
    const/4 v1, 0x1

    aget v0, v0, v1

    .line 119
    invoke-virtual {p0}, Ldji/setting/ui/widget/DJISpinnerButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 120
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 121
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 130
    invoke-virtual {p1}, Ldji/setting/ui/widget/d;->show()V

    .line 133
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/widget/DJISpinnerButton;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ldji/setting/ui/widget/DJISpinnerButton;->e:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Ldji/setting/ui/widget/DJISpinnerButton;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Ldji/setting/ui/widget/DJISpinnerButton;->d:I

    return v0
.end method


# virtual methods
.method public getCurIndex()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Ldji/setting/ui/widget/DJISpinnerButton;->d:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 92
    iget-object v0, p0, Ldji/setting/ui/widget/DJISpinnerButton;->e:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 109
    :goto_0
    return-void

    .line 94
    :cond_0
    invoke-virtual {p0}, Ldji/setting/ui/widget/DJISpinnerButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$layout;->setting_ui_widget_popupwindow_list:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 96
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_widget_popupwindow_list:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 97
    iget-object v1, p0, Ldji/setting/ui/widget/DJISpinnerButton;->b:Ldji/setting/ui/widget/DJISpinnerButton$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 98
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 100
    invoke-virtual {p0}, Ldji/setting/ui/widget/DJISpinnerButton;->getWidth()I

    move-result v4

    .line 101
    iget-object v0, p0, Ldji/setting/ui/widget/DJISpinnerButton;->e:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Ldji/setting/ui/widget/DJISpinnerButton;->getHeight()I

    move-result v0

    mul-int/lit8 v5, v0, 0x5

    .line 103
    :goto_1
    new-instance v0, Ldji/setting/ui/widget/d;

    invoke-virtual {p0}, Ldji/setting/ui/widget/DJISpinnerButton;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Ldji/setting/ui/widget/d;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;II)V

    iput-object v0, p0, Ldji/setting/ui/widget/DJISpinnerButton;->a:Ldji/setting/ui/widget/d;

    .line 104
    iget-object v0, p0, Ldji/setting/ui/widget/DJISpinnerButton;->a:Ldji/setting/ui/widget/d;

    invoke-virtual {v0, p0}, Ldji/setting/ui/widget/d;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 105
    iget-object v0, p0, Ldji/setting/ui/widget/DJISpinnerButton;->a:Ldji/setting/ui/widget/d;

    invoke-direct {p0, v0, p0, v4, v5}, Ldji/setting/ui/widget/DJISpinnerButton;->a(Ldji/setting/ui/widget/d;Landroid/view/View;II)V

    .line 107
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ldji/setting/ui/widget/DJISpinnerButton;->setVisibility(I)V

    goto :goto_0

    .line 101
    :cond_1
    iget-object v0, p0, Ldji/setting/ui/widget/DJISpinnerButton;->e:[Ljava/lang/String;

    array-length v0, v0

    invoke-virtual {p0}, Ldji/setting/ui/widget/DJISpinnerButton;->getHeight()I

    move-result v1

    mul-int v5, v0, v1

    goto :goto_1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/setting/ui/widget/DJISpinnerButton;->setVisibility(I)V

    .line 188
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 174
    iget-object v0, p0, Ldji/setting/ui/widget/DJISpinnerButton;->a:Ldji/setting/ui/widget/d;

    invoke-virtual {v0}, Ldji/setting/ui/widget/d;->dismiss()V

    .line 175
    iget v0, p0, Ldji/setting/ui/widget/DJISpinnerButton;->d:I

    if-ne v0, p3, :cond_1

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    iput p3, p0, Ldji/setting/ui/widget/DJISpinnerButton;->d:I

    .line 178
    iget-object v0, p0, Ldji/setting/ui/widget/DJISpinnerButton;->e:[Ljava/lang/String;

    iget v1, p0, Ldji/setting/ui/widget/DJISpinnerButton;->d:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ldji/setting/ui/widget/DJISpinnerButton;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object v0, p0, Ldji/setting/ui/widget/DJISpinnerButton;->c:Ldji/setting/ui/widget/DJISpinnerButton$b;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Ldji/setting/ui/widget/DJISpinnerButton;->c:Ldji/setting/ui/widget/DJISpinnerButton$b;

    invoke-interface {v0, p3}, Ldji/setting/ui/widget/DJISpinnerButton$b;->onItemClick(I)V

    goto :goto_0
.end method

.method public setData([IILdji/setting/ui/widget/DJISpinnerButton$b;)V
    .locals 4

    .prologue
    .line 64
    if-eqz p1, :cond_0

    array-length v0, p1

    if-le v0, p2, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Ldji/setting/ui/widget/DJISpinnerButton;->e:[Ljava/lang/String;

    .line 67
    const/4 v0, 0x0

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 68
    iget-object v1, p0, Ldji/setting/ui/widget/DJISpinnerButton;->e:[Ljava/lang/String;

    invoke-virtual {p0}, Ldji/setting/ui/widget/DJISpinnerButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    aget v3, p1, v0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 71
    :cond_2
    iput p2, p0, Ldji/setting/ui/widget/DJISpinnerButton;->d:I

    .line 72
    iput-object p3, p0, Ldji/setting/ui/widget/DJISpinnerButton;->c:Ldji/setting/ui/widget/DJISpinnerButton$b;

    .line 74
    iget-object v0, p0, Ldji/setting/ui/widget/DJISpinnerButton;->e:[Ljava/lang/String;

    iget v1, p0, Ldji/setting/ui/widget/DJISpinnerButton;->d:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ldji/setting/ui/widget/DJISpinnerButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setData([Ljava/lang/String;ILdji/setting/ui/widget/DJISpinnerButton$b;)V
    .locals 2

    .prologue
    .line 55
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gt v0, p2, :cond_1

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    iput-object p1, p0, Ldji/setting/ui/widget/DJISpinnerButton;->e:[Ljava/lang/String;

    .line 57
    iput p2, p0, Ldji/setting/ui/widget/DJISpinnerButton;->d:I

    .line 58
    iput-object p3, p0, Ldji/setting/ui/widget/DJISpinnerButton;->c:Ldji/setting/ui/widget/DJISpinnerButton$b;

    .line 60
    iget-object v0, p0, Ldji/setting/ui/widget/DJISpinnerButton;->e:[Ljava/lang/String;

    iget v1, p0, Ldji/setting/ui/widget/DJISpinnerButton;->d:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ldji/setting/ui/widget/DJISpinnerButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setIndex(I)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Ldji/setting/ui/widget/DJISpinnerButton;->e:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/setting/ui/widget/DJISpinnerButton;->e:[Ljava/lang/String;

    array-length v0, v0

    if-ge v0, p1, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    iput p1, p0, Ldji/setting/ui/widget/DJISpinnerButton;->d:I

    .line 82
    iget-object v0, p0, Ldji/setting/ui/widget/DJISpinnerButton;->e:[Ljava/lang/String;

    iget v1, p0, Ldji/setting/ui/widget/DJISpinnerButton;->d:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ldji/setting/ui/widget/DJISpinnerButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
