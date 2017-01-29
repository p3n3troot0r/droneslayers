.class public Ldji/pilot/fpv/view/DJIErrorPopView;
.super Ldji/publics/DJIUI/DJILinearLayout;

# interfaces
.implements Ldji/pilot/publics/widget/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/view/DJIErrorPopView$b;,
        Ldji/pilot/fpv/view/DJIErrorPopView$f;,
        Ldji/pilot/fpv/view/DJIErrorPopView$c;,
        Ldji/pilot/fpv/view/DJIErrorPopView$d;,
        Ldji/pilot/fpv/view/DJIErrorPopView$a;,
        Ldji/pilot/fpv/view/DJIErrorPopView$h;,
        Ldji/pilot/fpv/view/DJIErrorPopView$g;,
        Ldji/pilot/fpv/view/DJIErrorPopView$e;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;

.field private static final d:I = 0x1000

.field private static final e:J = 0xfa0L

.field private static final f:[I


# instance fields
.field private g:Ldji/pilot/fpv/view/DJIErrorPopView$g;

.field private h:Ldji/pilot/fpv/view/DJIErrorPopView$h;

.field private i:Landroid/view/View$OnClickListener;

.field private final j:[Ldji/pilot/fpv/view/DJIErrorPopView$a;

.field private k:I

.field private l:I

.field private m:Landroid/view/animation/Animation;

.field private n:Landroid/view/animation/Animation;

.field private o:Landroid/view/animation/Animation;

.field private p:Landroid/view/animation/Animation;

.field private q:Landroid/view/animation/Animation;

.field private r:Landroid/view/animation/Animation;

.field private s:[Landroid/view/animation/Animation;

.field private t:Landroid/view/animation/Animation$AnimationListener;

.field private u:Z

.field private v:I

.field private w:I

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-class v0, Ldji/pilot/fpv/view/DJIErrorPopView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/fpv/view/DJIErrorPopView;->c:Ljava/lang/String;

    .line 54
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldji/pilot/fpv/view/DJIErrorPopView;->f:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0a03db
        0x7f0a03dc
        0x7f0a03dd
        0x7f0a03de
        0x7f0a03df
        0x7f0a03e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 84
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->g:Ldji/pilot/fpv/view/DJIErrorPopView$g;

    .line 60
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->h:Ldji/pilot/fpv/view/DJIErrorPopView$h;

    .line 62
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->i:Landroid/view/View$OnClickListener;

    .line 64
    sget-object v0, Ldji/pilot/fpv/view/DJIErrorPopView;->f:[I

    array-length v0, v0

    new-array v0, v0, [Ldji/pilot/fpv/view/DJIErrorPopView$a;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->j:[Ldji/pilot/fpv/view/DJIErrorPopView$a;

    .line 65
    iput v2, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->k:I

    .line 66
    iput v2, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->l:I

    .line 68
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->m:Landroid/view/animation/Animation;

    .line 69
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->n:Landroid/view/animation/Animation;

    .line 70
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->o:Landroid/view/animation/Animation;

    .line 71
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->p:Landroid/view/animation/Animation;

    .line 72
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->q:Landroid/view/animation/Animation;

    .line 74
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->r:Landroid/view/animation/Animation;

    .line 75
    sget-object v0, Ldji/pilot/fpv/view/DJIErrorPopView;->f:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [Landroid/view/animation/Animation;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->s:[Landroid/view/animation/Animation;

    .line 76
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->t:Landroid/view/animation/Animation$AnimationListener;

    .line 77
    iput-boolean v2, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->u:Z

    .line 78
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->v:I

    .line 79
    iput v2, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->w:I

    .line 81
    iput v2, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->x:I

    .line 86
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIErrorPopView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 89
    :cond_0
    sget-object v0, Ldji/pilot/R$styleable;->ProductView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 90
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->x:I

    .line 91
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    invoke-direct {p0, p1}, Ldji/pilot/fpv/view/DJIErrorPopView;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/fpv/view/DJIErrorPopView;I)I
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->k:I

    return p1
.end method

.method private a(I)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 274
    const/4 v4, 0x0

    move v0, v1

    .line 276
    :goto_0
    iget v2, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->k:I

    if-ge v0, v2, :cond_0

    .line 277
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->j:[Ldji/pilot/fpv/view/DJIErrorPopView$a;

    aget-object v2, v2, v0

    .line 278
    iget-object v5, v2, Ldji/pilot/fpv/view/DJIErrorPopView$a;->a:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v5}, Ldji/publics/DJIUI/DJILinearLayout;->getVisibility()I

    move-result v5

    if-nez v5, :cond_2

    iget v5, v2, Ldji/pilot/fpv/view/DJIErrorPopView$a;->f:I

    if-ne v5, p1, :cond_2

    move-object v4, v2

    .line 284
    :cond_0
    if-nez v4, :cond_3

    move v2, v3

    .line 285
    :goto_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v5

    sget-object v6, Ldji/pilot/fpv/view/DJIErrorPopView;->c:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "seqNum["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]child["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "]length["

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v7, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->k:I

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "]index["

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "]"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    if-eqz v4, :cond_1

    .line 288
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIErrorPopView;->f()V

    .line 289
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIErrorPopView;->c()V

    .line 291
    iget v2, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->k:I

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_4

    .line 292
    iput v3, v4, Ldji/pilot/fpv/view/DJIErrorPopView$a;->f:I

    .line 293
    iget-object v0, v4, Ldji/pilot/fpv/view/DJIErrorPopView$a;->g:Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b(Ldji/pilot/fpv/view/DJIErrorPopView$b;)V

    .line 294
    iget-object v0, v4, Ldji/pilot/fpv/view/DJIErrorPopView$a;->a:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/view/DJIErrorPopView;->a(Ldji/publics/DJIUI/DJILinearLayout;)V

    .line 301
    :goto_2
    iget v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->k:I

    if-nez v0, :cond_6

    :goto_3
    iput v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->k:I

    .line 303
    :cond_1
    return-void

    .line 276
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 284
    :cond_3
    iget v2, v4, Ldji/pilot/fpv/view/DJIErrorPopView$a;->f:I

    goto :goto_1

    .line 296
    :cond_4
    invoke-virtual {v4}, Ldji/pilot/fpv/view/DJIErrorPopView$a;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 297
    iget-object v2, v4, Ldji/pilot/fpv/view/DJIErrorPopView$a;->g:Ldji/pilot/fpv/view/DJIErrorPopView$b;

    sget-object v3, Ldji/pilot/fpv/view/DJIErrorPopView$c;->a:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    iput-object v3, v2, Ldji/pilot/fpv/view/DJIErrorPopView$b;->f:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    .line 299
    :cond_5
    invoke-direct {p0, v0}, Ldji/pilot/fpv/view/DJIErrorPopView;->b(I)V

    goto :goto_2

    .line 301
    :cond_6
    iget v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->k:I

    add-int/lit8 v1, v0, -0x1

    goto :goto_3
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const v4, 0x7f05005d

    const v3, 0x7f050022

    const v2, 0x7f050021

    const/4 v1, 0x1

    .line 112
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/view/DJIErrorPopView$1;-><init>(Ldji/pilot/fpv/view/DJIErrorPopView;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->i:Landroid/view/View$OnClickListener;

    .line 124
    const v0, 0x7f050023

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->m:Landroid/view/animation/Animation;

    .line 126
    iget v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->x:I

    if-nez v0, :cond_1

    .line 127
    const v0, 0x7f050059

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->n:Landroid/view/animation/Animation;

    .line 128
    invoke-static {p1, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->o:Landroid/view/animation/Animation;

    .line 129
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->p:Landroid/view/animation/Animation;

    .line 130
    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->q:Landroid/view/animation/Animation;

    .line 138
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->n:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 139
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->o:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 140
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->p:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 141
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->q:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 143
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$g;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->n:Landroid/view/animation/Animation;

    invoke-direct {v0, p0, v1}, Ldji/pilot/fpv/view/DJIErrorPopView$g;-><init>(Ldji/pilot/fpv/view/DJIErrorPopView;Landroid/view/animation/Animation;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->g:Ldji/pilot/fpv/view/DJIErrorPopView$g;

    .line 144
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->g:Ldji/pilot/fpv/view/DJIErrorPopView$g;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIErrorPopView;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 146
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$h;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/view/DJIErrorPopView$h;-><init>(Ldji/pilot/fpv/view/DJIErrorPopView;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->h:Ldji/pilot/fpv/view/DJIErrorPopView$h;

    .line 147
    return-void

    .line 131
    :cond_1
    iget v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->x:I

    if-ne v0, v1, :cond_0

    .line 132
    const v0, 0x7f050052

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->n:Landroid/view/animation/Animation;

    .line 133
    invoke-static {p1, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->o:Landroid/view/animation/Animation;

    .line 134
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->p:Landroid/view/animation/Animation;

    .line 135
    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->q:Landroid/view/animation/Animation;

    goto :goto_0
.end method

.method private a(Ldji/pilot/fpv/view/DJIErrorPopView$a;)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p1, Ldji/pilot/fpv/view/DJIErrorPopView$a;->a:Ldji/publics/DJIUI/DJILinearLayout;

    const v1, 0x7f0a03d6

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p1, Ldji/pilot/fpv/view/DJIErrorPopView$a;->b:Ldji/publics/DJIUI/DJIImageView;

    .line 151
    iget-object v0, p1, Ldji/pilot/fpv/view/DJIErrorPopView$a;->a:Ldji/publics/DJIUI/DJILinearLayout;

    const v1, 0x7f0a03d7

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p1, Ldji/pilot/fpv/view/DJIErrorPopView$a;->c:Ldji/publics/DJIUI/DJITextView;

    .line 152
    iget-object v0, p1, Ldji/pilot/fpv/view/DJIErrorPopView$a;->a:Ldji/publics/DJIUI/DJILinearLayout;

    const v1, 0x7f0a03d8

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p1, Ldji/pilot/fpv/view/DJIErrorPopView$a;->d:Ldji/publics/DJIUI/DJITextView;

    .line 153
    iget-object v0, p1, Ldji/pilot/fpv/view/DJIErrorPopView$a;->a:Ldji/publics/DJIUI/DJILinearLayout;

    const v1, 0x7f0a03d9

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p1, Ldji/pilot/fpv/view/DJIErrorPopView$a;->e:Ldji/publics/DJIUI/DJIImageView;

    .line 154
    iget-object v0, p1, Ldji/pilot/fpv/view/DJIErrorPopView$a;->e:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/view/DJIErrorPopView;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIErrorPopView;->f()V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/view/DJIErrorPopView;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Ldji/pilot/fpv/view/DJIErrorPopView;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ldji/publics/DJIUI/DJILinearLayout;)V
    .locals 2

    .prologue
    .line 306
    if-eqz p1, :cond_0

    .line 307
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->p:Landroid/view/animation/Animation;

    .line 308
    invoke-virtual {p1}, Ldji/publics/DJIUI/DJILinearLayout;->hide()V

    .line 309
    invoke-virtual {p1, v0}, Ldji/publics/DJIUI/DJILinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 311
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$e;->b:Ldji/pilot/fpv/view/DJIErrorPopView$e;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 313
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 97
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 100
    :try_start_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 104
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 105
    invoke-direct {p0, v0}, Ldji/pilot/fpv/view/DJIErrorPopView;->a(I)V

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    throw v0

    .line 101
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Ldji/pilot/fpv/view/DJIErrorPopView$b;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 191
    .line 192
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIErrorPopView;->b()I

    move-result v2

    .line 193
    iget-object v3, p1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->f:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    sget-object v4, Ldji/pilot/fpv/view/DJIErrorPopView$c;->c:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    if-ne v3, v4, :cond_2

    .line 194
    sget-object v2, Ldji/pilot/fpv/view/DJIErrorPopView;->f:[I

    array-length v3, v2

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_3

    .line 195
    iget-object v4, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->j:[Ldji/pilot/fpv/view/DJIErrorPopView$a;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Ldji/pilot/fpv/view/DJIErrorPopView$a;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->j:[Ldji/pilot/fpv/view/DJIErrorPopView$a;

    aget-object v4, v4, v2

    iget-object v4, v4, Ldji/pilot/fpv/view/DJIErrorPopView$a;->g:Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-virtual {v4, p1}, Ldji/pilot/fpv/view/DJIErrorPopView$b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->j:[Ldji/pilot/fpv/view/DJIErrorPopView$a;

    aget-object v4, v4, v2

    iget-object v4, v4, Ldji/pilot/fpv/view/DJIErrorPopView$a;->a:Ldji/publics/DJIUI/DJILinearLayout;

    .line 196
    invoke-virtual {v4}, Ldji/publics/DJIUI/DJILinearLayout;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    :goto_1
    move v1, v0

    .line 205
    :cond_0
    :goto_2
    return v1

    .line 194
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 201
    :cond_2
    const/4 v3, 0x5

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->j:[Ldji/pilot/fpv/view/DJIErrorPopView$a;

    aget-object v3, v3, v2

    iget-object v3, v3, Ldji/pilot/fpv/view/DJIErrorPopView$a;->g:Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-virtual {v3, p1}, Ldji/pilot/fpv/view/DJIErrorPopView$b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->j:[Ldji/pilot/fpv/view/DJIErrorPopView$a;

    aget-object v2, v3, v2

    iget-object v2, v2, Ldji/pilot/fpv/view/DJIErrorPopView$a;->a:Ldji/publics/DJIUI/DJILinearLayout;

    .line 202
    invoke-virtual {v2}, Ldji/publics/DJIUI/DJILinearLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    move v1, v0

    .line 203
    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a()[I
    .locals 1

    .prologue
    .line 42
    sget-object v0, Ldji/pilot/fpv/view/DJIErrorPopView;->f:[I

    return-object v0
.end method

.method private final b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 181
    .line 182
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView;->f:[I

    array-length v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 183
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->j:[Ldji/pilot/fpv/view/DJIErrorPopView$a;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ldji/pilot/fpv/view/DJIErrorPopView$a;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 184
    add-int/lit8 v0, v0, 0x1

    .line 182
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 187
    :cond_1
    return v0
.end method

.method static synthetic b(Ldji/pilot/fpv/view/DJIErrorPopView;I)I
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->w:I

    return p1
.end method

.method static synthetic b(Ldji/pilot/fpv/view/DJIErrorPopView;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->n:Landroid/view/animation/Animation;

    return-object v0
.end method

.method private b(I)V
    .locals 4

    .prologue
    .line 353
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->r:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 354
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIErrorPopView;->e()V

    .line 357
    :cond_0
    iput p1, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->v:I

    .line 358
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->u:Z

    .line 359
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->j:[Ldji/pilot/fpv/view/DJIErrorPopView$a;

    aget-object v0, v0, p1

    iget-object v0, v0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->a:Ldji/publics/DJIUI/DJILinearLayout;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->r:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 361
    iget v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->k:I

    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView;->f:[I

    array-length v1, v1

    if-ne v0, v1, :cond_2

    sget-object v0, Ldji/pilot/fpv/view/DJIErrorPopView;->f:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 362
    :goto_0
    add-int/lit8 v1, p1, 0x1

    :goto_1
    if-ge v1, v0, :cond_3

    .line 363
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->j:[Ldji/pilot/fpv/view/DJIErrorPopView$a;

    aget-object v2, v2, v1

    .line 364
    iget-object v3, v2, Ldji/pilot/fpv/view/DJIErrorPopView$a;->a:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJILinearLayout;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 365
    iget-object v2, v2, Ldji/pilot/fpv/view/DJIErrorPopView$a;->a:Ldji/publics/DJIUI/DJILinearLayout;

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->s:[Landroid/view/animation/Animation;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJILinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 362
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 361
    :cond_2
    iget v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->k:I

    goto :goto_0

    .line 368
    :cond_3
    return-void
.end method

.method private b(Ldji/pilot/fpv/view/DJIErrorPopView$b;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 219
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIErrorPopView;->f()V

    .line 220
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIErrorPopView;->c()V

    .line 222
    iget v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->k:I

    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView;->f:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    sget-object v0, Ldji/pilot/fpv/view/DJIErrorPopView;->f:[I

    array-length v0, v0

    :goto_0
    iput v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->k:I

    .line 224
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIErrorPopView;->b()I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->w:I

    .line 226
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->j:[Ldji/pilot/fpv/view/DJIErrorPopView$a;

    iget v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->k:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    iget-object v0, v0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->a:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 227
    iget v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->k:I

    add-int/lit8 v0, v0, -0x1

    :goto_1
    iget v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->w:I

    if-le v0, v1, :cond_1

    .line 228
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->j:[Ldji/pilot/fpv/view/DJIErrorPopView$a;

    aget-object v1, v1, v0

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->j:[Ldji/pilot/fpv/view/DJIErrorPopView$a;

    add-int/lit8 v3, v0, -0x1

    aget-object v2, v2, v3

    iget v2, v2, Ldji/pilot/fpv/view/DJIErrorPopView$a;->f:I

    iput v2, v1, Ldji/pilot/fpv/view/DJIErrorPopView$a;->f:I

    .line 229
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->j:[Ldji/pilot/fpv/view/DJIErrorPopView$a;

    aget-object v1, v1, v0

    iget-object v1, v1, Ldji/pilot/fpv/view/DJIErrorPopView$a;->g:Ldji/pilot/fpv/view/DJIErrorPopView$b;

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->j:[Ldji/pilot/fpv/view/DJIErrorPopView$a;

    add-int/lit8 v3, v0, -0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Ldji/pilot/fpv/view/DJIErrorPopView$a;->g:Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a(Ldji/pilot/fpv/view/DJIErrorPopView$b;)V

    .line 230
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->j:[Ldji/pilot/fpv/view/DJIErrorPopView$a;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ldji/pilot/fpv/view/DJIErrorPopView$a;->b()V

    .line 227
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 222
    :cond_0
    iget v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->k:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 232
    :cond_1
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIErrorPopView;->d()I

    move-result v0

    .line 234
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    sget-object v2, Ldji/pilot/fpv/view/DJIErrorPopView;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "seqNum["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v5, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 235
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->j:[Ldji/pilot/fpv/view/DJIErrorPopView$a;

    iget v2, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->w:I

    aget-object v1, v1, v2

    iput v0, v1, Ldji/pilot/fpv/view/DJIErrorPopView$a;->f:I

    .line 236
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->j:[Ldji/pilot/fpv/view/DJIErrorPopView$a;

    iget v2, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->w:I

    aget-object v1, v1, v2

    iget-object v1, v1, Ldji/pilot/fpv/view/DJIErrorPopView$a;->g:Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-virtual {v1, p1}, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a(Ldji/pilot/fpv/view/DJIErrorPopView$b;)V

    .line 237
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->j:[Ldji/pilot/fpv/view/DJIErrorPopView$a;

    iget v2, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->w:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ldji/pilot/fpv/view/DJIErrorPopView$a;->b()V

    .line 239
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIErrorPopView;->startLayoutAnimation()V

    .line 241
    iget-object v1, p1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->f:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    sget-object v2, Ldji/pilot/fpv/view/DJIErrorPopView$c;->a:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    if-ne v1, v2, :cond_2

    .line 242
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->h:Ldji/pilot/fpv/view/DJIErrorPopView$h;

    const/16 v2, 0x1000

    invoke-virtual {v1, v2, v0, v5}, Ldji/pilot/fpv/view/DJIErrorPopView$h;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 243
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->h:Ldji/pilot/fpv/view/DJIErrorPopView$h;

    iget-wide v2, p1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->h:J

    invoke-virtual {v1, v0, v2, v3}, Ldji/pilot/fpv/view/DJIErrorPopView$h;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 245
    :cond_2
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$e;->a:Ldji/pilot/fpv/view/DJIErrorPopView$e;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 246
    return-void
.end method

.method static synthetic c(Ldji/pilot/fpv/view/DJIErrorPopView;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->w:I

    return v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 209
    const/4 v0, 0x0

    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView;->f:[I

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 210
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->j:[Ldji/pilot/fpv/view/DJIErrorPopView$a;

    aget-object v2, v2, v0

    iget-object v2, v2, Ldji/pilot/fpv/view/DJIErrorPopView$a;->a:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJILinearLayout;->clearAnimation()V

    .line 209
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 212
    :cond_0
    return-void
.end method

.method private c(Ldji/pilot/fpv/view/DJIErrorPopView$b;)V
    .locals 4

    .prologue
    .line 258
    const/4 v2, 0x0

    .line 260
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->k:I

    if-ge v0, v1, :cond_2

    .line 261
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->j:[Ldji/pilot/fpv/view/DJIErrorPopView$a;

    aget-object v1, v1, v0

    .line 262
    iget-object v3, v1, Ldji/pilot/fpv/view/DJIErrorPopView$a;->a:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJILinearLayout;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v1, Ldji/pilot/fpv/view/DJIErrorPopView$a;->g:Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-virtual {v3, p1}, Ldji/pilot/fpv/view/DJIErrorPopView$b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v1

    .line 268
    :goto_1
    if-eqz v0, :cond_0

    .line 269
    iget v0, v0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->f:I

    invoke-direct {p0, v0}, Ldji/pilot/fpv/view/DJIErrorPopView;->a(I)V

    .line 271
    :cond_0
    return-void

    .line 260
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_1
.end method

.method static synthetic c(Ldji/pilot/fpv/view/DJIErrorPopView;I)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Ldji/pilot/fpv/view/DJIErrorPopView;->a(I)V

    return-void
.end method

.method private d()I
    .locals 2

    .prologue
    .line 249
    iget v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->l:I

    const/16 v1, 0x7fff

    if-lt v0, v1, :cond_0

    .line 250
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->l:I

    .line 254
    :goto_0
    iget v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->l:I

    return v0

    .line 252
    :cond_0
    iget v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->l:I

    goto :goto_0
.end method

.method static synthetic d(Ldji/pilot/fpv/view/DJIErrorPopView;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->m:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot/fpv/view/DJIErrorPopView;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->q:Landroid/view/animation/Animation;

    return-object v0
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 316
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIErrorPopView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 318
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$2;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/view/DJIErrorPopView$2;-><init>(Ldji/pilot/fpv/view/DJIErrorPopView;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->t:Landroid/view/animation/Animation$AnimationListener;

    .line 336
    iget v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->x:I

    if-nez v0, :cond_1

    .line 337
    const v0, 0x7f05005a

    invoke-static {v2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->r:Landroid/view/animation/Animation;

    .line 342
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->r:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 343
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->r:Landroid/view/animation/Animation;

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->t:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    move v0, v1

    .line 345
    :goto_1
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->s:[Landroid/view/animation/Animation;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 346
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->s:[Landroid/view/animation/Animation;

    const v4, 0x7f05005e

    invoke-static {v2, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    aput-object v4, v3, v0

    .line 347
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->s:[Landroid/view/animation/Animation;

    aget-object v3, v3, v0

    invoke-virtual {v3, v1}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 345
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 338
    :cond_1
    iget v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->x:I

    if-ne v0, v1, :cond_0

    .line 339
    const v0, 0x7f050054

    invoke-static {v2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->r:Landroid/view/animation/Animation;

    goto :goto_0

    .line 350
    :cond_2
    return-void
.end method

.method static synthetic f(Ldji/pilot/fpv/view/DJIErrorPopView;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->k:I

    return v0
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 371
    iget-boolean v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->u:Z

    if-eqz v0, :cond_2

    .line 372
    iget v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->k:I

    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView;->f:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    sget-object v0, Ldji/pilot/fpv/view/DJIErrorPopView;->f:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 373
    :goto_0
    iget v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->v:I

    add-int/lit8 v1, v1, 0x1

    .line 374
    :goto_1
    if-gt v1, v0, :cond_1

    .line 375
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->j:[Ldji/pilot/fpv/view/DJIErrorPopView$a;

    aget-object v2, v2, v1

    .line 376
    iget-object v2, v2, Ldji/pilot/fpv/view/DJIErrorPopView$a;->a:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJILinearLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 377
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->j:[Ldji/pilot/fpv/view/DJIErrorPopView$a;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Ldji/pilot/fpv/view/DJIErrorPopView$a;->a:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJILinearLayout;->clearAnimation()V

    .line 378
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->j:[Ldji/pilot/fpv/view/DJIErrorPopView$a;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->j:[Ldji/pilot/fpv/view/DJIErrorPopView$a;

    aget-object v3, v3, v1

    iget v3, v3, Ldji/pilot/fpv/view/DJIErrorPopView$a;->f:I

    iput v3, v2, Ldji/pilot/fpv/view/DJIErrorPopView$a;->f:I

    .line 379
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->j:[Ldji/pilot/fpv/view/DJIErrorPopView$a;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Ldji/pilot/fpv/view/DJIErrorPopView$a;->g:Ldji/pilot/fpv/view/DJIErrorPopView$b;

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->j:[Ldji/pilot/fpv/view/DJIErrorPopView$a;

    aget-object v3, v3, v1

    iget-object v3, v3, Ldji/pilot/fpv/view/DJIErrorPopView$a;->g:Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-virtual {v2, v3}, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a(Ldji/pilot/fpv/view/DJIErrorPopView$b;)V

    .line 380
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->j:[Ldji/pilot/fpv/view/DJIErrorPopView$a;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ldji/pilot/fpv/view/DJIErrorPopView$a;->b()V

    .line 374
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 372
    :cond_0
    iget v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->k:I

    goto :goto_0

    .line 385
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->j:[Ldji/pilot/fpv/view/DJIErrorPopView$a;

    add-int/lit8 v2, v1, -0x1

    aget-object v0, v0, v2

    iget-object v0, v0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->a:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->clearAnimation()V

    .line 386
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->j:[Ldji/pilot/fpv/view/DJIErrorPopView$a;

    add-int/lit8 v2, v1, -0x1

    aget-object v0, v0, v2

    iput v4, v0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->f:I

    .line 387
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->j:[Ldji/pilot/fpv/view/DJIErrorPopView$a;

    add-int/lit8 v2, v1, -0x1

    aget-object v0, v0, v2

    iget-object v0, v0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->g:Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b(Ldji/pilot/fpv/view/DJIErrorPopView$b;)V

    .line 388
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->j:[Ldji/pilot/fpv/view/DJIErrorPopView$a;

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    iget-object v0, v0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->a:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->hide()V

    .line 390
    iput v4, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->v:I

    .line 391
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->u:Z

    .line 393
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$e;->b:Ldji/pilot/fpv/view/DJIErrorPopView$e;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 395
    :cond_2
    return-void
.end method

.method static synthetic g(Ldji/pilot/fpv/view/DJIErrorPopView;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->o:Landroid/view/animation/Animation;

    return-object v0
.end method

.method private g()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 767
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIErrorPopView;->c()V

    move v0, v1

    .line 768
    :goto_0
    iget v2, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->k:I

    if-ge v0, v2, :cond_1

    .line 769
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->j:[Ldji/pilot/fpv/view/DJIErrorPopView$a;

    aget-object v2, v2, v0

    .line 770
    iget-object v3, v2, Ldji/pilot/fpv/view/DJIErrorPopView$a;->a:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJILinearLayout;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    .line 771
    const/4 v3, -0x1

    iput v3, v2, Ldji/pilot/fpv/view/DJIErrorPopView$a;->f:I

    .line 772
    iget-object v3, v2, Ldji/pilot/fpv/view/DJIErrorPopView$a;->g:Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-static {v3}, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b(Ldji/pilot/fpv/view/DJIErrorPopView$b;)V

    .line 773
    iget-object v2, v2, Ldji/pilot/fpv/view/DJIErrorPopView$a;->a:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJILinearLayout;->hide()V

    .line 768
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 776
    :cond_1
    iput v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->k:I

    .line 777
    return-void
.end method

.method static synthetic h(Ldji/pilot/fpv/view/DJIErrorPopView;)I
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIErrorPopView;->b()I

    move-result v0

    return v0
.end method


# virtual methods
.method public dispatchOnCreate()V
    .locals 1

    .prologue
    .line 173
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 174
    return-void
.end method

.method public dispatchOnDestroy()V
    .locals 1

    .prologue
    .line 177
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 178
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/manager/P3/p;)V
    .locals 1

    .prologue
    .line 761
    sget-object v0, Ldji/midware/data/manager/P3/p;->a:Ldji/midware/data/manager/P3/p;

    if-ne p1, v0, :cond_0

    .line 762
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIErrorPopView;->g()V

    .line 764
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/pilot/fpv/view/DJIErrorPopView$b;)V
    .locals 3

    .prologue
    .line 787
    if-eqz p1, :cond_0

    .line 788
    iget-object v0, p1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->g:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$f;->a:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    if-ne v0, v1, :cond_8

    .line 789
    iget-object v0, p1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/dji/frame/c/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/dji/frame/c/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->d:I

    if-gtz v0, :cond_1

    iget v0, p1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    if-gtz v0, :cond_1

    .line 821
    :cond_0
    :goto_0
    return-void

    .line 793
    :cond_1
    invoke-direct {p0, p1}, Ldji/pilot/fpv/view/DJIErrorPopView;->a(Ldji/pilot/fpv/view/DJIErrorPopView$b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 796
    invoke-direct {p0, p1}, Ldji/pilot/fpv/view/DJIErrorPopView;->b(Ldji/pilot/fpv/view/DJIErrorPopView$b;)V

    .line 798
    const-string v0, ""

    .line 799
    iget-object v1, p1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/dji/frame/c/l;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    if-lez v1, :cond_5

    .line 800
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIErrorPopView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 804
    :cond_2
    :goto_1
    const-string v1, ""

    .line 805
    iget-object v2, p1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/dji/frame/c/l;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, p1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->d:I

    if-lez v2, :cond_6

    .line 806
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIErrorPopView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->d:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 810
    :cond_3
    :goto_2
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIErrorPopView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ldji/log/ErrorPopLogHelper;->getInstance(Landroid/content/Context;)Ldji/log/ErrorPopLogHelper;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ldji/log/ErrorPopLogHelper;->logStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    iget-object v0, p1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    if-eq v0, v1, :cond_4

    iget-object v0, p1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->c:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    if-ne v0, v1, :cond_7

    .line 813
    :cond_4
    invoke-static {}, Ldji/pilot/fpv/control/g;->getInstance()Ldji/pilot/fpv/control/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/control/g;->b(Ldji/pilot/fpv/view/DJIErrorPopView$b;)V

    goto :goto_0

    .line 801
    :cond_5
    iget-object v1, p1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/dji/frame/c/l;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 802
    iget-object v0, p1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->c:Ljava/lang/String;

    goto :goto_1

    .line 807
    :cond_6
    iget-object v2, p1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/dji/frame/c/l;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 808
    iget-object v1, p1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->e:Ljava/lang/String;

    goto :goto_2

    .line 814
    :cond_7
    iget-object v0, p1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    if-ne v0, v1, :cond_0

    .line 815
    invoke-static {}, Ldji/pilot/fpv/control/g;->getInstance()Ldji/pilot/fpv/control/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/control/g;->a(Ldji/pilot/fpv/view/DJIErrorPopView$b;)V

    goto :goto_0

    .line 817
    :cond_8
    iget-object v0, p1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->g:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$f;->b:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    if-ne v0, v1, :cond_0

    .line 818
    invoke-direct {p0, p1}, Ldji/pilot/fpv/view/DJIErrorPopView;->c(Ldji/pilot/fpv/view/DJIErrorPopView$b;)V

    goto/16 :goto_0
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    .line 159
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onFinishInflate()V

    .line 161
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIErrorPopView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    :cond_0
    return-void

    .line 164
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v0, Ldji/pilot/fpv/view/DJIErrorPopView;->f:[I

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 165
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->j:[Ldji/pilot/fpv/view/DJIErrorPopView$a;

    new-instance v2, Ldji/pilot/fpv/view/DJIErrorPopView$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ldji/pilot/fpv/view/DJIErrorPopView$a;-><init>(Ldji/pilot/fpv/view/DJIErrorPopView$1;)V

    aput-object v2, v0, v1

    .line 166
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->j:[Ldji/pilot/fpv/view/DJIErrorPopView$a;

    aget-object v2, v0, v1

    sget-object v0, Ldji/pilot/fpv/view/DJIErrorPopView;->f:[I

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIErrorPopView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, v2, Ldji/pilot/fpv/view/DJIErrorPopView$a;->a:Ldji/publics/DJIUI/DJILinearLayout;

    .line 168
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->j:[Ldji/pilot/fpv/view/DJIErrorPopView$a;

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Ldji/pilot/fpv/view/DJIErrorPopView;->a(Ldji/pilot/fpv/view/DJIErrorPopView$a;)V

    .line 164
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
