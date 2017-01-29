.class public Ldji/gs/views/a;
.super Landroid/widget/PopupWindow;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/view/View;

.field private e:Ldji/gs/c/e;

.field private f:Landroid/view/View;

.field private g:Landroid/content/SharedPreferences;

.field private h:Landroid/content/SharedPreferences$Editor;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldji/gs/c/e;Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, -0x2

    const/4 v4, 0x1

    .line 55
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    .line 45
    const-string v0, "map_type"

    iput-object v0, p0, Ldji/gs/views/a;->i:Ljava/lang/String;

    .line 46
    iput v6, p0, Ldji/gs/views/a;->j:I

    .line 56
    iput-object p2, p0, Ldji/gs/views/a;->e:Ldji/gs/c/e;

    .line 57
    iput-object p3, p0, Ldji/gs/views/a;->d:Landroid/view/View;

    .line 59
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Ldji/gs/views/a;->g:Landroid/content/SharedPreferences;

    .line 60
    iget-object v0, p0, Ldji/gs/views/a;->g:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Ldji/gs/views/a;->h:Landroid/content/SharedPreferences$Editor;

    .line 62
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ldji/gs/R$layout;->gs_map_type:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/gs/views/a;->f:Landroid/view/View;

    .line 63
    iget-object v0, p0, Ldji/gs/views/a;->f:Landroid/view/View;

    invoke-virtual {p0, v0}, Ldji/gs/views/a;->setContentView(Landroid/view/View;)V

    .line 64
    invoke-virtual {p0, v5, v5}, Ldji/gs/views/a;->setWindowLayoutMode(II)V

    .line 65
    sget v0, Ldji/gs/R$style;->dialogWindowAnim:I

    invoke-virtual {p0, v0}, Ldji/gs/views/a;->setAnimationStyle(I)V

    .line 66
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {p0, v0}, Ldji/gs/views/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    invoke-virtual {p0, v4}, Ldji/gs/views/a;->setFocusable(Z)V

    .line 68
    invoke-virtual {p0, v4}, Ldji/gs/views/a;->setOutsideTouchable(Z)V

    .line 69
    iget-object v0, p0, Ldji/gs/views/a;->f:Landroid/view/View;

    sget v1, Ldji/gs/R$id;->gs_maptype_standard:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/gs/views/a;->a:Landroid/widget/ImageView;

    .line 70
    iget-object v0, p0, Ldji/gs/views/a;->f:Landroid/view/View;

    sget v1, Ldji/gs/R$id;->gs_maptype_hybrid:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/gs/views/a;->b:Landroid/widget/ImageView;

    .line 71
    iget-object v0, p0, Ldji/gs/views/a;->f:Landroid/view/View;

    sget v1, Ldji/gs/R$id;->gs_maptype_satellite:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/gs/views/a;->c:Landroid/widget/ImageView;

    .line 72
    iget-object v0, p0, Ldji/gs/views/a;->f:Landroid/view/View;

    sget v1, Ldji/gs/R$id;->gs_maptype_hybrid_desc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/gs/views/a;->k:Landroid/widget/TextView;

    .line 73
    iget-object v0, p0, Ldji/gs/views/a;->f:Landroid/view/View;

    sget v1, Ldji/gs/R$id;->gs_maptype_satellite_desc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/gs/views/a;->l:Landroid/widget/TextView;

    .line 74
    invoke-interface {p2}, Ldji/gs/c/e;->B()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Ldji/gs/views/a;->k:Landroid/widget/TextView;

    sget v1, Ldji/gs/R$string;->gs_maptype_satellite:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 76
    iget-object v0, p0, Ldji/gs/views/a;->l:Landroid/widget/TextView;

    sget v1, Ldji/gs/R$string;->gs_maptype_night:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 79
    :cond_0
    new-instance v0, Ldji/gs/views/a$1;

    invoke-direct {v0, p0}, Ldji/gs/views/a$1;-><init>(Ldji/gs/views/a;)V

    .line 110
    iget-object v1, p0, Ldji/gs/views/a;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object v1, p0, Ldji/gs/views/a;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object v1, p0, Ldji/gs/views/a;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object v0, p0, Ldji/gs/views/a;->g:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Ldji/gs/views/a;->g:Landroid/content/SharedPreferences;

    iget-object v1, p0, Ldji/gs/views/a;->i:Ljava/lang/String;

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldji/gs/views/a;->j:I

    .line 118
    :cond_1
    iget v0, p0, Ldji/gs/views/a;->j:I

    sget v1, Ldji/gs/e/a;->b:I

    if-ne v0, v1, :cond_2

    .line 119
    iget-object v0, p0, Ldji/gs/views/a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 133
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 134
    iget-object v1, p0, Ldji/gs/views/a;->f:Landroid/view/View;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 135
    return-void

    .line 121
    :cond_2
    iget v0, p0, Ldji/gs/views/a;->j:I

    sget v1, Ldji/gs/e/a;->c:I

    if-ne v0, v1, :cond_3

    .line 122
    iget-object v0, p0, Ldji/gs/views/a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    .line 124
    :cond_3
    iget v0, p0, Ldji/gs/views/a;->j:I

    sget v1, Ldji/gs/e/a;->e:I

    if-ne v0, v1, :cond_4

    .line 125
    iget-object v0, p0, Ldji/gs/views/a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    .line 128
    :cond_4
    iget-object v0, p0, Ldji/gs/views/a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/gs/views/a;)Ldji/gs/c/e;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldji/gs/views/a;->e:Ldji/gs/c/e;

    return-object v0
.end method

.method static synthetic b(Ldji/gs/views/a;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldji/gs/views/a;->h:Landroid/content/SharedPreferences$Editor;

    return-object v0
.end method

.method static synthetic c(Ldji/gs/views/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldji/gs/views/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Ldji/gs/views/a;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldji/gs/views/a;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Ldji/gs/views/a;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldji/gs/views/a;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic f(Ldji/gs/views/a;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldji/gs/views/a;->c:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Ldji/gs/views/a;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Ldji/gs/views/a;->d:Landroid/view/View;

    iget-object v1, p0, Ldji/gs/views/a;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x64

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ldji/gs/views/a;->showAsDropDown(Landroid/view/View;II)V

    .line 143
    iget-object v0, p0, Ldji/gs/views/a;->f:Landroid/view/View;

    invoke-static {v0}, Lcom/dji/frame/c/c;->a(Landroid/view/View;)V

    .line 144
    return-void
.end method

.method public dismiss()V
    .locals 2

    .prologue
    .line 148
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 149
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Lcom/dji/frame/c/c$a;->a:Lcom/dji/frame/c/c$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 150
    return-void
.end method
