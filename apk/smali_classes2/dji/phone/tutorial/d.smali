.class public Ldji/phone/tutorial/d;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/phone/tutorial/c$a;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Ldji/phone/tutorial/DJILPToturialView;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/RelativeLayout;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/widget/RelativeLayout;

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ldji/phone/h/b;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/Button;

.field private j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Ldji/phone/tutorial/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/phone/tutorial/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    sget-object v0, Ldji/phone/h/b;->a:Ldji/phone/h/b;

    iput-object v0, p0, Ldji/phone/tutorial/d;->g:Ldji/phone/h/b;

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldji/phone/tutorial/d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    iput-object p1, p0, Ldji/phone/tutorial/d;->b:Landroid/app/Activity;

    .line 52
    new-instance v0, Ljava/lang/ref/WeakReference;

    check-cast p1, Ldji/phone/preview/DJILPPreviewActivity;

    iget-object v1, p1, Ldji/phone/preview/DJILPPreviewActivity;->rootLayout:Landroid/view/View;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/phone/tutorial/d;->f:Ljava/lang/ref/WeakReference;

    .line 53
    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Ldji/phone/tutorial/d;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget v2, Ldji/pilot/fpv/R$id;->lp_ble_tutorial:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ldji/phone/tutorial/d;->d:Ljava/lang/ref/WeakReference;

    .line 55
    iget-object v0, p0, Ldji/phone/tutorial/d;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    sget v1, Ldji/pilot/fpv/R$id;->bluetooth_connect:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/phone/tutorial/d;->e:Landroid/widget/RelativeLayout;

    .line 57
    iget-object v0, p0, Ldji/phone/tutorial/d;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    sget v1, Ldji/pilot/fpv/R$id;->lp_ble_confirm_next_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/phone/tutorial/d;->h:Landroid/widget/Button;

    .line 58
    iget-object v0, p0, Ldji/phone/tutorial/d;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    sget v1, Ldji/pilot/fpv/R$id;->lp_ble_confirm_cancel_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/phone/tutorial/d;->i:Landroid/widget/Button;

    .line 60
    iget-object v0, p0, Ldji/phone/tutorial/d;->i:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Ldji/phone/tutorial/d;->i:Landroid/widget/Button;

    new-instance v1, Ldji/phone/tutorial/d$1;

    invoke-direct {v1, p0}, Ldji/phone/tutorial/d$1;-><init>(Ldji/phone/tutorial/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    :cond_0
    iget-object v0, p0, Ldji/phone/tutorial/d;->h:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Ldji/phone/tutorial/d;->h:Landroid/widget/Button;

    new-instance v1, Ldji/phone/tutorial/d$2;

    invoke-direct {v1, p0}, Ldji/phone/tutorial/d$2;-><init>(Ldji/phone/tutorial/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    :cond_1
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 85
    return-void
.end method

.method private a(F)I
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Ldji/phone/tutorial/d;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 218
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method static synthetic a(Ldji/phone/tutorial/d;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldji/phone/tutorial/d;->d:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic b(Ldji/phone/tutorial/d;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldji/phone/tutorial/d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic c(Ldji/phone/tutorial/d;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ldji/phone/tutorial/d;->g()V

    return-void
.end method

.method private f()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 94
    sget-object v0, Ldji/phone/tutorial/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resetView: mCurOrientationEvent = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/phone/tutorial/d;->g:Ldji/phone/h/b;

    invoke-virtual {v2}, Ldji/phone/h/b;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    iget-object v0, p0, Ldji/phone/tutorial/d;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 96
    iget-object v0, p0, Ldji/phone/tutorial/d;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget v1, Ldji/pilot/fpv/R$id;->lp_ble_status_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 97
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 98
    iget-object v2, p0, Ldji/phone/tutorial/d;->g:Ldji/phone/h/b;

    const/16 v3, 0x5a

    invoke-virtual {v2, v3}, Ldji/phone/h/b;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Ldji/phone/tutorial/d;->g:Ldji/phone/h/b;

    const/16 v3, 0x10e

    invoke-virtual {v2, v3}, Ldji/phone/h/b;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 99
    :cond_0
    iget-object v2, p0, Ldji/phone/tutorial/d;->e:Landroid/widget/RelativeLayout;

    sget v3, Ldji/pilot/fpv/R$id;->lp_inverted_triangle:I

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100
    iget-object v2, p0, Ldji/phone/tutorial/d;->e:Landroid/widget/RelativeLayout;

    sget v3, Ldji/pilot/fpv/R$id;->lp_triangle:I

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 101
    iget-object v2, p0, Ldji/phone/tutorial/d;->g:Ldji/phone/h/b;

    invoke-virtual {v2}, Ldji/phone/h/b;->b()I

    move-result v2

    invoke-static {v2}, Ldji/phone/k/c;->a(I)F

    move-result v2

    .line 102
    iget-object v3, p0, Ldji/phone/tutorial/d;->e:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Ldji/phone/tutorial/d;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getRotation()F

    move-result v4

    invoke-static {v3, v4, v2}, Ldji/phone/h/a;->a(Landroid/view/View;FF)V

    .line 103
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v3, p0, Ldji/phone/tutorial/d;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    add-int/2addr v0, v3

    const/high16 v3, 0x42040000    # 33.0f

    invoke-direct {p0, v3}, Ldji/phone/tutorial/d;->a(F)I

    move-result v3

    sub-int/2addr v0, v3

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 105
    iget v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/high16 v1, 0x41900000    # 18.0f

    invoke-direct {p0, v1}, Ldji/phone/tutorial/d;->a(F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 106
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 107
    iget-object v1, p0, Ldji/phone/tutorial/d;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    :cond_1
    :goto_0
    return-void

    .line 109
    :cond_2
    iget-object v2, p0, Ldji/phone/tutorial/d;->e:Landroid/widget/RelativeLayout;

    sget v3, Ldji/pilot/fpv/R$id;->lp_inverted_triangle:I

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 110
    iget-object v2, p0, Ldji/phone/tutorial/d;->e:Landroid/widget/RelativeLayout;

    sget v3, Ldji/pilot/fpv/R$id;->lp_triangle:I

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 111
    iget-object v2, p0, Ldji/phone/tutorial/d;->g:Ldji/phone/h/b;

    invoke-virtual {v2}, Ldji/phone/h/b;->b()I

    move-result v2

    invoke-static {v2}, Ldji/phone/k/c;->a(I)F

    move-result v2

    .line 112
    iget-object v3, p0, Ldji/phone/tutorial/d;->e:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Ldji/phone/tutorial/d;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getRotation()F

    move-result v4

    invoke-static {v3, v4, v2}, Ldji/phone/h/a;->a(Landroid/view/View;FF)V

    .line 113
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v3, p0, Ldji/phone/tutorial/d;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 115
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-direct {p0, v1}, Ldji/phone/tutorial/d;->a(F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 116
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 117
    iget-object v1, p0, Ldji/phone/tutorial/d;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private g()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 134
    invoke-static {}, Ldji/phone/bluetooth/c;->getInstance()Ldji/phone/bluetooth/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/phone/bluetooth/c;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 135
    iget-object v0, p0, Ldji/phone/tutorial/d;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Ldji/phone/tutorial/d;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget v1, Ldji/pilot/fpv/R$id;->lp_ble_status_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 137
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 138
    iget-object v2, p0, Ldji/phone/tutorial/d;->g:Ldji/phone/h/b;

    const/16 v3, 0x5a

    invoke-virtual {v2, v3}, Ldji/phone/h/b;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Ldji/phone/tutorial/d;->g:Ldji/phone/h/b;

    const/16 v3, 0x10e

    invoke-virtual {v2, v3}, Ldji/phone/h/b;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 139
    :cond_0
    sget-object v2, Ldji/phone/tutorial/d;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showFreshTutorialIfneed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/phone/tutorial/d;->g:Ldji/phone/h/b;

    invoke-virtual {v4}, Ldji/phone/h/b;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    iget-object v2, p0, Ldji/phone/tutorial/d;->e:Landroid/widget/RelativeLayout;

    sget v3, Ldji/pilot/fpv/R$id;->lp_inverted_triangle:I

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 141
    iget-object v2, p0, Ldji/phone/tutorial/d;->e:Landroid/widget/RelativeLayout;

    sget v3, Ldji/pilot/fpv/R$id;->lp_triangle:I

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 142
    iget-object v2, p0, Ldji/phone/tutorial/d;->g:Ldji/phone/h/b;

    invoke-virtual {v2}, Ldji/phone/h/b;->b()I

    move-result v2

    invoke-static {v2}, Ldji/phone/k/c;->a(I)F

    move-result v2

    .line 143
    iget-object v3, p0, Ldji/phone/tutorial/d;->e:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Ldji/phone/tutorial/d;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getRotation()F

    move-result v4

    invoke-static {v3, v4, v2}, Ldji/phone/h/a;->a(Landroid/view/View;FF)V

    .line 144
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v3, p0, Ldji/phone/tutorial/d;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    add-int/2addr v0, v3

    const/high16 v3, 0x41c80000    # 25.0f

    invoke-direct {p0, v3}, Ldji/phone/tutorial/d;->a(F)I

    move-result v3

    sub-int/2addr v0, v3

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 146
    iget v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/high16 v1, 0x41b00000    # 22.0f

    invoke-direct {p0, v1}, Ldji/phone/tutorial/d;->a(F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 147
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 148
    iget-object v1, p0, Ldji/phone/tutorial/d;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    iget-object v0, p0, Ldji/phone/tutorial/d;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 150
    iget-object v0, p0, Ldji/phone/tutorial/d;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 174
    :cond_1
    :goto_0
    return-void

    .line 152
    :cond_2
    sget-object v2, Ldji/phone/tutorial/d;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showFreshTutorialIfneed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/phone/tutorial/d;->g:Ldji/phone/h/b;

    invoke-virtual {v4}, Ldji/phone/h/b;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    iget-object v2, p0, Ldji/phone/tutorial/d;->e:Landroid/widget/RelativeLayout;

    sget v3, Ldji/pilot/fpv/R$id;->lp_inverted_triangle:I

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 154
    iget-object v2, p0, Ldji/phone/tutorial/d;->e:Landroid/widget/RelativeLayout;

    sget v3, Ldji/pilot/fpv/R$id;->lp_triangle:I

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 155
    iget-object v2, p0, Ldji/phone/tutorial/d;->g:Ldji/phone/h/b;

    invoke-virtual {v2}, Ldji/phone/h/b;->b()I

    move-result v2

    invoke-static {v2}, Ldji/phone/k/c;->a(I)F

    move-result v2

    .line 156
    iget-object v3, p0, Ldji/phone/tutorial/d;->e:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Ldji/phone/tutorial/d;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getRotation()F

    move-result v4

    invoke-static {v3, v4, v2}, Ldji/phone/h/a;->a(Landroid/view/View;FF)V

    .line 157
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v3, p0, Ldji/phone/tutorial/d;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 159
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-direct {p0, v1}, Ldji/phone/tutorial/d;->a(F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 160
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 161
    iget-object v1, p0, Ldji/phone/tutorial/d;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    iget-object v0, p0, Ldji/phone/tutorial/d;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 163
    iget-object v0, p0, Ldji/phone/tutorial/d;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 168
    :cond_3
    iget-object v0, p0, Ldji/phone/tutorial/d;->b:Landroid/app/Activity;

    sget v1, Ldji/pilot/fpv/R$id;->lp_tutorial_view_vs:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 169
    if-eqz v0, :cond_1

    .line 170
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/phone/tutorial/DJILPToturialView;

    iput-object v0, p0, Ldji/phone/tutorial/d;->c:Ldji/phone/tutorial/DJILPToturialView;

    .line 171
    iget-object v0, p0, Ldji/phone/tutorial/d;->c:Ldji/phone/tutorial/DJILPToturialView;

    invoke-virtual {v0, p0}, Ldji/phone/tutorial/DJILPToturialView;->setPresenter(Ldji/phone/tutorial/c$a;)V

    .line 172
    sget-object v0, Ldji/phone/tutorial/c$b;->a:Ldji/phone/tutorial/c$b;

    invoke-virtual {p0, v0}, Ldji/phone/tutorial/d;->a(Ldji/phone/tutorial/c$b;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Ldji/phone/tutorial/d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 125
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Ldji/phone/tutorial/d$3;

    invoke-direct {v1, p0}, Ldji/phone/tutorial/d$3;-><init>(Ldji/phone/tutorial/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131
    return-void
.end method

.method public a(Ldji/phone/tutorial/c$b;)V
    .locals 1

    .prologue
    .line 222
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 223
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 199
    invoke-virtual {p0}, Ldji/phone/tutorial/d;->c()V

    .line 200
    sget-object v0, Ldji/phone/tutorial/c$b;->c:Ldji/phone/tutorial/c$b;

    invoke-virtual {p0, v0}, Ldji/phone/tutorial/d;->a(Ldji/phone/tutorial/c$b;)V

    .line 201
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 202
    iget-object v0, p0, Ldji/phone/tutorial/d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 203
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Ldji/phone/tutorial/d;->c:Ldji/phone/tutorial/DJILPToturialView;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Ldji/phone/tutorial/d;->c:Ldji/phone/tutorial/DJILPToturialView;

    invoke-virtual {v0}, Ldji/phone/tutorial/DJILPToturialView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 212
    iget-object v1, p0, Ldji/phone/tutorial/d;->c:Ldji/phone/tutorial/DJILPToturialView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 214
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 177
    iput-object v0, p0, Ldji/phone/tutorial/d;->b:Landroid/app/Activity;

    .line 178
    iput-object v0, p0, Ldji/phone/tutorial/d;->c:Ldji/phone/tutorial/DJILPToturialView;

    .line 179
    return-void
.end method

.method public declared-synchronized e()Z
    .locals 1

    .prologue
    .line 206
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/phone/tutorial/d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onEventMainThread(Ldji/midware/data/manager/P3/p;)V
    .locals 2

    .prologue
    .line 182
    sget-object v0, Ldji/phone/tutorial/d$4;->a:[I

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/p;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 196
    :goto_0
    return-void

    .line 185
    :pswitch_0
    iget-object v0, p0, Ldji/phone/tutorial/d;->c:Ldji/phone/tutorial/DJILPToturialView;

    invoke-virtual {v0}, Ldji/phone/tutorial/DJILPToturialView;->hideWelcomPage()V

    goto :goto_0

    .line 188
    :pswitch_1
    iget-object v0, p0, Ldji/phone/tutorial/d;->b:Landroid/app/Activity;

    sget v1, Ldji/pilot/fpv/R$id;->lp_tutorial_view_vs:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 189
    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/phone/tutorial/DJILPToturialView;

    iput-object v0, p0, Ldji/phone/tutorial/d;->c:Ldji/phone/tutorial/DJILPToturialView;

    .line 191
    iget-object v0, p0, Ldji/phone/tutorial/d;->c:Ldji/phone/tutorial/DJILPToturialView;

    invoke-virtual {v0, p0}, Ldji/phone/tutorial/DJILPToturialView;->setPresenter(Ldji/phone/tutorial/c$a;)V

    .line 193
    :cond_0
    iget-object v0, p0, Ldji/phone/tutorial/d;->c:Ldji/phone/tutorial/DJILPToturialView;

    invoke-virtual {v0}, Ldji/phone/tutorial/DJILPToturialView;->showWelcomPage()V

    goto :goto_0

    .line 182
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/phone/h/b;)V
    .locals 3

    .prologue
    .line 88
    iput-object p1, p0, Ldji/phone/tutorial/d;->g:Ldji/phone/h/b;

    .line 89
    sget-object v0, Ldji/phone/tutorial/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEventMainThread: getOritation = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/phone/h/b;->a()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " getRotation = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/phone/h/b;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    invoke-direct {p0}, Ldji/phone/tutorial/d;->f()V

    .line 91
    return-void
.end method
