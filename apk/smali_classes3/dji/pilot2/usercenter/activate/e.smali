.class public Ldji/pilot2/usercenter/activate/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/usercenter/activate/e$a;
    }
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/widget/Switch;

.field c:Landroid/view/View;

.field private d:Landroid/content/Context;

.field private e:Landroid/widget/ListView;

.field private f:Landroid/view/View;

.field private g:Ldji/pilot2/usercenter/activate/d;

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/widget/PopupWindow;

.field private k:Ldji/pilot2/usercenter/activate/f;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ldji/pilot2/usercenter/activate/f;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/e;->i:Ljava/util/ArrayList;

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/e;->j:Landroid/widget/PopupWindow;

    .line 114
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/usercenter/activate/e;->l:Z

    .line 44
    iput-object p1, p0, Ldji/pilot2/usercenter/activate/e;->d:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Ldji/pilot2/usercenter/activate/e;->f:Landroid/view/View;

    .line 46
    iput-object p3, p0, Ldji/pilot2/usercenter/activate/e;->k:Ldji/pilot2/usercenter/activate/f;

    .line 47
    invoke-direct {p0}, Ldji/pilot2/usercenter/activate/e;->d()V

    .line 48
    return-void
.end method

.method static synthetic a(Ldji/pilot2/usercenter/activate/e;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Ldji/pilot2/usercenter/activate/e;->l:Z

    return v0
.end method

.method static synthetic a(Ldji/pilot2/usercenter/activate/e;Z)Z
    .locals 0

    .prologue
    .line 29
    iput-boolean p1, p0, Ldji/pilot2/usercenter/activate/e;->l:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot2/usercenter/activate/e;)Ldji/pilot2/usercenter/activate/d;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/e;->g:Ldji/pilot2/usercenter/activate/d;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot2/usercenter/activate/e;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/e;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot2/usercenter/activate/e;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/e;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/e;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 52
    const v1, 0x7f040011

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/e;->a:Landroid/view/View;

    .line 53
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/e;->a:Landroid/view/View;

    new-instance v1, Ldji/pilot2/usercenter/activate/e$1;

    invoke-direct {v1, p0}, Ldji/pilot2/usercenter/activate/e$1;-><init>(Ldji/pilot2/usercenter/activate/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 62
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/e;->a:Landroid/view/View;

    const v1, 0x7f0a00d7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/e;->e:Landroid/widget/ListView;

    .line 63
    invoke-static {}, Ldji/pilot2/usercenter/activate/d;->getInstance()Ldji/pilot2/usercenter/activate/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activate/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    invoke-static {}, Ldji/pilot2/usercenter/activate/d;->getInstance()Ldji/pilot2/usercenter/activate/d;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/usercenter/activate/e;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/activate/d;->a(Landroid/content/Context;)V

    .line 66
    :cond_0
    invoke-static {}, Ldji/pilot2/usercenter/activate/d;->getInstance()Ldji/pilot2/usercenter/activate/d;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/e;->g:Ldji/pilot2/usercenter/activate/d;

    .line 70
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/e;->a:Landroid/view/View;

    const v1, 0x7f0a00d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/e;->b:Landroid/widget/Switch;

    .line 72
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/e;->b:Landroid/widget/Switch;

    new-instance v1, Ldji/pilot2/usercenter/activate/e$2;

    invoke-direct {v1, p0}, Ldji/pilot2/usercenter/activate/e$2;-><init>(Ldji/pilot2/usercenter/activate/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 92
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/e;->a:Landroid/view/View;

    const v1, 0x7f0a00d4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/e;->c:Landroid/view/View;

    .line 93
    return-void
.end method

.method static synthetic e(Ldji/pilot2/usercenter/activate/e;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/e;->h:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic f(Ldji/pilot2/usercenter/activate/e;)Ldji/pilot2/usercenter/activate/f;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/e;->k:Ldji/pilot2/usercenter/activate/f;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/e;->j:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/e;->j:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 106
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/e;->k:Ldji/pilot2/usercenter/activate/f;

    invoke-interface {v0}, Ldji/pilot2/usercenter/activate/f;->onPopDismiss()V

    .line 108
    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public c()V
    .locals 7

    .prologue
    const/4 v1, -0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 118
    iput-boolean v5, p0, Ldji/pilot2/usercenter/activate/e;->l:Z

    .line 119
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/e;->b:Landroid/widget/Switch;

    invoke-static {}, Ldji/pilot2/usercenter/activate/d;->getInstance()Ldji/pilot2/usercenter/activate/d;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot2/usercenter/activate/d;->h()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 121
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/e;->k:Ldji/pilot2/usercenter/activate/f;

    invoke-interface {v0}, Ldji/pilot2/usercenter/activate/f;->onPopShow()V

    .line 122
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/e;->j:Landroid/widget/PopupWindow;

    if-nez v0, :cond_1

    .line 123
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/e;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 124
    if-nez v0, :cond_0

    move v0, v1

    .line 128
    :cond_0
    new-instance v2, Landroid/widget/PopupWindow;

    iget-object v3, p0, Ldji/pilot2/usercenter/activate/e;->a:Landroid/view/View;

    invoke-direct {v2, v3, v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v2, p0, Ldji/pilot2/usercenter/activate/e;->j:Landroid/widget/PopupWindow;

    .line 131
    :cond_1
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/e;->g:Ldji/pilot2/usercenter/activate/d;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activate/d;->f()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/e;->h:Ljava/util/HashMap;

    .line 132
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 133
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/e;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 134
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiConfiguration;

    iget-object v1, v1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 135
    invoke-static {}, Ldji/pilot2/usercenter/activate/a;->getInstance()Ldji/pilot2/usercenter/activate/a;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot2/usercenter/activate/a;->b()Ljava/lang/String;

    move-result-object v3

    .line 136
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 137
    iget-object v1, p0, Ldji/pilot2/usercenter/activate/e;->i:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 141
    :cond_3
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/e;->e:Landroid/widget/ListView;

    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Ldji/pilot2/usercenter/activate/e;->d:Landroid/content/Context;

    const v3, 0x7f040010

    iget-object v4, p0, Ldji/pilot2/usercenter/activate/e;->i:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 143
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/e;->d:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    .line 144
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/e;->e:Landroid/widget/ListView;

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Landroid/widget/ListView;)I

    move-result v0

    .line 145
    if-le v1, v0, :cond_5

    .line 148
    :goto_1
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 149
    iget-object v2, p0, Ldji/pilot2/usercenter/activate/e;->e:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    iget-object v1, p0, Ldji/pilot2/usercenter/activate/e;->e:Landroid/widget/ListView;

    new-instance v2, Ldji/pilot2/usercenter/activate/e$a;

    invoke-direct {v2, p0}, Ldji/pilot2/usercenter/activate/e$a;-><init>(Ldji/pilot2/usercenter/activate/e;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 152
    iget-object v1, p0, Ldji/pilot2/usercenter/activate/e;->j:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 154
    iget-object v1, p0, Ldji/pilot2/usercenter/activate/e;->j:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    iget-object v1, p0, Ldji/pilot2/usercenter/activate/e;->j:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v6}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 157
    iget-object v1, p0, Ldji/pilot2/usercenter/activate/e;->j:Landroid/widget/PopupWindow;

    new-instance v2, Ldji/pilot2/usercenter/activate/e$3;

    invoke-direct {v2, p0}, Ldji/pilot2/usercenter/activate/e$3;-><init>(Ldji/pilot2/usercenter/activate/e;)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 163
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 165
    iget-object v2, p0, Ldji/pilot2/usercenter/activate/e;->f:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 167
    iget-object v2, p0, Ldji/pilot2/usercenter/activate/e;->j:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 168
    iget-object v2, p0, Ldji/pilot2/usercenter/activate/e;->j:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    .line 171
    :cond_4
    iget-object v2, p0, Ldji/pilot2/usercenter/activate/e;->c:Landroid/view/View;

    invoke-virtual {v2, v6, v6}, Landroid/view/View;->measure(II)V

    .line 173
    iget-object v2, p0, Ldji/pilot2/usercenter/activate/e;->j:Landroid/widget/PopupWindow;

    iget-object v3, p0, Ldji/pilot2/usercenter/activate/e;->f:Landroid/view/View;

    aget v4, v1, v6

    aget v1, v1, v5

    sub-int v0, v1, v0

    iget-object v1, p0, Ldji/pilot2/usercenter/activate/e;->c:Landroid/view/View;

    .line 174
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Ldji/pilot2/usercenter/activate/e;->d:Landroid/content/Context;

    const/16 v5, 0x32

    invoke-static {v1, v5}, Ldji/pilot2/usercenter/activate/c;->a(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 173
    invoke-virtual {v2, v3, v6, v4, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 175
    return-void

    :cond_5
    move v0, v1

    goto :goto_1
.end method
