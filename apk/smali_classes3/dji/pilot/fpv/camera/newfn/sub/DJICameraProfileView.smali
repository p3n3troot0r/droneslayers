.class public Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView;
.super Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;


# instance fields
.field private B:Ldji/pilot/fpv/camera/more/a/b;

.field private C:Ldji/pilot/publics/widget/b;

.field private D:Ldji/pilot/publics/widget/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->aq()Ldji/pilot/fpv/camera/more/a/b;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView;->B:Ldji/pilot/fpv/camera/more/a/b;

    .line 33
    iput-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView;->C:Ldji/pilot/publics/widget/b;

    .line 34
    iput-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView;->D:Ldji/pilot/publics/widget/d;

    .line 38
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView;->b()V

    return-void
.end method

.method private a(ILdji/pilot/fpv/camera/newfn/b/d;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 70
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView;->B:Ldji/pilot/fpv/camera/more/a/b;

    new-instance v2, Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView$3;

    invoke-direct {v2, p0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView$3;-><init>(Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView;)V

    invoke-virtual {v1, p1, p3, v2}, Ldji/pilot/fpv/camera/more/a/b;->a(ILjava/lang/String;Ldji/midware/e/d;)I

    move-result v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 88
    :cond_0
    if-nez v1, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView;ILdji/pilot/fpv/camera/newfn/b/d;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView;->a(ILdji/pilot/fpv/camera/newfn/b/d;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView;)Ldji/pilot/publics/widget/d;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView;->D:Ldji/pilot/publics/widget/d;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView;->D:Ldji/pilot/publics/widget/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView;->D:Ldji/pilot/publics/widget/d;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView;->D:Ldji/pilot/publics/widget/d;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/d;->dismiss()V

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView;->D:Ldji/pilot/publics/widget/d;

    .line 96
    :cond_0
    return-void
.end method

.method private b(I)V
    .locals 7

    .prologue
    .line 47
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldji/pilot/fpv/camera/newfn/b/d;

    .line 48
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView;->D:Ldji/pilot/publics/widget/d;

    if-nez v0, :cond_0

    .line 49
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f09015a

    const v2, 0x7f0900e6

    new-instance v3, Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView$1;

    invoke-direct {v3, p0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView$1;-><init>(Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView;)V

    const v4, 0x7f0900f9

    new-instance v5, Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView$2;

    invoke-direct {v5, p0, p1, v6}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView$2;-><init>(Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView;ILdji/pilot/fpv/camera/newfn/b/d;)V

    invoke-static/range {v0 .. v5}, Ldji/pilot/publics/widget/d;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/d;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ldji/pilot/publics/widget/d;->b()Ldji/pilot/publics/widget/d;

    move-result-object v0

    iget-object v1, v6, Ldji/pilot/fpv/camera/newfn/b/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/d;->b(Ljava/lang/String;)Ldji/pilot/publics/widget/d;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView;->D:Ldji/pilot/publics/widget/d;

    .line 64
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView;->D:Ldji/pilot/publics/widget/d;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/d;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView;->D:Ldji/pilot/publics/widget/d;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/d;->show()V

    .line 67
    :cond_1
    return-void
.end method

.method static synthetic c(Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView;)Ldji/pilot/fpv/camera/more/a/b;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView;->B:Ldji/pilot/fpv/camera/more/a/b;

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView;->C:Ldji/pilot/publics/widget/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView;->C:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView;->C:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->dismiss()V

    .line 130
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView;->C:Ldji/pilot/publics/widget/b;

    .line 132
    :cond_0
    return-void
.end method

.method private c(I)V
    .locals 8

    .prologue
    .line 105
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ldji/pilot/fpv/camera/newfn/b/d;

    .line 106
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView;->C:Ldji/pilot/publics/widget/b;

    if-nez v0, :cond_0

    .line 107
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090100

    const v2, 0x7f09015d

    const v3, 0x7f09015b

    new-instance v4, Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView$4;

    invoke-direct {v4, p0, v7}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView$4;-><init>(Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView;Ldji/pilot/fpv/camera/newfn/b/d;)V

    const v5, 0x7f090159

    new-instance v6, Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView$5;

    invoke-direct {v6, p0, v7}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView$5;-><init>(Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView;Ldji/pilot/fpv/camera/newfn/b/d;)V

    invoke-static/range {v0 .. v6}, Ldji/pilot/publics/widget/b;->a(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView;->C:Ldji/pilot/publics/widget/b;

    .line 122
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView;->C:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 123
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView;->C:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    .line 125
    :cond_1
    return-void
.end method

.method static synthetic d(Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView;->y:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView;)Ldji/pilot/fpv/camera/newfn/a/c;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView;->w:Ldji/pilot/fpv/camera/newfn/a/c;

    return-object v0
.end method

.method static synthetic f(Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView;->c()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/fpv/camera/newfn/b/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 136
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 137
    const/4 v1, 0x2

    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView;->B:Ldji/pilot/fpv/camera/more/a/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a/b;->a()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView;->B:Ldji/pilot/fpv/camera/more/a/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a/b;->b()[I

    move-result-object v4

    sget-object v5, Ldji/pilot/fpv/camera/more/d;->p_:[I

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView;->a(I[Ljava/lang/String;[I[I[ILjava/util/List;)V

    .line 139
    return-object v6
.end method

.method protected a(IILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView;->b(I)V

    .line 43
    const/4 v0, 0x1

    return v0
.end method

.method protected a(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    .line 100
    invoke-direct {p0, p3}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView;->c(I)V

    .line 101
    const/4 v0, 0x1

    return v0
.end method

.method public dispatchOnPause()V
    .locals 0

    .prologue
    .line 163
    invoke-super {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->dispatchOnPause()V

    .line 164
    return-void
.end method

.method public dispatchOnResume()V
    .locals 0

    .prologue
    .line 168
    invoke-super {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->dispatchOnResume()V

    .line 169
    return-void
.end method

.method public dispatchOnStart()V
    .locals 0

    .prologue
    .line 151
    invoke-super {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->dispatchOnStart()V

    .line 152
    return-void
.end method

.method public dispatchOnStop()V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView;->c()V

    .line 157
    invoke-direct {p0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView;->b()V

    .line 158
    invoke-super {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->dispatchOnStop()V

    .line 159
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 144
    invoke-super {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->onFinishInflate()V

    .line 145
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView;->y:Ljava/util/List;

    .line 146
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView;->w:Ldji/pilot/fpv/camera/newfn/a/c;

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView;->y:Ljava/util/List;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/newfn/a/c;->a(Ljava/util/List;)V

    .line 147
    return-void
.end method
