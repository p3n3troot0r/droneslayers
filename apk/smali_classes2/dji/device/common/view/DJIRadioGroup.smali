.class public Ldji/device/common/view/DJIRadioGroup;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/device/common/view/DJIRadioGroup$c;,
        Ldji/device/common/view/DJIRadioGroup$a;,
        Ldji/device/common/view/DJIRadioGroup$b;,
        Ldji/device/common/view/DJIRadioGroup$LayoutParams;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:I

.field private c:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private d:Z

.field private e:Ldji/device/common/view/DJIRadioGroup$b;

.field private f:Ldji/device/common/view/DJIRadioGroup$c;

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/widget/RadioButton;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Ldji/device/common/view/DJIRadioGroup;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/device/common/view/DJIRadioGroup;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Ldji/device/common/view/DJIRadioGroup;->b:I

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/device/common/view/DJIRadioGroup;->d:Z

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/device/common/view/DJIRadioGroup;->g:Ljava/util/HashMap;

    .line 53
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/device/common/view/DJIRadioGroup;->setOrientation(I)V

    .line 54
    invoke-direct {p0}, Ldji/device/common/view/DJIRadioGroup;->b()V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Ldji/device/common/view/DJIRadioGroup;->b:I

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/device/common/view/DJIRadioGroup;->d:Z

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/device/common/view/DJIRadioGroup;->g:Ljava/util/HashMap;

    .line 59
    invoke-virtual {p0}, Ldji/device/common/view/DJIRadioGroup;->getOrientation()I

    move-result v0

    .line 60
    invoke-virtual {p0, v0}, Ldji/device/common/view/DJIRadioGroup;->setOrientation(I)V

    .line 61
    invoke-direct {p0}, Ldji/device/common/view/DJIRadioGroup;->b()V

    .line 62
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Ldji/device/common/view/DJIRadioGroup;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(IZ)V
    .locals 2

    .prologue
    .line 148
    invoke-virtual {p0, p1}, Ldji/device/common/view/DJIRadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/widget/RadioButton;

    if-eqz v1, :cond_0

    .line 150
    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 152
    :cond_0
    return-void
.end method

.method static synthetic a(Ldji/device/common/view/DJIRadioGroup;I)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Ldji/device/common/view/DJIRadioGroup;->setCheckedId(I)V

    return-void
.end method

.method static synthetic a(Ldji/device/common/view/DJIRadioGroup;IZ)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Ldji/device/common/view/DJIRadioGroup;->a(IZ)V

    return-void
.end method

.method static synthetic a(Ldji/device/common/view/DJIRadioGroup;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Ldji/device/common/view/DJIRadioGroup;->d:Z

    return v0
.end method

.method static synthetic a(Ldji/device/common/view/DJIRadioGroup;Z)Z
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Ldji/device/common/view/DJIRadioGroup;->d:Z

    return p1
.end method

.method static synthetic b(Ldji/device/common/view/DJIRadioGroup;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Ldji/device/common/view/DJIRadioGroup;->b:I

    return v0
.end method

.method static synthetic b(Ldji/device/common/view/DJIRadioGroup;I)I
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Ldji/device/common/view/DJIRadioGroup;->b:I

    return p1
.end method

.method private b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 65
    new-instance v0, Ldji/device/common/view/DJIRadioGroup$a;

    invoke-direct {v0, p0, v1}, Ldji/device/common/view/DJIRadioGroup$a;-><init>(Ldji/device/common/view/DJIRadioGroup;Ldji/device/common/view/DJIRadioGroup$1;)V

    iput-object v0, p0, Ldji/device/common/view/DJIRadioGroup;->c:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 66
    new-instance v0, Ldji/device/common/view/DJIRadioGroup$c;

    invoke-direct {v0, p0, v1}, Ldji/device/common/view/DJIRadioGroup$c;-><init>(Ldji/device/common/view/DJIRadioGroup;Ldji/device/common/view/DJIRadioGroup$1;)V

    iput-object v0, p0, Ldji/device/common/view/DJIRadioGroup;->f:Ldji/device/common/view/DJIRadioGroup$c;

    .line 67
    iget-object v0, p0, Ldji/device/common/view/DJIRadioGroup;->f:Ldji/device/common/view/DJIRadioGroup$c;

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 68
    return-void
.end method

.method static synthetic c(Ldji/device/common/view/DJIRadioGroup;)Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ldji/device/common/view/DJIRadioGroup;->c:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-object v0
.end method

.method static synthetic d(Ldji/device/common/view/DJIRadioGroup;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ldji/device/common/view/DJIRadioGroup;->g:Ljava/util/HashMap;

    return-object v0
.end method

.method private setCheckedId(I)V
    .locals 2

    .prologue
    .line 140
    iput p1, p0, Ldji/device/common/view/DJIRadioGroup;->b:I

    .line 141
    iget-object v0, p0, Ldji/device/common/view/DJIRadioGroup;->e:Ldji/device/common/view/DJIRadioGroup$b;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Ldji/device/common/view/DJIRadioGroup;->e:Ldji/device/common/view/DJIRadioGroup$b;

    iget v1, p0, Ldji/device/common/view/DJIRadioGroup;->b:I

    invoke-interface {v0, p0, v1}, Ldji/device/common/view/DJIRadioGroup$b;->onCheckedChanged(Ldji/device/common/view/DJIRadioGroup;I)V

    .line 144
    :cond_0
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 96
    instance-of v0, p1, Landroid/widget/RadioButton;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 97
    check-cast v0, Landroid/widget/RadioButton;

    .line 98
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 99
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldji/device/common/view/DJIRadioGroup;->d:Z

    .line 100
    iget v1, p0, Ldji/device/common/view/DJIRadioGroup;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 101
    iget v1, p0, Ldji/device/common/view/DJIRadioGroup;->b:I

    invoke-direct {p0, v1, v3}, Ldji/device/common/view/DJIRadioGroup;->a(IZ)V

    .line 103
    :cond_0
    iput-boolean v3, p0, Ldji/device/common/view/DJIRadioGroup;->d:Z

    .line 104
    invoke-virtual {v0}, Landroid/widget/RadioButton;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Ldji/device/common/view/DJIRadioGroup;->setCheckedId(I)V

    .line 109
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 110
    return-void
.end method

.method public check(I)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 120
    if-eq p1, v2, :cond_0

    iget v0, p0, Ldji/device/common/view/DJIRadioGroup;->b:I

    if-ne p1, v0, :cond_0

    .line 136
    :goto_0
    return-void

    .line 125
    :cond_0
    iget v0, p0, Ldji/device/common/view/DJIRadioGroup;->b:I

    if-eq v0, v2, :cond_1

    .line 126
    iget v0, p0, Ldji/device/common/view/DJIRadioGroup;->b:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldji/device/common/view/DJIRadioGroup;->a(IZ)V

    .line 130
    :cond_1
    if-eq p1, v2, :cond_2

    .line 131
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ldji/device/common/view/DJIRadioGroup;->a(IZ)V

    .line 135
    :cond_2
    invoke-direct {p0, p1}, Ldji/device/common/view/DJIRadioGroup;->setCheckedId(I)V

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 201
    instance-of v0, p1, Ldji/device/common/view/DJIRadioGroup$LayoutParams;

    return v0
.end method

.method public clearCheck()V
    .locals 1

    .prologue
    .line 174
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Ldji/device/common/view/DJIRadioGroup;->check(I)V

    .line 175
    return-void
.end method

.method public clearCheckedId()V
    .locals 1

    .prologue
    .line 170
    const/4 v0, -0x1

    iput v0, p0, Ldji/device/common/view/DJIRadioGroup;->b:I

    .line 171
    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Ldji/device/common/view/DJIRadioGroup;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 207
    new-instance v0, Ldji/device/common/view/DJIRadioGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Ldji/device/common/view/DJIRadioGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Ldji/device/common/view/DJIRadioGroup;->generateLayoutParams(Landroid/util/AttributeSet;)Ldji/device/common/view/DJIRadioGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Ldji/device/common/view/DJIRadioGroup;->generateLayoutParams(Landroid/util/AttributeSet;)Ldji/device/common/view/DJIRadioGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Ldji/device/common/view/DJIRadioGroup$LayoutParams;
    .locals 2

    .prologue
    .line 194
    new-instance v0, Ldji/device/common/view/DJIRadioGroup$LayoutParams;

    invoke-virtual {p0}, Ldji/device/common/view/DJIRadioGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ldji/device/common/view/DJIRadioGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getCheckedRadioButtonId()I
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Ldji/device/common/view/DJIRadioGroup;->b:I

    return v0
.end method

.method public getRadioButtonByCheckedId(I)Landroid/widget/RadioButton;
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Ldji/device/common/view/DJIRadioGroup;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 81
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 85
    iget v0, p0, Ldji/device/common/view/DJIRadioGroup;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 86
    iput-boolean v2, p0, Ldji/device/common/view/DJIRadioGroup;->d:Z

    .line 87
    iget v0, p0, Ldji/device/common/view/DJIRadioGroup;->b:I

    invoke-direct {p0, v0, v2}, Ldji/device/common/view/DJIRadioGroup;->a(IZ)V

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/device/common/view/DJIRadioGroup;->d:Z

    .line 89
    iget v0, p0, Ldji/device/common/view/DJIRadioGroup;->b:I

    invoke-direct {p0, v0}, Ldji/device/common/view/DJIRadioGroup;->setCheckedId(I)V

    .line 91
    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 213
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 214
    const-class v0, Ldji/device/common/view/DJIRadioGroup;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 215
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 220
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 221
    const-class v0, Ldji/device/common/view/DJIRadioGroup;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 222
    return-void
.end method

.method public setOnCheckedChangeListener(Ldji/device/common/view/DJIRadioGroup$b;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Ldji/device/common/view/DJIRadioGroup;->e:Ldji/device/common/view/DJIRadioGroup$b;

    .line 184
    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ldji/device/common/view/DJIRadioGroup;->f:Ldji/device/common/view/DJIRadioGroup$c;

    invoke-static {v0, p1}, Ldji/device/common/view/DJIRadioGroup$c;->a(Ldji/device/common/view/DJIRadioGroup$c;Landroid/view/ViewGroup$OnHierarchyChangeListener;)Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 76
    return-void
.end method
