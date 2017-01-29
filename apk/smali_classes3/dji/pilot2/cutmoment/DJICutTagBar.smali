.class public Ldji/pilot2/cutmoment/DJICutTagBar;
.super Landroid/widget/HorizontalScrollView;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/cutmoment/DJICutTagBar$b;,
        Ldji/pilot2/cutmoment/DJICutTagBar$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "DJICutTagBar"

.field private static final d:I = 0x0

.field private static final e:I = 0x64

.field private static final f:I = 0x65

.field private static final g:I = 0x2

.field private static final h:I = 0x1

.field private static final i:I = 0x3

.field private static final j:I = 0x4

.field private static final k:I = 0x1

.field private static final l:I = 0x2

.field private static final m:I = 0x2

.field private static final n:I = 0x1

.field private static final o:I = 0x3

.field private static final p:I = 0x14


# instance fields
.field private A:F

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:Z

.field private G:I

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:Landroid/os/Handler;

.field private R:Landroid/os/Handler;

.field public a:I

.field public b:I

.field private q:Landroid/content/Context;

.field private r:Landroid/view/WindowManager;

.field private s:Ldji/pilot2/cutmoment/b;

.field private t:F

.field private u:Ldji/pilot2/cutmoment/DJICutTagBar$b;

.field private v:Landroid/view/LayoutInflater;

.field private w:Ljava/lang/String;

.field private x:Landroid/widget/RelativeLayout;

.field private y:Landroid/view/View;

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 84
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 65
    iput v1, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->B:I

    .line 66
    iput v1, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->C:I

    .line 67
    iput v1, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->D:I

    .line 68
    iput v1, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->E:I

    .line 71
    iput-boolean v1, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->F:Z

    .line 72
    const/4 v0, 0x4

    iput v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->G:I

    .line 73
    iput-boolean v1, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->H:Z

    .line 74
    iput-boolean v1, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->I:Z

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->J:Z

    .line 105
    new-instance v0, Ldji/pilot2/cutmoment/DJICutTagBar$1;

    invoke-direct {v0, p0}, Ldji/pilot2/cutmoment/DJICutTagBar$1;-><init>(Ldji/pilot2/cutmoment/DJICutTagBar;)V

    iput-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->Q:Landroid/os/Handler;

    .line 115
    new-instance v0, Ldji/pilot2/cutmoment/DJICutTagBar$2;

    invoke-direct {v0, p0}, Ldji/pilot2/cutmoment/DJICutTagBar$2;-><init>(Ldji/pilot2/cutmoment/DJICutTagBar;)V

    iput-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->R:Landroid/os/Handler;

    .line 85
    iput-object p1, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->q:Landroid/content/Context;

    .line 86
    new-instance v0, Ldji/pilot2/cutmoment/DJICutTagBar$a;

    invoke-direct {v0, p0}, Ldji/pilot2/cutmoment/DJICutTagBar$a;-><init>(Ldji/pilot2/cutmoment/DJICutTagBar;)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ldji/pilot2/cutmoment/DJICutTagBar$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 90
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    iput v1, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->B:I

    .line 66
    iput v1, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->C:I

    .line 67
    iput v1, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->D:I

    .line 68
    iput v1, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->E:I

    .line 71
    iput-boolean v1, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->F:Z

    .line 72
    const/4 v0, 0x4

    iput v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->G:I

    .line 73
    iput-boolean v1, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->H:Z

    .line 74
    iput-boolean v1, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->I:Z

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->J:Z

    .line 105
    new-instance v0, Ldji/pilot2/cutmoment/DJICutTagBar$1;

    invoke-direct {v0, p0}, Ldji/pilot2/cutmoment/DJICutTagBar$1;-><init>(Ldji/pilot2/cutmoment/DJICutTagBar;)V

    iput-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->Q:Landroid/os/Handler;

    .line 115
    new-instance v0, Ldji/pilot2/cutmoment/DJICutTagBar$2;

    invoke-direct {v0, p0}, Ldji/pilot2/cutmoment/DJICutTagBar$2;-><init>(Ldji/pilot2/cutmoment/DJICutTagBar;)V

    iput-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->R:Landroid/os/Handler;

    .line 91
    iput-object p1, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->q:Landroid/content/Context;

    .line 92
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->v:Landroid/view/LayoutInflater;

    .line 93
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->q:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->r:Landroid/view/WindowManager;

    .line 94
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->q:Landroid/content/Context;

    check-cast v0, Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-virtual {v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->w:Ljava/lang/String;

    .line 95
    new-instance v0, Ldji/g/b/a;

    invoke-direct {v0}, Ldji/g/b/a;-><init>()V

    .line 96
    invoke-interface {v0}, Ldji/midware/media/i/g;->j()V

    .line 97
    iget-object v1, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->w:Ljava/lang/String;

    invoke-interface {v0, v1}, Ldji/midware/media/i/g;->a(Ljava/lang/String;)V

    .line 99
    invoke-interface {v0}, Ldji/midware/media/i/g;->b()V

    .line 100
    invoke-interface {v0}, Ldji/midware/media/i/g;->g()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->A:F

    .line 102
    invoke-virtual {p0}, Ldji/pilot2/cutmoment/DJICutTagBar;->getDisplayWidth()I

    .line 103
    return-void
.end method

.method static synthetic a(Ldji/pilot2/cutmoment/DJICutTagBar;F)F
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->t:F

    return p1
.end method

.method private a(J)I
    .locals 3

    .prologue
    .line 916
    iget v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->t:F

    long-to-float v1, p1

    mul-float/2addr v0, v1

    iget v1, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->A:F

    div-float/2addr v0, v1

    invoke-virtual {p0}, Ldji/pilot2/cutmoment/DJICutTagBar;->getDisplayWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 917
    iget v1, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->t:F

    invoke-virtual {p0}, Ldji/pilot2/cutmoment/DJICutTagBar;->getDisplayWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    add-float/2addr v1, v2

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    .line 918
    iget v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->t:F

    invoke-virtual {p0}, Ldji/pilot2/cutmoment/DJICutTagBar;->getDisplayWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 922
    :cond_0
    :goto_0
    float-to-int v0, v0

    return v0

    .line 919
    :cond_1
    invoke-virtual {p0}, Ldji/pilot2/cutmoment/DJICutTagBar;->getDisplayWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 920
    invoke-virtual {p0}, Ldji/pilot2/cutmoment/DJICutTagBar;->getDisplayWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot2/cutmoment/DJICutTagBar;I)I
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->B:I

    return p1
.end method

.method static synthetic a(Ldji/pilot2/cutmoment/DJICutTagBar;)Ldji/pilot2/cutmoment/DJICutTagBar$b;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->u:Ldji/pilot2/cutmoment/DJICutTagBar$b;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot2/cutmoment/DJICutTagBar;J)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Ldji/pilot2/cutmoment/DJICutTagBar;->b(J)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 182
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->I:Z

    .line 183
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->R:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 184
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    .line 185
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 186
    iget-object v1, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->R:Landroid/os/Handler;

    const-wide/16 v2, 0x14

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 187
    return-void
.end method

.method private a(II)V
    .locals 4

    .prologue
    .line 190
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->Q:Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/cutmoment/DJICutTagBar$3;

    invoke-direct {v1, p0, p1}, Ldji/pilot2/cutmoment/DJICutTagBar$3;-><init>(Ldji/pilot2/cutmoment/DJICutTagBar;I)V

    int-to-long v2, p2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 199
    return-void
.end method

.method private a(III)V
    .locals 8

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x2

    const v7, 0x7f0a117f

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 202
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    if-nez v0, :cond_1

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    if-ne p2, v6, :cond_2

    if-ne p3, v6, :cond_2

    .line 206
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 207
    iget-object v1, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    .line 208
    sub-int v2, v0, p1

    invoke-virtual {p0}, Ldji/pilot2/cutmoment/DJICutTagBar;->getDisplayWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x4

    if-lt v2, v3, :cond_0

    iget-object v2, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    sub-int v3, v0, p1

    invoke-direct {p0, v2, v3, v1}, Ldji/pilot2/cutmoment/DJICutTagBar;->a(Landroid/view/View;II)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    .line 209
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, p1

    iget v2, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->b:I

    if-gt v1, v2, :cond_0

    .line 211
    neg-int v1, p1

    invoke-virtual {p0, v1, v5}, Ldji/pilot2/cutmoment/DJICutTagBar;->scrollBy(II)V

    .line 212
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, p1

    iget-object v3, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    .line 213
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 214
    sub-int/2addr v0, p1

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 215
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, p1

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 216
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 218
    invoke-virtual {p0}, Ldji/pilot2/cutmoment/DJICutTagBar;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->K:I

    .line 219
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-direct {p0, v0, v5}, Ldji/pilot2/cutmoment/DJICutTagBar;->a(II)V

    .line 220
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    invoke-direct {p0, v0, v6}, Ldji/pilot2/cutmoment/DJICutTagBar;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 221
    :cond_2
    if-ne p2, v2, :cond_3

    if-ne p3, v1, :cond_3

    .line 222
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 223
    iget-object v1, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    .line 224
    add-int v2, v1, p1

    int-to-float v2, v2

    iget v3, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->t:F

    invoke-virtual {p0}, Ldji/pilot2/cutmoment/DJICutTagBar;->getDisplayWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x4

    int-to-float v4, v4

    add-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_0

    iget-object v2, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    add-int/2addr v1, p1

    .line 225
    invoke-direct {p0, v2, v0, v1}, Ldji/pilot2/cutmoment/DJICutTagBar;->a(Landroid/view/View;II)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    .line 226
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, p1

    iget v2, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->b:I

    if-gt v1, v2, :cond_0

    .line 228
    invoke-virtual {p0, p1, v5}, Ldji/pilot2/cutmoment/DJICutTagBar;->scrollBy(II)V

    .line 229
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, p1

    iget-object v3, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    .line 230
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 231
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 232
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, p1

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 233
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    .line 235
    invoke-virtual {p0}, Ldji/pilot2/cutmoment/DJICutTagBar;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->K:I

    .line 236
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-direct {p0, v0, v5}, Ldji/pilot2/cutmoment/DJICutTagBar;->a(II)V

    .line 237
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    invoke-direct {p0, v0, v6}, Ldji/pilot2/cutmoment/DJICutTagBar;->a(Landroid/view/View;Z)V

    goto/16 :goto_0

    .line 238
    :cond_3
    if-ne p2, v6, :cond_4

    if-ne p3, v1, :cond_4

    .line 239
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 240
    iget-object v1, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    .line 241
    iget-object v2, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, p1

    iget v3, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->a:I

    if-lt v2, v3, :cond_0

    iget-object v2, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    add-int v3, v0, p1

    .line 242
    invoke-direct {p0, v2, v3, v1}, Ldji/pilot2/cutmoment/DJICutTagBar;->a(Landroid/view/View;II)Z

    move-result v1

    if-nez v1, :cond_0

    .line 244
    invoke-virtual {p0, p1, v5}, Ldji/pilot2/cutmoment/DJICutTagBar;->scrollBy(II)V

    .line 245
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, p1

    iget-object v3, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    .line 246
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 247
    add-int/2addr v0, p1

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 248
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, p1

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 249
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 251
    invoke-virtual {p0}, Ldji/pilot2/cutmoment/DJICutTagBar;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->K:I

    .line 252
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-direct {p0, v0, v5}, Ldji/pilot2/cutmoment/DJICutTagBar;->a(II)V

    .line 253
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    invoke-direct {p0, v0, v5}, Ldji/pilot2/cutmoment/DJICutTagBar;->a(Landroid/view/View;Z)V

    goto/16 :goto_0

    .line 254
    :cond_4
    if-ne p2, v2, :cond_0

    if-ne p3, v6, :cond_0

    .line 255
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 256
    iget-object v1, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    .line 257
    iget-object v2, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, p1

    iget v3, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->a:I

    if-lt v2, v3, :cond_0

    iget-object v2, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    sub-int/2addr v1, p1

    .line 258
    invoke-direct {p0, v2, v0, v1}, Ldji/pilot2/cutmoment/DJICutTagBar;->a(Landroid/view/View;II)Z

    move-result v1

    if-nez v1, :cond_0

    .line 260
    neg-int v1, p1

    invoke-virtual {p0, v1, v5}, Ldji/pilot2/cutmoment/DJICutTagBar;->scrollBy(II)V

    .line 261
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, p1

    iget-object v3, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    .line 262
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 263
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 264
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, p1

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 265
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    .line 267
    invoke-virtual {p0}, Ldji/pilot2/cutmoment/DJICutTagBar;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->K:I

    .line 268
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-direct {p0, v0, v5}, Ldji/pilot2/cutmoment/DJICutTagBar;->a(II)V

    .line 269
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    invoke-direct {p0, v0, v5}, Ldji/pilot2/cutmoment/DJICutTagBar;->a(Landroid/view/View;Z)V

    goto/16 :goto_0
.end method

.method private a(Landroid/view/View;Z)V
    .locals 9

    .prologue
    const/16 v8, 0xf

    const/4 v7, -0x2

    .line 678
    if-eqz p1, :cond_1

    .line 679
    const v0, 0x7f0a1180

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    .line 680
    if-eqz p2, :cond_2

    .line 681
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 686
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/cutmoment/a;

    iget-wide v2, v1, Ldji/pilot2/cutmoment/a;->f:J

    .line 687
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/cutmoment/a;

    iget-wide v4, v1, Ldji/pilot2/cutmoment/a;->e:J

    sub-long/2addr v2, v4

    .line 688
    const-wide/16 v4, 0x64

    add-long/2addr v2, v4

    .line 689
    long-to-float v1, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v1}, Ldji/pilot2/utils/p;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 690
    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 692
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 693
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 696
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 697
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    .line 698
    add-int/2addr v1, v2

    invoke-virtual {p0}, Ldji/pilot2/cutmoment/DJICutTagBar;->getScrollX()I

    move-result v3

    sub-int/2addr v1, v3

    .line 699
    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->getWidth()I

    move-result v3

    .line 701
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 703
    const/16 v5, 0xd

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 704
    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJITextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 705
    iget v4, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->G:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    iget v4, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->G:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    .line 706
    :cond_0
    iget v4, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->N:I

    if-ge v1, v4, :cond_4

    .line 707
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 709
    invoke-virtual {v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 710
    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 711
    iget v4, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->N:I

    add-int/2addr v2, v4

    sub-int v1, v2, v1

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 712
    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 727
    :cond_1
    :goto_1
    return-void

    .line 683
    :cond_2
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    goto :goto_1

    .line 695
    :cond_3
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    goto :goto_0

    .line 713
    :cond_4
    add-int v4, v1, v3

    invoke-virtual {p0}, Ldji/pilot2/cutmoment/DJICutTagBar;->getDisplayWidth()I

    move-result v5

    iget v6, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->N:I

    sub-int/2addr v5, v6

    if-le v4, v5, :cond_1

    .line 714
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 716
    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 717
    const/16 v5, 0xb

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 718
    invoke-virtual {p0}, Ldji/pilot2/cutmoment/DJICutTagBar;->getDisplayWidth()I

    move-result v5

    add-int/2addr v2, v5

    iget v5, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->N:I

    sub-int/2addr v2, v5

    sub-int v1, v2, v1

    sub-int/2addr v1, v3

    .line 719
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v3

    sub-int v1, v2, v1

    iput v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 720
    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJITextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method

.method static synthetic a(Ldji/pilot2/cutmoment/DJICutTagBar;II)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Ldji/pilot2/cutmoment/DJICutTagBar;->a(II)V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/cutmoment/DJICutTagBar;III)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot2/cutmoment/DJICutTagBar;->a(III)V

    return-void
.end method

.method private a()Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1038
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->x:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->B:I

    if-nez v0, :cond_1

    .line 1039
    :cond_0
    const-string v0, "DJICutTagBar"

    const-string v2, "some fields not initialized"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 1061
    :goto_0
    return v0

    .line 1042
    :cond_1
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    iget v3, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->B:I

    sub-int v4, v0, v3

    .line 1043
    if-gtz v4, :cond_2

    .line 1044
    const-string v0, "DJICutTagBar"

    const-string v2, "tags count not right"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 1045
    goto :goto_0

    .line 1047
    :cond_2
    const-string v0, "DJICutTagBar"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "has cut "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " tags"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v3, v1

    move v0, v1

    .line 1050
    :goto_1
    if-ge v3, v4, :cond_4

    .line 1051
    iget-object v5, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->x:Landroid/widget/RelativeLayout;

    iget v6, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->B:I

    add-int/2addr v6, v3

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->isPressed()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1052
    add-int/lit8 v0, v0, 0x1

    .line 1050
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1055
    :cond_4
    if-nez v0, :cond_5

    move v0, v1

    .line 1056
    goto :goto_0

    .line 1057
    :cond_5
    if-ne v0, v2, :cond_6

    move v0, v2

    .line 1058
    goto :goto_0

    .line 1060
    :cond_6
    const-string v1, "DJICutTagBar"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hightlight tag count not right: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    .line 1061
    goto :goto_0
.end method

.method private a(Landroid/view/View;II)Z
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 626
    invoke-virtual {p0}, Ldji/pilot2/cutmoment/DJICutTagBar;->getDisplayWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    sub-int v0, p2, v0

    int-to-float v0, v0

    iget v1, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->A:F

    mul-float/2addr v0, v1

    iget v1, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->t:F

    div-float/2addr v0, v1

    float-to-long v6, v0

    .line 627
    invoke-virtual {p0}, Ldji/pilot2/cutmoment/DJICutTagBar;->getDisplayWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    sub-int v0, p3, v0

    int-to-float v0, v0

    iget v1, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->A:F

    mul-float/2addr v0, v1

    iget v1, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->t:F

    div-float/2addr v0, v1

    float-to-long v8, v0

    .line 628
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->s:Ldji/pilot2/cutmoment/b;

    invoke-virtual {v0}, Ldji/pilot2/cutmoment/b;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 629
    if-gt v5, v3, :cond_0

    move v0, v2

    .line 643
    :goto_0
    return v0

    .line 633
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/cutmoment/a;

    move v4, v2

    .line 634
    :goto_1
    if-ge v4, v5, :cond_4

    .line 635
    iget-object v1, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->s:Ldji/pilot2/cutmoment/b;

    invoke-virtual {v1}, Ldji/pilot2/cutmoment/b;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/cutmoment/a;

    .line 636
    if-eq v0, v1, :cond_3

    .line 637
    iget-wide v10, v1, Ldji/pilot2/cutmoment/a;->e:J

    cmp-long v10, v10, v6

    if-ltz v10, :cond_1

    iget-wide v10, v1, Ldji/pilot2/cutmoment/a;->e:J

    cmp-long v10, v10, v8

    if-lez v10, :cond_2

    :cond_1
    iget-wide v10, v1, Ldji/pilot2/cutmoment/a;->f:J

    cmp-long v10, v10, v6

    if-ltz v10, :cond_3

    iget-wide v10, v1, Ldji/pilot2/cutmoment/a;->f:J

    cmp-long v1, v10, v8

    if-gtz v1, :cond_3

    :cond_2
    move v0, v3

    .line 639
    goto :goto_0

    .line 634
    :cond_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 643
    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot2/cutmoment/DJICutTagBar;Z)Z
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->I:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot2/cutmoment/DJICutTagBar;F)F
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->z:F

    return p1
.end method

.method static synthetic b(Ldji/pilot2/cutmoment/DJICutTagBar;)Landroid/view/View;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    return-object v0
.end method

.method private b(J)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 947
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    move v2, v0

    .line 949
    :goto_0
    int-to-long v4, v1

    cmp-long v0, v4, p1

    if-gez v0, :cond_1

    .line 950
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget v4, Ldji/pilot2/utils/q;->f:I

    if-ge v0, v4, :cond_0

    .line 951
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 952
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 953
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 954
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 959
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 949
    add-int/lit8 v0, v1, 0x8

    move v1, v0

    goto :goto_0

    .line 956
    :cond_0
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 957
    sget v0, Ldji/pilot2/utils/q;->f:I

    rem-int v0, v2, v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 961
    :cond_1
    return-object v3
.end method

.method private b(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 761
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 762
    new-instance v1, Ldji/publics/DJIUI/DJIRelativeLayout;

    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->q:Landroid/content/Context;

    check-cast v0, Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-direct {v1, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 763
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->t:F

    .line 764
    invoke-virtual {p0}, Ldji/pilot2/cutmoment/DJICutTagBar;->getDisplayWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 765
    const/4 v2, 0x0

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 766
    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 767
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->q:Landroid/content/Context;

    check-cast v0, Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-virtual {v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0f0188

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->setBackgroundColor(I)V

    .line 769
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 770
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 771
    invoke-virtual {p0}, Ldji/pilot2/cutmoment/DJICutTagBar;->invalidate()V

    .line 772
    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 775
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->x:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeViewAt(I)V

    .line 776
    invoke-virtual {p0}, Ldji/pilot2/cutmoment/DJICutTagBar;->invalidate()V

    .line 777
    return-void
.end method

.method static synthetic c(Ldji/pilot2/cutmoment/DJICutTagBar;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->H:Z

    return v0
.end method

.method static synthetic d(Ldji/pilot2/cutmoment/DJICutTagBar;)F
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->A:F

    return v0
.end method

.method static synthetic e(Ldji/pilot2/cutmoment/DJICutTagBar;)F
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->t:F

    return v0
.end method

.method static synthetic f(Ldji/pilot2/cutmoment/DJICutTagBar;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->q:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Ldji/pilot2/cutmoment/DJICutTagBar;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->Q:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic h(Ldji/pilot2/cutmoment/DJICutTagBar;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->w:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Ldji/pilot2/cutmoment/DJICutTagBar;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->x:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic j(Ldji/pilot2/cutmoment/DJICutTagBar;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->v:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic k(Ldji/pilot2/cutmoment/DJICutTagBar;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->E:I

    return v0
.end method

.method static synthetic l(Ldji/pilot2/cutmoment/DJICutTagBar;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->D:I

    return v0
.end method


# virtual methods
.method public LengthToTime(J)I
    .locals 3

    .prologue
    .line 909
    iget v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->t:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 910
    iget v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->A:F

    long-to-float v1, p1

    mul-float/2addr v0, v1

    iget v1, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->t:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 912
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public TimeToLength(JJ)I
    .locals 3

    .prologue
    .line 903
    iget v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->A:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 904
    long-to-float v0, p3

    iput v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->A:F

    .line 905
    :cond_0
    iget v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->t:F

    long-to-float v1, p1

    mul-float/2addr v0, v1

    iget v1, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->A:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method protected a(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 647
    if-nez p1, :cond_1

    .line 675
    :cond_0
    :goto_0
    return-void

    .line 649
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ldji/pilot2/cutmoment/a;

    .line 650
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 651
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int v5, v1, v0

    .line 652
    invoke-virtual {p0}, Ldji/pilot2/cutmoment/DJICutTagBar;->getDisplayWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->A:F

    mul-float/2addr v0, v1

    iget v1, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->t:F

    div-float/2addr v0, v1

    float-to-long v0, v0

    .line 653
    cmp-long v6, v0, v2

    if-gez v6, :cond_3

    move-wide v0, v2

    .line 658
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ldji/pilot2/cutmoment/DJICutTagBar;->getDisplayWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x4

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->A:F

    mul-float/2addr v5, v6

    iget v6, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->t:F

    div-float/2addr v5, v6

    float-to-long v6, v5

    .line 659
    cmp-long v5, v6, v2

    if-gez v5, :cond_4

    .line 663
    :goto_2
    iget-object v5, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->s:Ldji/pilot2/cutmoment/b;

    invoke-virtual {v5, v4}, Ldji/pilot2/cutmoment/b;->a(Ldji/pilot2/cutmoment/a;)Z

    .line 664
    new-instance v5, Ldji/pilot2/cutmoment/a;

    invoke-direct {v5}, Ldji/pilot2/cutmoment/a;-><init>()V

    .line 665
    iget-object v4, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->s:Ldji/pilot2/cutmoment/b;

    invoke-static/range {v0 .. v5}, Ldji/pilot2/cutmoment/a;->b(JJLdji/pilot2/cutmoment/b;Ldji/pilot2/cutmoment/a;)I

    move-result v0

    .line 666
    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 667
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->s:Ldji/pilot2/cutmoment/b;

    invoke-virtual {p0, v0}, Ldji/pilot2/cutmoment/DJICutTagBar;->changeCutPoint(Ldji/pilot2/cutmoment/b;)V

    .line 668
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->u:Ldji/pilot2/cutmoment/DJICutTagBar$b;

    if-eqz v0, :cond_0

    .line 669
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->u:Ldji/pilot2/cutmoment/DJICutTagBar$b;

    invoke-interface {v0}, Ldji/pilot2/cutmoment/DJICutTagBar$b;->c()V

    goto :goto_0

    .line 655
    :cond_3
    iget v6, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->A:F

    float-to-long v6, v6

    cmp-long v6, v0, v6

    if-lez v6, :cond_2

    .line 656
    iget v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->A:F

    float-to-long v0, v0

    goto :goto_1

    .line 661
    :cond_4
    iget v2, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->A:F

    float-to-long v2, v2

    cmp-long v2, v6, v2

    if-lez v2, :cond_6

    .line 662
    iget v2, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->A:F

    float-to-long v2, v2

    goto :goto_2

    .line 672
    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    move-wide v2, v6

    goto :goto_2
.end method

.method public cancelAsyncTask()V
    .locals 2

    .prologue
    .line 1086
    sget-object v0, Ldji/pilot2/utils/q;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sget v1, Ldji/pilot2/utils/q;->f:I

    if-ge v0, v1, :cond_0

    .line 1087
    const/4 v0, 0x1

    sput-boolean v0, Ldji/pilot2/utils/q;->e:Z

    .line 1088
    :cond_0
    return-void
.end method

.method public changeCutPoint(Ldji/pilot2/cutmoment/b;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 871
    iput-object p1, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->s:Ldji/pilot2/cutmoment/b;

    .line 872
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->s:Ldji/pilot2/cutmoment/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->s:Ldji/pilot2/cutmoment/b;

    invoke-virtual {v0}, Ldji/pilot2/cutmoment/b;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->s:Ldji/pilot2/cutmoment/b;

    .line 873
    invoke-virtual {v0}, Ldji/pilot2/cutmoment/b;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 874
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    .line 875
    iget v1, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->B:I

    if-ge v1, v0, :cond_0

    .line 876
    iget-object v1, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->x:Landroid/widget/RelativeLayout;

    iget v2, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->B:I

    iget v4, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->B:I

    sub-int/2addr v0, v4

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->removeViews(II)V

    .line 879
    :cond_0
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->s:Ldji/pilot2/cutmoment/b;

    invoke-virtual {v0}, Ldji/pilot2/cutmoment/b;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_1

    .line 880
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->s:Ldji/pilot2/cutmoment/b;

    invoke-virtual {v0}, Ldji/pilot2/cutmoment/b;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/cutmoment/a;

    .line 881
    iget-wide v6, v0, Ldji/pilot2/cutmoment/a;->e:J

    invoke-direct {p0, v6, v7}, Ldji/pilot2/cutmoment/DJICutTagBar;->a(J)I

    move-result v5

    .line 882
    iget-wide v6, v0, Ldji/pilot2/cutmoment/a;->f:J

    invoke-direct {p0, v6, v7}, Ldji/pilot2/cutmoment/DJICutTagBar;->a(J)I

    move-result v6

    .line 883
    invoke-virtual {p0}, Ldji/pilot2/cutmoment/DJICutTagBar;->getHeight()I

    move-result v7

    .line 884
    iget-object v1, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->v:Landroid/view/LayoutInflater;

    const v8, 0x7f040355

    iget-object v9, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v8, v9, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 885
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    sub-int v9, v6, v5

    invoke-direct {v8, v9, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 886
    iput v5, v8, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 887
    const v7, 0x7f0a117f

    invoke-virtual {v1, v7}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    sub-int v5, v6, v5

    iput v5, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 888
    invoke-virtual {v1, v8}, Ldji/publics/DJIUI/DJIRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 889
    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 890
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 891
    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Ldji/pilot2/cutmoment/DJICutTagBar;->a(Landroid/view/View;Z)V

    .line 879
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 893
    :cond_1
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->s:Ldji/pilot2/cutmoment/b;

    invoke-virtual {v0, v3}, Ldji/pilot2/cutmoment/b;->a(Z)V

    .line 894
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->u:Ldji/pilot2/cutmoment/DJICutTagBar$b;

    if-eqz v0, :cond_2

    .line 895
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->u:Ldji/pilot2/cutmoment/DJICutTagBar$b;

    invoke-interface {v0}, Ldji/pilot2/cutmoment/DJICutTagBar$b;->e()V

    .line 899
    :cond_2
    invoke-virtual {p0}, Ldji/pilot2/cutmoment/DJICutTagBar;->invalidate()V

    .line 900
    return-void
.end method

.method public checkInTagTouch(III)I
    .locals 6

    .prologue
    const/4 v1, 0x4

    .line 741
    .line 743
    const/4 v0, 0x0

    move v2, v0

    move v0, v1

    :goto_0
    if-ge v2, p3, :cond_1

    .line 744
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->x:Landroid/widget/RelativeLayout;

    iget v3, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->B:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 745
    invoke-virtual {p0, v3, p1, p2}, Ldji/pilot2/cutmoment/DJICutTagBar;->isTouchInSeg(Landroid/view/View;II)I

    move-result v0

    .line 746
    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    .line 747
    :cond_0
    iput-object v3, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    .line 748
    const-string v3, "DJICutTagBar"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "click in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " tag"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 749
    const-string v3, "DJICutTagBar"

    const-string v4, "mCutTagSelected has been assigned"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 753
    :cond_1
    if-ge v2, p3, :cond_3

    .line 756
    :goto_1
    return v0

    .line 743
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 756
    goto :goto_1
.end method

.method public comfirmMomentTag()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 616
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 617
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 618
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ldji/pilot2/cutmoment/DJICutTagBar;->a(Landroid/view/View;Z)V

    .line 620
    :cond_0
    invoke-direct {p0, v3}, Ldji/pilot2/cutmoment/DJICutTagBar;->c(Landroid/view/View;)V

    .line 621
    iput-object v3, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    .line 622
    iput-boolean v2, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->H:Z

    .line 623
    return-void
.end method

.method public cutTagBitmapClear()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1066
    .line 1067
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->x:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 1068
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    move v1, v0

    .line 1069
    :goto_0
    if-ge v2, v1, :cond_1

    .line 1070
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0a0c68

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1071
    if-eqz v0, :cond_0

    .line 1072
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 1073
    if-eqz v0, :cond_0

    .line 1074
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1075
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1076
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1069
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1083
    :cond_1
    return-void

    :cond_2
    move v1, v2

    goto :goto_0
.end method

.method public delCurCutSegView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 730
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 731
    invoke-direct {p0, v2}, Ldji/pilot2/cutmoment/DJICutTagBar;->c(Landroid/view/View;)V

    .line 732
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/cutmoment/a;

    .line 733
    iget-object v1, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->s:Ldji/pilot2/cutmoment/b;

    invoke-virtual {v1, v0}, Ldji/pilot2/cutmoment/b;->a(Ldji/pilot2/cutmoment/a;)Z

    .line 734
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->x:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 735
    iput-object v2, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    .line 736
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->H:Z

    .line 738
    :cond_0
    return-void
.end method

.method public getDisplayWidth()I
    .locals 2

    .prologue
    .line 1029
    iget v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->C:I

    if-nez v0, :cond_0

    .line 1030
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1031
    iget-object v1, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->r:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1032
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->C:I

    .line 1034
    :cond_0
    iget v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->C:I

    return v0
.end method

.method public getListener()Ldji/pilot2/cutmoment/DJICutTagBar$b;
    .locals 1

    .prologue
    .line 802
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->u:Ldji/pilot2/cutmoment/DJICutTagBar$b;

    return-object v0
.end method

.method public initData(Ljava/lang/String;Ldji/pilot2/cutmoment/DJICutMomentActivity;)V
    .locals 2

    .prologue
    .line 926
    invoke-virtual {p0}, Ldji/pilot2/cutmoment/DJICutTagBar;->initView()V

    .line 927
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->q:Landroid/content/Context;

    check-cast v0, Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-virtual {v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b011c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->L:I

    .line 928
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->q:Landroid/content/Context;

    check-cast v0, Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-virtual {v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0105

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->M:I

    .line 930
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->q:Landroid/content/Context;

    check-cast v0, Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-virtual {v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b010a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->N:I

    .line 932
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->q:Landroid/content/Context;

    check-cast v0, Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-virtual {v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0123

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->O:I

    .line 934
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->q:Landroid/content/Context;

    check-cast v0, Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-virtual {v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0133

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->P:I

    .line 936
    return-void
.end method

.method public initView()V
    .locals 0

    .prologue
    .line 863
    return-void
.end method

.method public isFling()Z
    .locals 1

    .prologue
    .line 1091
    iget-boolean v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->I:Z

    return v0
.end method

.method public isTouchInSeg(Landroid/view/View;II)I
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 780
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 781
    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 782
    const-string v1, "DJICutTagBar"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isTouchInSeg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 783
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    .line 784
    new-instance v2, Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget v6, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->M:I

    add-int/2addr v5, v6

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 785
    new-instance v3, Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v1

    iget v5, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->M:I

    sub-int/2addr v4, v5

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 786
    new-instance v4, Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget v6, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->M:I

    add-int/2addr v5, v6

    iget v6, v0, Landroid/graphics/Rect;->top:I

    iget v7, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v7

    iget v7, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->M:I

    sub-int/2addr v1, v7

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v4, v5, v6, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 787
    invoke-virtual {p0}, Ldji/pilot2/cutmoment/DJICutTagBar;->getScrollX()I

    move-result v0

    add-int/2addr v0, p2

    .line 788
    invoke-virtual {v2, v0, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 789
    const/4 v0, 0x1

    .line 794
    :goto_0
    return v0

    .line 790
    :cond_0
    invoke-virtual {v3, v0, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 791
    const/4 v0, 0x3

    goto :goto_0

    .line 792
    :cond_1
    invoke-virtual {v4, v0, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 793
    const/4 v0, 0x2

    goto :goto_0

    .line 794
    :cond_2
    const/4 v0, 0x4

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 867
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 868
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 841
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    .line 843
    iget-boolean v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->J:Z

    if-eqz v0, :cond_0

    .line 844
    iput-boolean v4, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->J:Z

    .line 845
    invoke-virtual {p0}, Ldji/pilot2/cutmoment/DJICutTagBar;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->D:I

    .line 846
    iget v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->D:I

    mul-int/lit8 v0, v0, 0x10

    div-int/lit8 v0, v0, 0x9

    iput v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->E:I

    .line 847
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->q:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->x:Landroid/widget/RelativeLayout;

    .line 848
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->x:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Ldji/pilot2/cutmoment/DJICutTagBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 850
    invoke-virtual {p0, v4}, Ldji/pilot2/cutmoment/DJICutTagBar;->setHorizontalScrollBarEnabled(Z)V

    .line 851
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->q:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 852
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 853
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Ldji/pilot2/cutmoment/DJICutTagBar;->getDisplayWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    iget v3, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->D:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 855
    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 856
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 857
    iget-object v1, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 858
    new-instance v0, Ldji/pilot2/cutmoment/DJICutTagBar$a;

    invoke-direct {v0, p0}, Ldji/pilot2/cutmoment/DJICutTagBar$a;-><init>(Ldji/pilot2/cutmoment/DJICutTagBar;)V

    new-array v1, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ldji/pilot2/cutmoment/DJICutTagBar$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 860
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 834
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 836
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 6

    .prologue
    .line 807
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 808
    iget-boolean v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->I:Z

    if-eqz v0, :cond_0

    .line 809
    const-string v0, "DJICutTagBar"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "change  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " oldl"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 810
    int-to-float v0, p1

    iget v1, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->t:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 824
    :cond_0
    :goto_0
    return-void

    .line 813
    :cond_1
    invoke-virtual {p0}, Ldji/pilot2/cutmoment/DJICutTagBar;->getScrollX()I

    move-result v0

    .line 814
    iget-object v1, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->Q:Landroid/os/Handler;

    new-instance v2, Ldji/pilot2/cutmoment/DJICutTagBar$8;

    invoke-direct {v2, p0, v0}, Ldji/pilot2/cutmoment/DJICutTagBar$8;-><init>(Ldji/pilot2/cutmoment/DJICutTagBar;I)V

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    .line 275
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 610
    :cond_0
    :goto_0
    iget-boolean v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->F:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2b

    .line 611
    const/4 v0, 0x1

    .line 612
    :goto_1
    return v0

    .line 277
    :pswitch_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJICutTagBar"

    const-string v2, "MotionEvent.ACTION_UP"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    invoke-virtual {p0}, Ldji/pilot2/cutmoment/DJICutTagBar;->getScrollX()I

    move-result v0

    .line 279
    iget v1, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->B:I

    iget-object v2, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_a

    .line 280
    iget-boolean v1, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->H:Z

    if-eqz v1, :cond_5

    .line 281
    iget v1, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->G:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    iget v1, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->G:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 282
    :cond_1
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->Q:Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/cutmoment/DJICutTagBar$4;

    invoke-direct {v1, p0}, Ldji/pilot2/cutmoment/DJICutTagBar$4;-><init>(Ldji/pilot2/cutmoment/DJICutTagBar;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 292
    const/4 v0, 0x4

    iput v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->G:I

    .line 293
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ldji/pilot2/cutmoment/DJICutTagBar;->a(Landroid/view/View;Z)V

    .line 338
    :cond_2
    :goto_2
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->R:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->R:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 294
    :cond_3
    iget v1, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->G:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    iget v1, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->G:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 295
    :cond_4
    invoke-virtual {p0}, Ldji/pilot2/cutmoment/DJICutTagBar;->getDisplayWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Ldji/pilot2/cutmoment/DJICutTagBar;->a(II)V

    .line 296
    invoke-direct {p0, v0}, Ldji/pilot2/cutmoment/DJICutTagBar;->a(I)V

    goto :goto_2

    .line 299
    :cond_5
    iget v1, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->G:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    .line 300
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->K:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->L:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_6

    .line 301
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    invoke-direct {p0, v0}, Ldji/pilot2/cutmoment/DJICutTagBar;->b(Landroid/view/View;)V

    .line 302
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 303
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ldji/pilot2/cutmoment/DJICutTagBar;->a(Landroid/view/View;Z)V

    .line 304
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->Q:Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/cutmoment/DJICutTagBar$5;

    invoke-direct {v1, p0}, Ldji/pilot2/cutmoment/DJICutTagBar$5;-><init>(Ldji/pilot2/cutmoment/DJICutTagBar;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 313
    :cond_6
    invoke-virtual {p0}, Ldji/pilot2/cutmoment/DJICutTagBar;->getDisplayWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Ldji/pilot2/cutmoment/DJICutTagBar;->a(II)V

    .line 314
    invoke-direct {p0, v0}, Ldji/pilot2/cutmoment/DJICutTagBar;->a(I)V

    goto :goto_2

    .line 316
    :cond_7
    iget v1, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->G:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    iget v1, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->G:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_9

    .line 317
    :cond_8
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->Q:Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/cutmoment/DJICutTagBar$6;

    invoke-direct {v1, p0}, Ldji/pilot2/cutmoment/DJICutTagBar$6;-><init>(Ldji/pilot2/cutmoment/DJICutTagBar;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327
    const/4 v0, 0x4

    iput v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->G:I

    .line 328
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ldji/pilot2/cutmoment/DJICutTagBar;->a(Landroid/view/View;Z)V

    goto/16 :goto_2

    .line 329
    :cond_9
    iget v1, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->G:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 330
    invoke-virtual {p0}, Ldji/pilot2/cutmoment/DJICutTagBar;->getDisplayWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Ldji/pilot2/cutmoment/DJICutTagBar;->a(II)V

    .line 331
    invoke-direct {p0, v0}, Ldji/pilot2/cutmoment/DJICutTagBar;->a(I)V

    goto/16 :goto_2

    .line 335
    :cond_a
    invoke-virtual {p0}, Ldji/pilot2/cutmoment/DJICutTagBar;->getDisplayWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Ldji/pilot2/cutmoment/DJICutTagBar;->a(II)V

    .line 336
    invoke-direct {p0, v0}, Ldji/pilot2/cutmoment/DJICutTagBar;->a(I)V

    goto/16 :goto_2

    .line 344
    :pswitch_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJICutTagBar"

    const-string v2, "b MotionEvent.ACTION_DOWN"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    .line 346
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 347
    iget-object v2, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->Q:Landroid/os/Handler;

    new-instance v3, Ldji/pilot2/cutmoment/DJICutTagBar$7;

    invoke-direct {v3, p0}, Ldji/pilot2/cutmoment/DJICutTagBar$7;-><init>(Ldji/pilot2/cutmoment/DJICutTagBar;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 355
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, "DJICutTagBar"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "b MotionEvent.ACTION_DOWN mThumbPicturesTotalNum="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->B:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " mGallery.getChildCount()="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    iget v2, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->B:I

    iget-object v3, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_12

    .line 357
    invoke-direct {p0}, Ldji/pilot2/cutmoment/DJICutTagBar;->a()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 358
    iget-object v2, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    invoke-virtual {p0, v2, v1, v0}, Ldji/pilot2/cutmoment/DJICutTagBar;->isTouchInSeg(Landroid/view/View;II)I

    move-result v0

    iput v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->G:I

    .line 359
    const-string v0, "DJICutTagBar"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isTouchInSeg "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->G:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    iget v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->G:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_b

    .line 361
    iput v1, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->K:I

    .line 362
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->F:Z

    .line 363
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->H:Z

    goto/16 :goto_0

    .line 364
    :cond_b
    iget v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->G:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_c

    .line 365
    iput v1, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->K:I

    .line 366
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->F:Z

    .line 367
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->H:Z

    goto/16 :goto_0

    .line 368
    :cond_c
    iget v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->G:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_d

    iget v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->G:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 369
    :cond_d
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->F:Z

    .line 370
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->H:Z

    goto/16 :goto_0

    .line 373
    :cond_e
    const/4 v2, 0x0

    iput-object v2, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    .line 374
    iget-object v2, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v2

    iget v3, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->B:I

    sub-int/2addr v2, v3

    .line 375
    invoke-virtual {p0, v1, v0, v2}, Ldji/pilot2/cutmoment/DJICutTagBar;->checkInTagTouch(III)I

    move-result v0

    iput v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->G:I

    .line 376
    iget v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->G:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_f

    .line 377
    iput v1, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->K:I

    .line 378
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->F:Z

    .line 379
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->H:Z

    goto/16 :goto_0

    .line 380
    :cond_f
    iget v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->G:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_10

    .line 381
    iput v1, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->K:I

    .line 382
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    invoke-direct {p0, v0}, Ldji/pilot2/cutmoment/DJICutTagBar;->b(Landroid/view/View;)V

    .line 383
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 384
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ldji/pilot2/cutmoment/DJICutTagBar;->a(Landroid/view/View;Z)V

    .line 385
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->q:Landroid/content/Context;

    check-cast v0, Ldji/pilot2/cutmoment/DJICutMomentActivity;

    iget-object v1, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    .line 386
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Ldji/pilot2/cutmoment/DJICutTagBar;->getScrollX()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->a(I)V

    .line 387
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->u:Ldji/pilot2/cutmoment/DJICutTagBar$b;

    iget-object v1, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldji/pilot2/cutmoment/DJICutTagBar$b;->a(Landroid/view/View;Z)V

    .line 388
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->F:Z

    .line 389
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->H:Z

    goto/16 :goto_0

    .line 390
    :cond_10
    iget v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->G:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_11

    .line 391
    iput v1, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->K:I

    .line 392
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    invoke-direct {p0, v0}, Ldji/pilot2/cutmoment/DJICutTagBar;->b(Landroid/view/View;)V

    .line 393
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 394
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Ldji/pilot2/cutmoment/DJICutTagBar;->a(Landroid/view/View;Z)V

    .line 395
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->q:Landroid/content/Context;

    check-cast v0, Ldji/pilot2/cutmoment/DJICutMomentActivity;

    iget-object v2, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    .line 396
    invoke-virtual {p0}, Ldji/pilot2/cutmoment/DJICutTagBar;->getScrollX()I

    move-result v3

    sub-int/2addr v2, v3

    .line 395
    invoke-virtual {v0, v2}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->a(I)V

    .line 397
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->u:Ldji/pilot2/cutmoment/DJICutTagBar$b;

    iget-object v2, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Ldji/pilot2/cutmoment/DJICutTagBar$b;->a(Landroid/view/View;Z)V

    .line 398
    const-string v0, "DJICutTagBar"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "down x: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    const-string v0, "DJICutTagBar"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "down rightEdge: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p0}, Ldji/pilot2/cutmoment/DJICutTagBar;->getScrollX()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->F:Z

    .line 401
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->H:Z

    goto/16 :goto_0

    .line 402
    :cond_11
    iget v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->G:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 403
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->F:Z

    .line 404
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->H:Z

    .line 405
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    goto/16 :goto_0

    .line 409
    :cond_12
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    .line 410
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->F:Z

    .line 411
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->H:Z

    .line 412
    const/4 v0, 0x4

    iput v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->G:I

    goto/16 :goto_0

    .line 417
    :pswitch_2
    const-string v0, "DJICutTagBar"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "B MotionEvent.ACTION_MOVE mIsTagDragged="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->F:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    iget-boolean v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->F:Z

    if-eqz v0, :cond_2a

    .line 419
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    .line 420
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 421
    iget-object v2, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 422
    iget-object v3, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    .line 423
    invoke-virtual {p0}, Ldji/pilot2/cutmoment/DJICutTagBar;->getScrollX()I

    move-result v4

    .line 424
    iget v5, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->G:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_1e

    .line 426
    iget v3, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->K:I

    sub-int v3, v1, v3

    add-int/2addr v3, v0

    .line 427
    add-int v5, v2, v3

    .line 428
    const-string v6, "DJICutTagBar"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "move mOld: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->K:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    const-string v6, "DJICutTagBar"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "move newX: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    const-string v6, "DJICutTagBar"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "move dx: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->K:I

    sub-int v8, v1, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    add-int/2addr v0, v2

    sub-int/2addr v0, v4

    if-lt v1, v0, :cond_17

    .line 432
    iget v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->a:I

    if-le v3, v0, :cond_0

    iget v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->b:I

    if-ge v3, v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    if-eqz v0, :cond_0

    int-to-float v0, v5

    iget v1, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->t:F

    .line 433
    invoke-virtual {p0}, Ldji/pilot2/cutmoment/DJICutTagBar;->getDisplayWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x4

    int-to-float v6, v6

    add-float/2addr v1, v6

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    .line 434
    invoke-direct {p0, v0, v2, v5}, Ldji/pilot2/cutmoment/DJICutTagBar;->a(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 439
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 440
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 441
    iget-object v1, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    const v2, 0x7f0a117f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 442
    iget-object v1, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 444
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    invoke-virtual {p0, v0}, Ldji/pilot2/cutmoment/DJICutTagBar;->a(Landroid/view/View;)V

    .line 445
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->q:Landroid/content/Context;

    check-cast v0, Ldji/pilot2/cutmoment/DJICutMomentActivity;

    sub-int v1, v5, v4

    invoke-virtual {v0, v1}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->a(I)V

    .line 446
    sub-int v0, v5, v4

    iput v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->K:I

    .line 447
    const/4 v0, 0x0

    invoke-direct {p0, v5, v0}, Ldji/pilot2/cutmoment/DJICutTagBar;->a(II)V

    .line 448
    sub-int v0, v5, v4

    invoke-virtual {p0}, Ldji/pilot2/cutmoment/DJICutTagBar;->getDisplayWidth()I

    move-result v1

    iget v2, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->O:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_14

    .line 449
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->R:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_13

    .line 450
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->R:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 451
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 452
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 453
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->arg2:I

    .line 454
    iget-object v1, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->R:Landroid/os/Handler;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 455
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ldji/pilot2/cutmoment/DJICutTagBar;->a(Landroid/view/View;Z)V

    .line 471
    :cond_13
    :goto_3
    sub-int v0, v5, v4

    iget v1, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->P:I

    if-ge v0, v1, :cond_0

    .line 472
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldji/pilot2/cutmoment/DJICutTagBar;->a(Landroid/view/View;Z)V

    goto/16 :goto_0

    .line 457
    :cond_14
    sub-int v0, v5, v4

    iget v1, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->O:I

    if-ge v0, v1, :cond_15

    .line 458
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->R:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_13

    .line 459
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->R:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 460
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 461
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 462
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->arg2:I

    .line 463
    iget-object v1, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->R:Landroid/os/Handler;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 464
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldji/pilot2/cutmoment/DJICutTagBar;->a(Landroid/view/View;Z)V

    goto :goto_3

    .line 467
    :cond_15
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->R:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 468
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->R:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 469
    :cond_16
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ldji/pilot2/cutmoment/DJICutTagBar;->a(Landroid/view/View;Z)V

    goto :goto_3

    .line 475
    :cond_17
    iget v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->K:I

    sub-int v0, v1, v0

    if-gez v0, :cond_1d

    .line 476
    iget v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->a:I

    if-le v3, v0, :cond_19

    iget v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->b:I

    if-ge v3, v0, :cond_19

    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    if-eqz v0, :cond_19

    .line 477
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v6, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    .line 478
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-direct {v0, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 479
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 480
    iget-object v2, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    const v6, 0x7f0a117f

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 481
    iget-object v2, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 482
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    invoke-virtual {p0, v0}, Ldji/pilot2/cutmoment/DJICutTagBar;->a(Landroid/view/View;)V

    .line 483
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->q:Landroid/content/Context;

    check-cast v0, Ldji/pilot2/cutmoment/DJICutMomentActivity;

    sub-int v2, v5, v4

    invoke-virtual {v0, v2}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->a(I)V

    .line 484
    const/4 v0, 0x0

    invoke-direct {p0, v5, v0}, Ldji/pilot2/cutmoment/DJICutTagBar;->a(II)V

    .line 485
    sub-int v0, v5, v4

    invoke-virtual {p0}, Ldji/pilot2/cutmoment/DJICutTagBar;->getDisplayWidth()I

    move-result v2

    iget v3, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->O:I

    sub-int/2addr v2, v3

    if-le v0, v2, :cond_1a

    .line 486
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->R:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_18

    .line 487
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->R:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 488
    const/4 v2, 0x2

    iput v2, v0, Landroid/os/Message;->what:I

    .line 489
    const/4 v2, 0x3

    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 490
    const/4 v2, 0x2

    iput v2, v0, Landroid/os/Message;->arg2:I

    .line 491
    iget-object v2, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->R:Landroid/os/Handler;

    const-wide/16 v6, 0x1

    invoke-virtual {v2, v0, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 492
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Ldji/pilot2/cutmoment/DJICutTagBar;->a(Landroid/view/View;Z)V

    .line 508
    :cond_18
    :goto_4
    sub-int v0, v5, v4

    iget v2, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->P:I

    if-ge v0, v2, :cond_19

    .line 509
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Ldji/pilot2/cutmoment/DJICutTagBar;->a(Landroid/view/View;Z)V

    .line 512
    :cond_19
    iput v1, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->K:I

    goto/16 :goto_0

    .line 494
    :cond_1a
    sub-int v0, v5, v4

    iget v2, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->O:I

    if-ge v0, v2, :cond_1b

    .line 495
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->R:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_18

    .line 496
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->R:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 497
    const/4 v2, 0x2

    iput v2, v0, Landroid/os/Message;->what:I

    .line 498
    const/4 v2, 0x3

    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 499
    const/4 v2, 0x1

    iput v2, v0, Landroid/os/Message;->arg2:I

    .line 500
    iget-object v2, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->R:Landroid/os/Handler;

    const-wide/16 v6, 0x1

    invoke-virtual {v2, v0, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 501
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Ldji/pilot2/cutmoment/DJICutTagBar;->a(Landroid/view/View;Z)V

    goto :goto_4

    .line 504
    :cond_1b
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->R:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 505
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->R:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 506
    :cond_1c
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Ldji/pilot2/cutmoment/DJICutTagBar;->a(Landroid/view/View;Z)V

    goto :goto_4

    .line 513
    :cond_1d
    iget v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->K:I

    sub-int v0, v1, v0

    if-ltz v0, :cond_0

    .line 514
    iput v1, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->K:I

    goto/16 :goto_0

    .line 516
    :cond_1e
    iget v2, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->G:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_0

    .line 518
    iget v2, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->K:I

    sub-int/2addr v2, v1

    add-int/2addr v2, v0

    .line 519
    sub-int v5, v3, v2

    .line 520
    sub-int v0, v3, v0

    sub-int/2addr v0, v4

    if-gt v1, v0, :cond_23

    .line 521
    iget v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->a:I

    if-le v2, v0, :cond_0

    iget v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->b:I

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 522
    invoke-virtual {p0}, Ldji/pilot2/cutmoment/DJICutTagBar;->getDisplayWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    if-lt v5, v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    .line 523
    invoke-direct {p0, v0, v5, v3}, Ldji/pilot2/cutmoment/DJICutTagBar;->a(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 524
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    .line 525
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 526
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 527
    iget-object v1, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    const v3, 0x7f0a117f

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 528
    iget-object v1, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 529
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    invoke-virtual {p0, v0}, Ldji/pilot2/cutmoment/DJICutTagBar;->a(Landroid/view/View;)V

    .line 530
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->q:Landroid/content/Context;

    check-cast v0, Ldji/pilot2/cutmoment/DJICutMomentActivity;

    sub-int v1, v5, v4

    invoke-virtual {v0, v1}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->a(I)V

    .line 531
    sub-int v0, v5, v4

    iput v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->K:I

    .line 532
    const/4 v0, 0x0

    invoke-direct {p0, v5, v0}, Ldji/pilot2/cutmoment/DJICutTagBar;->a(II)V

    .line 533
    sub-int v0, v5, v4

    iget v1, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->O:I

    if-ge v0, v1, :cond_20

    .line 534
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->R:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 535
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->R:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 536
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 537
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 538
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->arg2:I

    .line 539
    iget-object v1, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->R:Landroid/os/Handler;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 540
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ldji/pilot2/cutmoment/DJICutTagBar;->a(Landroid/view/View;Z)V

    .line 556
    :cond_1f
    :goto_5
    sub-int v0, v5, v4

    invoke-virtual {p0}, Ldji/pilot2/cutmoment/DJICutTagBar;->getDisplayWidth()I

    move-result v1

    iget v2, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->P:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_0

    .line 557
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldji/pilot2/cutmoment/DJICutTagBar;->a(Landroid/view/View;Z)V

    goto/16 :goto_0

    .line 542
    :cond_20
    sub-int v0, v5, v4

    invoke-virtual {p0}, Ldji/pilot2/cutmoment/DJICutTagBar;->getDisplayWidth()I

    move-result v1

    iget v2, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->O:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_21

    .line 543
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->R:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 544
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->R:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 545
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 546
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 547
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->arg2:I

    .line 548
    iget-object v1, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->R:Landroid/os/Handler;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 549
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldji/pilot2/cutmoment/DJICutTagBar;->a(Landroid/view/View;Z)V

    goto :goto_5

    .line 552
    :cond_21
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->R:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 553
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->R:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 554
    :cond_22
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ldji/pilot2/cutmoment/DJICutTagBar;->a(Landroid/view/View;Z)V

    goto :goto_5

    .line 560
    :cond_23
    iget v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->K:I

    sub-int v0, v1, v0

    if-lez v0, :cond_29

    .line 561
    iget v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->a:I

    if-le v2, v0, :cond_25

    iget v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->b:I

    if-ge v2, v0, :cond_25

    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    if-eqz v0, :cond_25

    .line 562
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    .line 563
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 564
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 565
    iget-object v3, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    const v6, 0x7f0a117f

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 566
    iget-object v2, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 567
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    invoke-virtual {p0, v0}, Ldji/pilot2/cutmoment/DJICutTagBar;->a(Landroid/view/View;)V

    .line 568
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->q:Landroid/content/Context;

    check-cast v0, Ldji/pilot2/cutmoment/DJICutMomentActivity;

    sub-int v2, v5, v4

    invoke-virtual {v0, v2}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->a(I)V

    .line 569
    const/4 v0, 0x0

    invoke-direct {p0, v5, v0}, Ldji/pilot2/cutmoment/DJICutTagBar;->a(II)V

    .line 570
    sub-int v0, v5, v4

    iget v2, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->O:I

    if-ge v0, v2, :cond_26

    .line 571
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->R:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_24

    .line 572
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->R:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 573
    const/4 v2, 0x2

    iput v2, v0, Landroid/os/Message;->what:I

    .line 574
    const/4 v2, 0x1

    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 575
    const/4 v2, 0x1

    iput v2, v0, Landroid/os/Message;->arg2:I

    .line 576
    iget-object v2, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->R:Landroid/os/Handler;

    const-wide/16 v6, 0x1

    invoke-virtual {v2, v0, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 577
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Ldji/pilot2/cutmoment/DJICutTagBar;->a(Landroid/view/View;Z)V

    .line 593
    :cond_24
    :goto_6
    sub-int v0, v5, v4

    invoke-virtual {p0}, Ldji/pilot2/cutmoment/DJICutTagBar;->getDisplayWidth()I

    move-result v2

    iget v3, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->P:I

    sub-int/2addr v2, v3

    if-le v0, v2, :cond_25

    .line 594
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Ldji/pilot2/cutmoment/DJICutTagBar;->a(Landroid/view/View;Z)V

    .line 597
    :cond_25
    iput v1, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->K:I

    goto/16 :goto_0

    .line 579
    :cond_26
    sub-int v0, v5, v4

    invoke-virtual {p0}, Ldji/pilot2/cutmoment/DJICutTagBar;->getDisplayWidth()I

    move-result v2

    iget v3, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->O:I

    sub-int/2addr v2, v3

    if-le v0, v2, :cond_27

    .line 580
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->R:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_24

    .line 581
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->R:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 582
    const/4 v2, 0x2

    iput v2, v0, Landroid/os/Message;->what:I

    .line 583
    const/4 v2, 0x1

    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 584
    const/4 v2, 0x2

    iput v2, v0, Landroid/os/Message;->arg2:I

    .line 585
    iget-object v2, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->R:Landroid/os/Handler;

    const-wide/16 v6, 0x1

    invoke-virtual {v2, v0, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 586
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Ldji/pilot2/cutmoment/DJICutTagBar;->a(Landroid/view/View;Z)V

    goto :goto_6

    .line 589
    :cond_27
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->R:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 590
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->R:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 591
    :cond_28
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->y:Landroid/view/View;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Ldji/pilot2/cutmoment/DJICutTagBar;->a(Landroid/view/View;Z)V

    goto :goto_6

    .line 598
    :cond_29
    iget v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->K:I

    sub-int v0, v1, v0

    if-gtz v0, :cond_0

    .line 599
    iput v1, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->K:I

    goto/16 :goto_0

    .line 603
    :cond_2a
    invoke-virtual {p0}, Ldji/pilot2/cutmoment/DJICutTagBar;->getScrollX()I

    move-result v0

    .line 604
    invoke-virtual {p0}, Ldji/pilot2/cutmoment/DJICutTagBar;->getDisplayWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldji/pilot2/cutmoment/DJICutTagBar;->a(II)V

    goto/16 :goto_0

    .line 612
    :cond_2b
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_1

    .line 275
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setListener(Ldji/pilot2/cutmoment/DJICutTagBar$b;)V
    .locals 0

    .prologue
    .line 798
    iput-object p1, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->u:Ldji/pilot2/cutmoment/DJICutTagBar$b;

    .line 799
    return-void
.end method

.method public updateScrollLocation(FF)V
    .locals 1

    .prologue
    .line 827
    iput p2, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->A:F

    .line 828
    iget v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar;->t:F

    mul-float/2addr v0, p1

    div-float/2addr v0, p2

    .line 829
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Ldji/pilot2/cutmoment/DJICutTagBar;->setScrollX(I)V

    .line 830
    return-void
.end method
