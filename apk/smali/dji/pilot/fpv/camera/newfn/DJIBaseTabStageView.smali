.class public abstract Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;
.super Ldji/pilot/publics/widget/DJIRoundLinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView$a;,
        Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView$b;
    }
.end annotation


# instance fields
.field protected a:Ldji/publics/DJIUI/DJILinearLayout;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a016e
    .end annotation
.end field

.field protected b:Ldji/publics/DJIUI/DJIRelativeLayout;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0174
    .end annotation
.end field

.field protected c:Ldji/publics/DJIUI/DJIImageView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0175
    .end annotation
.end field

.field protected d:Ldji/publics/DJIUI/DJITextView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0176
    .end annotation
.end field

.field protected e:Ldji/publics/DJIUI/DJIImageView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0173
    .end annotation
.end field

.field protected f:Landroid/widget/ViewAnimator;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0177
    .end annotation
.end field

.field protected g:[Ldji/pilot/publics/widget/DJIStateImageView;

.field protected h:Landroid/view/animation/Animation;

.field protected i:Landroid/view/animation/Animation;

.field protected j:Landroid/view/animation/Animation;

.field protected k:Landroid/view/animation/Animation;

.field protected l:Landroid/view/animation/Animation;

.field protected m:Landroid/view/animation/Animation;

.field protected n:[Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView$b;

.field protected o:Landroid/content/Context;

.field protected p:Ldji/pilot/fpv/view/DJIStageView$e;

.field protected q:Landroid/view/View$OnClickListener;

.field protected r:I

.field protected s:I

.field protected t:I

.field protected u:[I

.field protected v:[I

.field protected w:[I

.field protected x:Z

.field private final y:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 73
    invoke-direct {p0, p1, p2}, Ldji/pilot/publics/widget/DJIRoundLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    iput-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->a:Ldji/publics/DJIUI/DJILinearLayout;

    .line 37
    iput-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->b:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 39
    iput-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->c:Ldji/publics/DJIUI/DJIImageView;

    .line 41
    iput-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->d:Ldji/publics/DJIUI/DJITextView;

    .line 43
    iput-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->e:Ldji/publics/DJIUI/DJIImageView;

    .line 45
    iput-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->f:Landroid/widget/ViewAnimator;

    .line 48
    iput-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->g:[Ldji/pilot/publics/widget/DJIStateImageView;

    .line 50
    iput-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->h:Landroid/view/animation/Animation;

    .line 51
    iput-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->i:Landroid/view/animation/Animation;

    .line 52
    iput-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->j:Landroid/view/animation/Animation;

    .line 53
    iput-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->k:Landroid/view/animation/Animation;

    .line 55
    iput-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->l:Landroid/view/animation/Animation;

    .line 56
    iput-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->m:Landroid/view/animation/Animation;

    .line 58
    iput-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->n:[Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView$b;

    .line 60
    iput-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->o:Landroid/content/Context;

    .line 61
    iput-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->p:Ldji/pilot/fpv/view/DJIStageView$e;

    .line 62
    iput-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->q:Landroid/view/View$OnClickListener;

    .line 63
    iput v0, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->r:I

    .line 64
    iput v0, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->s:I

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->t:I

    .line 67
    iput-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->u:[I

    .line 68
    iput-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->v:[I

    .line 69
    iput-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->w:[I

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->x:Z

    .line 263
    new-instance v0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView$a;

    invoke-direct {v0, p0, v1}, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView$a;-><init>(Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView$1;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->y:Ljava/lang/Runnable;

    .line 74
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->o:Landroid/content/Context;

    .line 75
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->c()V

    .line 76
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 124
    iget v0, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->s:I

    if-ne v0, v2, :cond_1

    .line 125
    iget v0, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->r:I

    if-ne v0, v2, :cond_0

    .line 126
    invoke-virtual {p0, v3, v3}, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->b(II)V

    .line 140
    :goto_0
    iput v2, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->s:I

    .line 141
    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->n:[Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView$b;

    iget v1, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->r:I

    aget-object v0, v0, v1

    iget-object v0, v0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView$b;->a:Ldji/pilot/fpv/view/DJIStageView;

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/view/DJIStageView;->dispatchOnStart(Z)V

    goto :goto_0

    .line 132
    :cond_1
    iget v0, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->r:I

    iget v1, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->s:I

    if-ne v0, v1, :cond_2

    .line 134
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->n:[Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView$b;

    iget v1, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->r:I

    aget-object v0, v0, v1

    iget-object v0, v0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView$b;->a:Ldji/pilot/fpv/view/DJIStageView;

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/view/DJIStageView;->dispatchOnStart(Z)V

    goto :goto_0

    .line 136
    :cond_2
    iput v2, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->r:I

    .line 137
    iget v0, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->s:I

    iget v1, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->s:I

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->b(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->b(II)V

    goto :goto_0
.end method

.method protected a(I)V
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->a(IZ)V

    .line 94
    return-void
.end method

.method protected a(II)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 206
    move v0, v1

    :goto_0
    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->g:[Ldji/pilot/publics/widget/DJIStateImageView;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 207
    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->g:[Ldji/pilot/publics/widget/DJIStateImageView;

    aget-object v3, v2, v0

    if-ne p1, v0, :cond_0

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v3, v2}, Ldji/pilot/publics/widget/DJIStateImageView;->setSelected(Z)V

    .line 206
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 207
    goto :goto_1

    .line 209
    :cond_1
    return-void
.end method

.method protected a(III)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 152
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 153
    invoke-virtual {p0, v1}, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->c(Z)V

    .line 158
    :goto_0
    return-void

    .line 155
    :cond_0
    invoke-virtual {p0, v1}, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->b(Z)V

    .line 156
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p2}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto :goto_0
.end method

.method protected a(IZ)V
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    .line 98
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->setVisibility(I)V

    .line 99
    iput p1, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->s:I

    .line 100
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->a()V

    .line 101
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->a(Z)V

    .line 103
    :cond_1
    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 213
    return-void
.end method

.method protected abstract a(Z)V
.end method

.method protected a([I[I[IZ)V
    .locals 1

    .prologue
    .line 79
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->u:[I

    .line 80
    iput-object p2, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->v:[I

    .line 81
    iput-object p3, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->w:[I

    .line 82
    iput-boolean p4, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->x:Z

    .line 84
    array-length v0, p3

    new-array v0, v0, [Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->g:[Ldji/pilot/publics/widget/DJIStateImageView;

    .line 85
    array-length v0, p3

    new-array v0, v0, [Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView$b;

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->n:[Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView$b;

    .line 86
    return-void
.end method

.method protected b(I)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 114
    .line 115
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->g:[Ldji/pilot/publics/widget/DJIStateImageView;

    array-length v2, v1

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    if-ge v1, v2, :cond_1

    .line 116
    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->g:[Ldji/pilot/publics/widget/DJIStateImageView;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ldji/pilot/publics/widget/DJIStateImageView;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_0

    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 115
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 120
    :cond_1
    return v0
.end method

.method protected b()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 144
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->n:[Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView$b;

    iget v2, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->r:I

    aget-object v0, v0, v2

    iget-object v0, v0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView$b;->a:Ldji/pilot/fpv/view/DJIStageView;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIStageView;->dispatchOnStop(Z)V

    move v0, v1

    .line 145
    :goto_0
    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->u:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 146
    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->n:[Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView$b;

    aget-object v2, v2, v0

    iget-object v2, v2, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView$b;->a:Ldji/pilot/fpv/view/DJIStageView;

    invoke-virtual {v2}, Ldji/pilot/fpv/view/DJIStageView;->clearAllStage()V

    .line 145
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 148
    :cond_0
    invoke-virtual {p0, v1}, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->c(Z)V

    .line 149
    return-void
.end method

.method protected b(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 216
    iget v0, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->r:I

    if-ne p1, v0, :cond_0

    .line 253
    :goto_0
    return-void

    .line 220
    :cond_0
    iget v2, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->r:I

    .line 221
    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x1

    .line 222
    :goto_1
    iput p1, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->r:I

    .line 224
    if-eqz v0, :cond_3

    .line 225
    iget v0, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->r:I

    if-le v2, v0, :cond_2

    .line 226
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->f:Landroid/widget/ViewAnimator;

    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 227
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->f:Landroid/widget/ViewAnimator;

    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->k:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 233
    :goto_2
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->n:[Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView$b;

    aget-object v0, v0, v2

    iget-object v0, v0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView$b;->a:Ldji/pilot/fpv/view/DJIStageView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIStageView;->stopAllStage()V

    .line 239
    :goto_3
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->n:[Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView$b;

    aget-object v0, v0, p1

    iget-object v0, v0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView$b;->a:Ldji/pilot/fpv/view/DJIStageView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIStageView;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 240
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->n:[Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView$b;

    aget-object v0, v0, p1

    iget-object v0, v0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView$b;->a:Ldji/pilot/fpv/view/DJIStageView;

    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->v:[I

    aget v3, v3, p1

    invoke-virtual {v0, v3, v1, v1}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    move-result-object v0

    .line 241
    invoke-interface {v0}, Ldji/pilot/fpv/view/DJIStageView$a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->a(Landroid/view/View;)V

    .line 242
    invoke-virtual {p0, p1}, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->d(I)V

    .line 248
    :goto_4
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->f:Landroid/widget/ViewAnimator;

    invoke-virtual {v0, p1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 249
    invoke-virtual {p0, p1, v2}, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->a(II)V

    .line 251
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->y:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 252
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->y:Ljava/lang/Runnable;

    const-wide/16 v2, 0x96

    invoke-virtual {p0, v0, v2, v3}, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    move v0, v1

    .line 221
    goto :goto_1

    .line 229
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->f:Landroid/widget/ViewAnimator;

    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->j:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 230
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->f:Landroid/widget/ViewAnimator;

    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->i:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    .line 235
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->f:Landroid/widget/ViewAnimator;

    invoke-virtual {v0, v3}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 236
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->f:Landroid/widget/ViewAnimator;

    invoke-virtual {v0, v3}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    goto :goto_3

    .line 245
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->n:[Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView$b;

    aget-object v0, v0, p1

    iget-object v0, v0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView$b;->a:Ldji/pilot/fpv/view/DJIStageView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIStageView;->startAllStage()V

    .line 246
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->n:[Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView$b;

    aget-object v0, v0, p1

    iget-object v0, v0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView$b;->a:Ldji/pilot/fpv/view/DJIStageView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIStageView;->getCurrentStage()I

    move-result v0

    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->n:[Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView$b;

    aget-object v3, v3, p1

    iget-object v3, v3, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView$b;->a:Ldji/pilot/fpv/view/DJIStageView;

    invoke-virtual {v3}, Ldji/pilot/fpv/view/DJIStageView;->getCurrentStageTitleResId()I

    move-result v3

    invoke-virtual {p0, v0, v3, v1}, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->a(III)V

    goto :goto_4
.end method

.method protected b(Z)V
    .locals 4

    .prologue
    .line 161
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->b:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    if-eqz p1, :cond_1

    .line 163
    new-instance v0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView$1;-><init>(Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v3}, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->b:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 173
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->a:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->hide()V

    .line 174
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->e:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    goto :goto_0
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 311
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    :goto_0
    return-void

    .line 314
    :cond_0
    const/16 v0, 0xc8

    iput v0, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->t:I

    .line 316
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->o:Landroid/content/Context;

    const v1, 0x7f050052

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->h:Landroid/view/animation/Animation;

    .line 317
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->o:Landroid/content/Context;

    const v1, 0x7f050054

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->i:Landroid/view/animation/Animation;

    .line 318
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->o:Landroid/content/Context;

    const v1, 0x7f050059

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->j:Landroid/view/animation/Animation;

    .line 319
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->o:Landroid/content/Context;

    const v1, 0x7f05005a

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->k:Landroid/view/animation/Animation;

    .line 321
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->o:Landroid/content/Context;

    const v1, 0x7f05005d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->l:Landroid/view/animation/Animation;

    .line 322
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->o:Landroid/content/Context;

    const v1, 0x7f05005e

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->m:Landroid/view/animation/Animation;

    .line 324
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->l:Landroid/view/animation/Animation;

    new-instance v1, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView$4;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView$4;-><init>(Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 343
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->m:Landroid/view/animation/Animation;

    new-instance v1, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView$5;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView$5;-><init>(Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 361
    new-instance v0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView$6;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView$6;-><init>(Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->q:Landroid/view/View$OnClickListener;

    .line 378
    new-instance v0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView$7;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView$7;-><init>(Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->p:Ldji/pilot/fpv/view/DJIStageView$e;

    goto :goto_0
.end method

.method protected c(I)V
    .locals 4

    .prologue
    .line 196
    invoke-virtual {p0, p1}, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->b(I)I

    move-result v0

    sub-int v0, p1, v0

    .line 197
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->e:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->getMeasuredWidth()I

    move-result v1

    .line 198
    iget-boolean v2, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->x:Z

    if-eqz v2, :cond_0

    .line 199
    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->e:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    mul-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->t:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 203
    :goto_0
    return-void

    .line 201
    :cond_0
    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->e:Ldji/publics/DJIUI/DJIImageView;

    mul-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Ldji/publics/DJIUI/DJIImageView;->setTranslationX(F)V

    goto :goto_0
.end method

.method protected c(Z)V
    .locals 4

    .prologue
    .line 180
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->a:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 181
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->e:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 182
    if-eqz p1, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->b:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 183
    new-instance v0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView$2;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView$2;-><init>(Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v3}, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 193
    :goto_0
    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->b:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    goto :goto_0
.end method

.method protected d(I)V
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->n:[Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView$b;

    aget-object v0, v0, p1

    iget-object v0, v0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView$b;->a:Ldji/pilot/fpv/view/DJIStageView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIStageView;->getCurrentStageView()Ldji/pilot/fpv/view/DJIStageView$a;

    move-result-object v0

    .line 267
    invoke-interface {v0}, Ldji/pilot/fpv/view/DJIStageView$a;->dispatchOnStart()V

    .line 268
    invoke-interface {v0}, Ldji/pilot/fpv/view/DJIStageView$a;->dispatchOnResume()V

    .line 269
    return-void
.end method

.method protected abstract getRequestedWidth()I
.end method

.method public hideView()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 106
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 107
    invoke-virtual {p0, v1}, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->setVisibility(I)V

    .line 108
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->b()V

    .line 109
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->a(Z)V

    .line 111
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 273
    invoke-super {p0}, Ldji/pilot/publics/widget/DJIRoundLinearLayout;->onFinishInflate()V

    .line 274
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 308
    :cond_0
    :goto_0
    return-void

    .line 277
    :cond_1
    invoke-static {p0}, Ldji/pilot/publics/e/f;->a(Landroid/view/View;)V

    .line 279
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->w:[I

    array-length v3, v0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_2

    .line 280
    iget-object v4, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->g:[Ldji/pilot/publics/widget/DJIStateImageView;

    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->w:[I

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    aput-object v0, v4, v2

    .line 281
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->g:[Ldji/pilot/publics/widget/DJIStateImageView;

    aget-object v0, v0, v2

    iget-object v4, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 284
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->u:[I

    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_3

    .line 285
    new-instance v3, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView$b;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView$b;-><init>(Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView$1;)V

    .line 286
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->u:[I

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    iput-object v0, v3, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView$b;->a:Ldji/pilot/fpv/view/DJIStageView;

    .line 287
    iget-object v0, v3, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView$b;->a:Ldji/pilot/fpv/view/DJIStageView;

    iget-object v4, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->p:Ldji/pilot/fpv/view/DJIStageView$e;

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/view/DJIStageView;->setOnStageChangeListener(Ldji/pilot/fpv/view/DJIStageView$e;)V

    .line 288
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->n:[Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView$b;

    aput-object v3, v0, v1

    .line 284
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 291
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->c:Ldji/publics/DJIUI/DJIImageView;

    new-instance v1, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView$3;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView$3;-><init>(Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->e:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 302
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->getRequestedWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    .line 303
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v1, v2, :cond_0

    .line 304
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 305
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "width-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot/fpv/camera/more/a;->a(Ljava/lang/String;)V

    .line 306
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->e:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 394
    const/4 v0, 0x1

    return v0
.end method
