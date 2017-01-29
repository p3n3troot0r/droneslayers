.class public Ldji/pilot/usercenter/widget/a;
.super Landroid/widget/PopupWindow;


# instance fields
.field private a:Ldji/publics/DJIUI/DJIGridView;

.field private b:Ldji/pilot/usercenter/a/b;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 26
    iput-object v0, p0, Ldji/pilot/usercenter/widget/a;->a:Ldji/publics/DJIUI/DJIGridView;

    .line 27
    iput-object v0, p0, Ldji/pilot/usercenter/widget/a;->b:Ldji/pilot/usercenter/a/b;

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/usercenter/widget/a;->c:I

    .line 32
    invoke-direct {p0, p1}, Ldji/pilot/usercenter/widget/a;->a(Landroid/content/Context;)V

    .line 33
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, -0x2

    const/4 v3, 0x1

    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 37
    const v0, 0x7f0402de

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 38
    const v0, 0x7f0a0e72

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIGridView;

    iput-object v0, p0, Ldji/pilot/usercenter/widget/a;->a:Ldji/publics/DJIUI/DJIGridView;

    .line 39
    new-instance v0, Ldji/pilot/usercenter/a/b;

    invoke-direct {v0, v1}, Ldji/pilot/usercenter/a/b;-><init>(Landroid/view/LayoutInflater;)V

    iput-object v0, p0, Ldji/pilot/usercenter/widget/a;->b:Ldji/pilot/usercenter/a/b;

    .line 40
    invoke-virtual {p0, v2}, Ldji/pilot/usercenter/widget/a;->setContentView(Landroid/view/View;)V

    .line 41
    invoke-virtual {p0, v4}, Ldji/pilot/usercenter/widget/a;->setWidth(I)V

    .line 42
    invoke-virtual {p0, v4}, Ldji/pilot/usercenter/widget/a;->setHeight(I)V

    .line 43
    invoke-virtual {p0, v3}, Ldji/pilot/usercenter/widget/a;->setFocusable(Z)V

    .line 44
    invoke-virtual {p0, v3}, Ldji/pilot/usercenter/widget/a;->setOutsideTouchable(Z)V

    .line 45
    invoke-virtual {p0, v3}, Ldji/pilot/usercenter/widget/a;->setTouchable(Z)V

    .line 46
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/widget/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    return-void
.end method


# virtual methods
.method public a(I)Ldji/pilot/usercenter/widget/a;
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Ldji/pilot/usercenter/widget/a;->a:Ldji/publics/DJIUI/DJIGridView;

    iget-object v1, p0, Ldji/pilot/usercenter/widget/a;->b:Ldji/pilot/usercenter/a/b;

    invoke-virtual {v1, p1}, Ldji/pilot/usercenter/a/b;->a(I)Ldji/pilot/usercenter/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 51
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 52
    iget-object v0, p0, Ldji/pilot/usercenter/widget/a;->a:Ldji/publics/DJIUI/DJIGridView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIGridView;->setNumColumns(I)V

    .line 54
    :cond_0
    return-object p0
.end method

.method public a(Landroid/widget/AdapterView$OnItemClickListener;)Ldji/pilot/usercenter/widget/a;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ldji/pilot/usercenter/widget/a;->a:Ldji/publics/DJIUI/DJIGridView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJIGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 59
    return-object p0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Ldji/pilot/usercenter/widget/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0}, Ldji/pilot/usercenter/widget/a;->dismiss()V

    .line 72
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Ldji/pilot/usercenter/widget/a;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    invoke-virtual {p0, p1, p2, p3}, Ldji/pilot/usercenter/widget/a;->showAsDropDown(Landroid/view/View;II)V

    .line 66
    :cond_0
    return-void
.end method
