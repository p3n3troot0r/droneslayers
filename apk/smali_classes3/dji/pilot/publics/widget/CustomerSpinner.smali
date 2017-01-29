.class public Ldji/pilot/publics/widget/CustomerSpinner;
.super Landroid/widget/TextView;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/publics/widget/CustomerSpinner$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# instance fields
.field private d:Landroid/widget/PopupWindow;

.field private e:I

.field private f:Landroid/widget/AdapterView$OnItemClickListener;

.field private g:[Ljava/lang/String;

.field private h:Ldji/pilot/publics/widget/CustomerSpinner$a;

.field private i:Landroid/widget/ListView;

.field private j:I

.field private k:I

.field private l:I

.field private m:Landroid/view/View;

.field private n:I

.field private o:Landroid/content/res/ColorStateList;

.field private p:I

.field private q:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 65
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    iput-object v2, p0, Ldji/pilot/publics/widget/CustomerSpinner;->d:Landroid/widget/PopupWindow;

    .line 34
    iput v0, p0, Ldji/pilot/publics/widget/CustomerSpinner;->e:I

    .line 45
    iput-object v2, p0, Ldji/pilot/publics/widget/CustomerSpinner;->o:Landroid/content/res/ColorStateList;

    .line 47
    iput v0, p0, Ldji/pilot/publics/widget/CustomerSpinner;->p:I

    .line 49
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot/publics/widget/CustomerSpinner$1;

    invoke-direct {v1, p0}, Ldji/pilot/publics/widget/CustomerSpinner$1;-><init>(Ldji/pilot/publics/widget/CustomerSpinner;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/publics/widget/CustomerSpinner;->q:Landroid/os/Handler;

    .line 66
    invoke-virtual {p0}, Ldji/pilot/publics/widget/CustomerSpinner;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    :goto_0
    return-void

    .line 69
    :cond_0
    const v0, 0x7f040059

    invoke-static {p1, v0, v2}, Ldji/pilot/publics/widget/CustomerSpinner;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/publics/widget/CustomerSpinner;->m:Landroid/view/View;

    .line 70
    iget-object v0, p0, Ldji/pilot/publics/widget/CustomerSpinner;->m:Landroid/view/View;

    const v1, 0x7f0a02ab

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldji/pilot/publics/widget/CustomerSpinner;->i:Landroid/widget/ListView;

    .line 71
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/CustomerSpinner;->setClickable(Z)V

    .line 72
    invoke-virtual {p0, p0}, Ldji/pilot/publics/widget/CustomerSpinner;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object v0, p0, Ldji/pilot/publics/widget/CustomerSpinner;->i:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 75
    invoke-virtual {p0}, Ldji/pilot/publics/widget/CustomerSpinner;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0007

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/pilot/publics/widget/CustomerSpinner;->n:I

    .line 79
    :try_start_0
    invoke-virtual {p0}, Ldji/pilot/publics/widget/CustomerSpinner;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 80
    invoke-virtual {p0}, Ldji/pilot/publics/widget/CustomerSpinner;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/content/res/ColorStateList;->createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/publics/widget/CustomerSpinner;->o:Landroid/content/res/ColorStateList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v2, -0x2

    const/4 v3, 0x1

    .line 100
    new-instance v0, Ldji/pilot/publics/widget/CustomerSpinner$2;

    iget-object v1, p0, Ldji/pilot/publics/widget/CustomerSpinner;->m:Landroid/view/View;

    invoke-direct {v0, p0, v1}, Ldji/pilot/publics/widget/CustomerSpinner$2;-><init>(Ldji/pilot/publics/widget/CustomerSpinner;Landroid/view/View;)V

    iput-object v0, p0, Ldji/pilot/publics/widget/CustomerSpinner;->d:Landroid/widget/PopupWindow;

    .line 107
    iget-object v0, p0, Ldji/pilot/publics/widget/CustomerSpinner;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2, v2}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    .line 108
    iget v0, p0, Ldji/pilot/publics/widget/CustomerSpinner;->p:I

    if-ne v0, v3, :cond_0

    .line 109
    iget-object v0, p0, Ldji/pilot/publics/widget/CustomerSpinner;->d:Landroid/widget/PopupWindow;

    const v1, 0x7f0c00ad

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 116
    :goto_0
    iget-object v0, p0, Ldji/pilot/publics/widget/CustomerSpinner;->d:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Ldji/pilot/publics/widget/CustomerSpinner;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    iget-object v0, p0, Ldji/pilot/publics/widget/CustomerSpinner;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 118
    iget-object v0, p0, Ldji/pilot/publics/widget/CustomerSpinner;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 120
    iget v0, p0, Ldji/pilot/publics/widget/CustomerSpinner;->k:I

    invoke-direct {p0}, Ldji/pilot/publics/widget/CustomerSpinner;->getMySize()I

    move-result v1

    mul-int/2addr v0, v1

    iput v0, p0, Ldji/pilot/publics/widget/CustomerSpinner;->l:I

    .line 121
    iget-object v0, p0, Ldji/pilot/publics/widget/CustomerSpinner;->i:Landroid/widget/ListView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Ldji/pilot/publics/widget/CustomerSpinner;->j:I

    iget v3, p0, Ldji/pilot/publics/widget/CustomerSpinner;->l:I

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    new-instance v0, Ldji/pilot/publics/widget/CustomerSpinner$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/pilot/publics/widget/CustomerSpinner$a;-><init>(Ldji/pilot/publics/widget/CustomerSpinner;Ldji/pilot/publics/widget/CustomerSpinner$1;)V

    iput-object v0, p0, Ldji/pilot/publics/widget/CustomerSpinner;->h:Ldji/pilot/publics/widget/CustomerSpinner$a;

    .line 123
    iget-object v0, p0, Ldji/pilot/publics/widget/CustomerSpinner;->i:Landroid/widget/ListView;

    iget-object v1, p0, Ldji/pilot/publics/widget/CustomerSpinner;->h:Ldji/pilot/publics/widget/CustomerSpinner$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 124
    return-void

    .line 110
    :cond_0
    iget v0, p0, Ldji/pilot/publics/widget/CustomerSpinner;->p:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 111
    iget-object v0, p0, Ldji/pilot/publics/widget/CustomerSpinner;->d:Landroid/widget/PopupWindow;

    const v1, 0x7f0c00ae

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto :goto_0

    .line 113
    :cond_1
    iget-object v0, p0, Ldji/pilot/publics/widget/CustomerSpinner;->d:Landroid/widget/PopupWindow;

    const v1, 0x7f0c00ac

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/publics/widget/CustomerSpinner;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ldji/pilot/publics/widget/CustomerSpinner;->g:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot/publics/widget/CustomerSpinner;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Ldji/pilot/publics/widget/CustomerSpinner;->j:I

    return v0
.end method

.method static synthetic c(Ldji/pilot/publics/widget/CustomerSpinner;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Ldji/pilot/publics/widget/CustomerSpinner;->k:I

    return v0
.end method

.method static synthetic d(Ldji/pilot/publics/widget/CustomerSpinner;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Ldji/pilot/publics/widget/CustomerSpinner;->e:I

    return v0
.end method

.method static synthetic e(Ldji/pilot/publics/widget/CustomerSpinner;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Ldji/pilot/publics/widget/CustomerSpinner;->n:I

    return v0
.end method

.method static synthetic f(Ldji/pilot/publics/widget/CustomerSpinner;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ldji/pilot/publics/widget/CustomerSpinner;->o:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method private getMySize()I
    .locals 2

    .prologue
    const/4 v0, 0x6

    .line 127
    iget-object v1, p0, Ldji/pilot/publics/widget/CustomerSpinner;->g:[Ljava/lang/String;

    array-length v1, v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldji/pilot/publics/widget/CustomerSpinner;->g:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_0
.end method


# virtual methods
.method public getSelectedItemPosition()I
    .locals 1

    .prologue
    .line 210
    iget v0, p0, Ldji/pilot/publics/widget/CustomerSpinner;->e:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 132
    invoke-virtual {p0}, Ldji/pilot/publics/widget/CustomerSpinner;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    iget-object v0, p0, Ldji/pilot/publics/widget/CustomerSpinner;->g:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/publics/widget/CustomerSpinner;->g:[Ljava/lang/String;

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Ldji/pilot/publics/widget/CustomerSpinner;->d:Landroid/widget/PopupWindow;

    if-nez v0, :cond_2

    .line 135
    invoke-virtual {p0}, Ldji/pilot/publics/widget/CustomerSpinner;->getWidth()I

    move-result v0

    iput v0, p0, Ldji/pilot/publics/widget/CustomerSpinner;->j:I

    .line 136
    invoke-virtual {p0}, Ldji/pilot/publics/widget/CustomerSpinner;->getHeight()I

    move-result v0

    iput v0, p0, Ldji/pilot/publics/widget/CustomerSpinner;->k:I

    .line 137
    invoke-direct {p0}, Ldji/pilot/publics/widget/CustomerSpinner;->a()V

    .line 139
    :cond_2
    iget v0, p0, Ldji/pilot/publics/widget/CustomerSpinner;->p:I

    if-ne v4, v0, :cond_3

    .line 140
    iget-object v0, p0, Ldji/pilot/publics/widget/CustomerSpinner;->d:Landroid/widget/PopupWindow;

    iget v1, p0, Ldji/pilot/publics/widget/CustomerSpinner;->l:I

    neg-int v1, v1

    invoke-virtual {v0, p0, v3, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 147
    :goto_1
    iget-object v0, p0, Ldji/pilot/publics/widget/CustomerSpinner;->q:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 141
    :cond_3
    iget v0, p0, Ldji/pilot/publics/widget/CustomerSpinner;->p:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 142
    iget-object v0, p0, Ldji/pilot/publics/widget/CustomerSpinner;->d:Landroid/widget/PopupWindow;

    iget v1, p0, Ldji/pilot/publics/widget/CustomerSpinner;->k:I

    neg-int v1, v1

    invoke-virtual {v0, p0, v3, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    goto :goto_1

    .line 144
    :cond_4
    iget-object v0, p0, Ldji/pilot/publics/widget/CustomerSpinner;->d:Landroid/widget/PopupWindow;

    iget v1, p0, Ldji/pilot/publics/widget/CustomerSpinner;->l:I

    iget v2, p0, Ldji/pilot/publics/widget/CustomerSpinner;->k:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    neg-int v1, v1

    invoke-virtual {v0, p0, v3, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    goto :goto_1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
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
    .line 156
    invoke-virtual {p0, p3}, Ldji/pilot/publics/widget/CustomerSpinner;->setSelection(I)V

    .line 157
    iget-object v0, p0, Ldji/pilot/publics/widget/CustomerSpinner;->f:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Ldji/pilot/publics/widget/CustomerSpinner;->f:Landroid/widget/AdapterView$OnItemClickListener;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 160
    :cond_0
    return-void
.end method

.method public setData([Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 90
    iput-object p1, p0, Ldji/pilot/publics/widget/CustomerSpinner;->g:[Ljava/lang/String;

    .line 91
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 92
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/CustomerSpinner;->setText(Ljava/lang/CharSequence;)V

    .line 94
    :cond_0
    iget-object v0, p0, Ldji/pilot/publics/widget/CustomerSpinner;->h:Ldji/pilot/publics/widget/CustomerSpinner$a;

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Ldji/pilot/publics/widget/CustomerSpinner;->h:Ldji/pilot/publics/widget/CustomerSpinner$a;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/CustomerSpinner$a;->notifyDataSetChanged()V

    .line 97
    :cond_1
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Ldji/pilot/publics/widget/CustomerSpinner;->f:Landroid/widget/AdapterView$OnItemClickListener;

    .line 152
    return-void
.end method

.method public setSelection(I)V
    .locals 1

    .prologue
    .line 163
    iput p1, p0, Ldji/pilot/publics/widget/CustomerSpinner;->e:I

    .line 164
    iget-object v0, p0, Ldji/pilot/publics/widget/CustomerSpinner;->g:[Ljava/lang/String;

    aget-object v0, v0, p1

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/CustomerSpinner;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v0, p0, Ldji/pilot/publics/widget/CustomerSpinner;->d:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/publics/widget/CustomerSpinner;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/publics/widget/CustomerSpinner;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 166
    :cond_0
    return-void
.end method

.method public setShowType(I)V
    .locals 0

    .prologue
    .line 86
    iput p1, p0, Ldji/pilot/publics/widget/CustomerSpinner;->p:I

    .line 87
    return-void
.end method
