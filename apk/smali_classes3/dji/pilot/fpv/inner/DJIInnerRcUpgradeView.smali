.class public Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;
.super Ldji/publics/DJIUI/DJILinearLayout;

# interfaces
.implements Ldji/pilot/fpv/view/DJIStageView$a;


# instance fields
.field private a:Ldji/publics/DJIUI/DJILinearLayout;

.field private b:Ldji/publics/DJIUI/DJITextView;

.field private c:Ldji/publics/DJIUI/DJIImageView;

.field private d:Ldji/publics/DJIUI/DJITextView;

.field private e:Ldji/publics/DJIUI/DJILinearLayout;

.field private f:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private g:Ldji/publics/DJIUI/DJITextView;

.field private h:Ldji/publics/DJIUI/DJILinearLayout;

.field private i:Ldji/publics/DJIUI/DJITextView;

.field private j:Ldji/publics/DJIUI/DJITextView;

.field private k:Ldji/publics/DJIUI/DJILinearLayout;

.field private l:Ldji/publics/DJIUI/DJITextView;

.field private m:Ldji/publics/DJIUI/DJILinearLayout;

.field private n:Landroid/widget/ProgressBar;

.field private o:Ldji/pilot/publics/widget/DJIStateImageView;

.field private p:Ldji/publics/DJIUI/DJILinearLayout;

.field private q:Ldji/publics/DJIUI/DJIImageView;

.field private r:Ldji/pilot/publics/widget/DJIStateTextView;

.field private s:Landroid/content/Context;

.field private t:Landroid/view/View$OnClickListener;

.field private u:Ldji/pilot/publics/control/rc/b;

.field private v:Ldji/pilot/publics/control/rc/b$c;

.field private w:Ldji/pilot/publics/control/rc/b$e;

.field private x:Ldji/pilot/publics/control/rc/b$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, p1}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;)V

    .line 38
    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->a:Ldji/publics/DJIUI/DJILinearLayout;

    .line 39
    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->b:Ldji/publics/DJIUI/DJITextView;

    .line 40
    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->c:Ldji/publics/DJIUI/DJIImageView;

    .line 41
    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->d:Ldji/publics/DJIUI/DJITextView;

    .line 43
    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->e:Ldji/publics/DJIUI/DJILinearLayout;

    .line 44
    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->f:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 45
    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->g:Ldji/publics/DJIUI/DJITextView;

    .line 46
    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->h:Ldji/publics/DJIUI/DJILinearLayout;

    .line 47
    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->i:Ldji/publics/DJIUI/DJITextView;

    .line 48
    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->j:Ldji/publics/DJIUI/DJITextView;

    .line 49
    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->k:Ldji/publics/DJIUI/DJILinearLayout;

    .line 50
    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->l:Ldji/publics/DJIUI/DJITextView;

    .line 51
    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->m:Ldji/publics/DJIUI/DJILinearLayout;

    .line 52
    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->n:Landroid/widget/ProgressBar;

    .line 53
    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->o:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 54
    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->p:Ldji/publics/DJIUI/DJILinearLayout;

    .line 55
    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->q:Ldji/publics/DJIUI/DJIImageView;

    .line 56
    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->r:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 58
    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->s:Landroid/content/Context;

    .line 59
    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->t:Landroid/view/View$OnClickListener;

    .line 60
    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->u:Ldji/pilot/publics/control/rc/b;

    .line 62
    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->v:Ldji/pilot/publics/control/rc/b$c;

    .line 63
    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->w:Ldji/pilot/publics/control/rc/b$e;

    .line 64
    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->x:Ldji/pilot/publics/control/rc/b$d;

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->a:Ldji/publics/DJIUI/DJILinearLayout;

    .line 39
    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->b:Ldji/publics/DJIUI/DJITextView;

    .line 40
    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->c:Ldji/publics/DJIUI/DJIImageView;

    .line 41
    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->d:Ldji/publics/DJIUI/DJITextView;

    .line 43
    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->e:Ldji/publics/DJIUI/DJILinearLayout;

    .line 44
    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->f:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 45
    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->g:Ldji/publics/DJIUI/DJITextView;

    .line 46
    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->h:Ldji/publics/DJIUI/DJILinearLayout;

    .line 47
    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->i:Ldji/publics/DJIUI/DJITextView;

    .line 48
    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->j:Ldji/publics/DJIUI/DJITextView;

    .line 49
    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->k:Ldji/publics/DJIUI/DJILinearLayout;

    .line 50
    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->l:Ldji/publics/DJIUI/DJITextView;

    .line 51
    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->m:Ldji/publics/DJIUI/DJILinearLayout;

    .line 52
    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->n:Landroid/widget/ProgressBar;

    .line 53
    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->o:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 54
    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->p:Ldji/publics/DJIUI/DJILinearLayout;

    .line 55
    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->q:Ldji/publics/DJIUI/DJIImageView;

    .line 56
    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->r:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 58
    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->s:Landroid/content/Context;

    .line 59
    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->t:Landroid/view/View$OnClickListener;

    .line 60
    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->u:Ldji/pilot/publics/control/rc/b;

    .line 62
    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->v:Ldji/pilot/publics/control/rc/b$c;

    .line 63
    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->w:Ldji/pilot/publics/control/rc/b$e;

    .line 64
    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->x:Ldji/pilot/publics/control/rc/b$d;

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, p1, p2, p3}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->a:Ldji/publics/DJIUI/DJILinearLayout;

    .line 39
    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->b:Ldji/publics/DJIUI/DJITextView;

    .line 40
    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->c:Ldji/publics/DJIUI/DJIImageView;

    .line 41
    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->d:Ldji/publics/DJIUI/DJITextView;

    .line 43
    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->e:Ldji/publics/DJIUI/DJILinearLayout;

    .line 44
    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->f:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 45
    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->g:Ldji/publics/DJIUI/DJITextView;

    .line 46
    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->h:Ldji/publics/DJIUI/DJILinearLayout;

    .line 47
    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->i:Ldji/publics/DJIUI/DJITextView;

    .line 48
    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->j:Ldji/publics/DJIUI/DJITextView;

    .line 49
    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->k:Ldji/publics/DJIUI/DJILinearLayout;

    .line 50
    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->l:Ldji/publics/DJIUI/DJITextView;

    .line 51
    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->m:Ldji/publics/DJIUI/DJILinearLayout;

    .line 52
    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->n:Landroid/widget/ProgressBar;

    .line 53
    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->o:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 54
    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->p:Ldji/publics/DJIUI/DJILinearLayout;

    .line 55
    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->q:Ldji/publics/DJIUI/DJIImageView;

    .line 56
    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->r:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 58
    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->s:Landroid/content/Context;

    .line 59
    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->t:Landroid/view/View$OnClickListener;

    .line 60
    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->u:Ldji/pilot/publics/control/rc/b;

    .line 62
    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->v:Ldji/pilot/publics/control/rc/b$c;

    .line 63
    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->w:Ldji/pilot/publics/control/rc/b$e;

    .line 64
    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->x:Ldji/pilot/publics/control/rc/b$d;

    .line 76
    return-void
.end method

.method private varargs a(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->s:Landroid/content/Context;

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 83
    const v0, 0x7f0a0553

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->a:Ldji/publics/DJIUI/DJILinearLayout;

    .line 84
    const v0, 0x7f0a0555

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->b:Ldji/publics/DJIUI/DJITextView;

    .line 85
    const v0, 0x7f0a0556

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->c:Ldji/publics/DJIUI/DJIImageView;

    .line 86
    const v0, 0x7f0a0557

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->d:Ldji/publics/DJIUI/DJITextView;

    .line 88
    const v0, 0x7f0a0558

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->e:Ldji/publics/DJIUI/DJILinearLayout;

    .line 89
    const v0, 0x7f0a0559

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->f:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 90
    const v0, 0x7f0a055a

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->g:Ldji/publics/DJIUI/DJITextView;

    .line 91
    const v0, 0x7f0a055b

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->h:Ldji/publics/DJIUI/DJILinearLayout;

    .line 92
    const v0, 0x7f0a055c

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->i:Ldji/publics/DJIUI/DJITextView;

    .line 93
    const v0, 0x7f0a055d

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->j:Ldji/publics/DJIUI/DJITextView;

    .line 94
    const v0, 0x7f0a055f

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->k:Ldji/publics/DJIUI/DJILinearLayout;

    .line 95
    const v0, 0x7f0a0560

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->l:Ldji/publics/DJIUI/DJITextView;

    .line 96
    const v0, 0x7f0a0561

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->m:Ldji/publics/DJIUI/DJILinearLayout;

    .line 97
    const v0, 0x7f0a0562

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->n:Landroid/widget/ProgressBar;

    .line 98
    const v0, 0x7f0a0563

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->o:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 99
    const v0, 0x7f0a0564

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->p:Ldji/publics/DJIUI/DJILinearLayout;

    .line 100
    const v0, 0x7f0a0565

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->q:Ldji/publics/DJIUI/DJIImageView;

    .line 101
    const v0, 0x7f0a0566

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->r:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 103
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->d:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->o:Ldji/pilot/publics/widget/DJIStateImageView;

    iget-object v1, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->r:Ldji/pilot/publics/widget/DJIStateTextView;

    iget-object v1, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->n:Landroid/widget/ProgressBar;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 109
    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 291
    const/16 v0, 0x102

    if-ne v0, p1, :cond_1

    .line 292
    invoke-direct {p0}, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->o()V

    .line 310
    :cond_0
    :goto_0
    return-void

    .line 293
    :cond_1
    const/16 v0, 0x103

    if-ne v0, p1, :cond_2

    .line 294
    invoke-direct {p0}, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->u()V

    goto :goto_0

    .line 295
    :cond_2
    const/16 v0, 0x104

    if-ne v0, p1, :cond_3

    .line 296
    invoke-direct {p0}, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->t()V

    goto :goto_0

    .line 297
    :cond_3
    const/16 v0, 0x105

    if-ne v0, p1, :cond_4

    .line 298
    invoke-direct {p0}, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->s()V

    goto :goto_0

    .line 299
    :cond_4
    const/16 v0, 0x106

    if-ne v0, p1, :cond_5

    .line 300
    invoke-direct {p0}, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->r()V

    goto :goto_0

    .line 301
    :cond_5
    const/16 v0, 0x107

    if-ne v0, p1, :cond_6

    .line 302
    invoke-direct {p0}, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->q()V

    goto :goto_0

    .line 303
    :cond_6
    const/16 v0, 0x108

    if-ne v0, p1, :cond_7

    .line 304
    invoke-direct {p0}, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->p()V

    goto :goto_0

    .line 305
    :cond_7
    const/16 v0, 0x101

    if-ne v0, p1, :cond_8

    .line 306
    invoke-direct {p0}, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->m()V

    goto :goto_0

    .line 307
    :cond_8
    const/16 v0, 0x100

    if-ne v0, p1, :cond_0

    .line 308
    invoke-direct {p0}, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->n()V

    goto :goto_0
.end method

.method private a(II)V
    .locals 3

    .prologue
    .line 313
    invoke-direct {p0}, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->o()V

    .line 314
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->s:Landroid/content/Context;

    iget-object v1, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->s:Landroid/content/Context;

    const v2, 0x7f0909d6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 315
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->k()V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;I)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->a(I)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;II)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->a(II)V

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 112
    new-instance v0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView$1;-><init>(Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;)V

    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->v:Ldji/pilot/publics/control/rc/b$c;

    .line 134
    return-void
.end method

.method static synthetic b(Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->s()V

    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 137
    new-instance v0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView$2;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView$2;-><init>(Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;)V

    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->w:Ldji/pilot/publics/control/rc/b$e;

    .line 159
    return-void
.end method

.method static synthetic c(Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->u()V

    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 162
    new-instance v0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView$3;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView$3;-><init>(Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;)V

    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->x:Ldji/pilot/publics/control/rc/b$d;

    .line 175
    return-void
.end method

.method static synthetic d(Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->t()V

    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 178
    invoke-virtual {p0}, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->s:Landroid/content/Context;

    .line 180
    invoke-direct {p0}, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->b()V

    .line 181
    invoke-direct {p0}, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->c()V

    .line 182
    invoke-direct {p0}, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->d()V

    .line 183
    invoke-static {}, Ldji/pilot/publics/control/rc/b;->getInstance()Ldji/pilot/publics/control/rc/b;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->u:Ldji/pilot/publics/control/rc/b;

    .line 185
    new-instance v0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView$4;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView$4;-><init>(Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;)V

    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->t:Landroid/view/View$OnClickListener;

    .line 199
    return-void
.end method

.method static synthetic e(Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->l()V

    return-void
.end method

.method private f()V
    .locals 0

    .prologue
    .line 202
    invoke-direct {p0}, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->i()V

    .line 203
    return-void
.end method

.method static synthetic f(Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->q()V

    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 206
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->u:Ldji/pilot/publics/control/rc/b;

    invoke-virtual {v0}, Ldji/pilot/publics/control/rc/b;->n()Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    move-result-object v0

    .line 207
    if-eqz v0, :cond_0

    .line 208
    iget v1, v0, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mDLStatus:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 209
    iget-object v1, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->u:Ldji/pilot/publics/control/rc/b;

    invoke-virtual {v1, v0}, Ldji/pilot/publics/control/rc/b;->b(Ldji/pilot/publics/control/rc/DJIDLPackageInfo;)V

    .line 210
    invoke-direct {p0}, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->u()V

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 212
    :cond_1
    invoke-direct {p0}, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->i()V

    goto :goto_0
.end method

.method static synthetic g(Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->r()V

    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 218
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->u:Ldji/pilot/publics/control/rc/b;

    invoke-virtual {v0}, Ldji/pilot/publics/control/rc/b;->i()I

    move-result v0

    .line 219
    const/16 v1, 0x103

    if-ne v0, v1, :cond_1

    .line 220
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->u:Ldji/pilot/publics/control/rc/b;

    invoke-virtual {v0}, Ldji/pilot/publics/control/rc/b;->q()V

    .line 221
    invoke-direct {p0}, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->o()V

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    const/16 v1, 0x104

    if-ne v0, v1, :cond_2

    .line 223
    invoke-direct {p0}, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->i()V

    goto :goto_0

    .line 224
    :cond_2
    const/16 v1, 0x105

    if-ne v0, v1, :cond_3

    .line 225
    invoke-direct {p0}, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->j()V

    goto :goto_0

    .line 226
    :cond_3
    const/16 v1, 0x108

    if-ne v0, v1, :cond_4

    .line 227
    invoke-direct {p0}, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->j()V

    goto :goto_0

    .line 228
    :cond_4
    const/16 v1, 0x107

    if-ne v0, v1, :cond_0

    .line 229
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->u:Ldji/pilot/publics/control/rc/b;

    invoke-virtual {v0}, Ldji/pilot/publics/control/rc/b;->r()V

    .line 230
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0909c2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method static synthetic h(Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->p()V

    return-void
.end method

.method private i()V
    .locals 7

    .prologue
    .line 235
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->s:Landroid/content/Context;

    const v1, 0x7f090100

    const v2, 0x7f0909d5

    const v3, 0x7f0900e6

    new-instance v4, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView$5;

    invoke-direct {v4, p0}, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView$5;-><init>(Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;)V

    const v5, 0x7f0909bf

    new-instance v6, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView$6;

    invoke-direct {v6, p0}, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView$6;-><init>(Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;)V

    invoke-static/range {v0 .. v6}, Ldji/pilot/publics/widget/b;->a(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    .line 250
    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    .line 256
    :goto_0
    return-void

    .line 251
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->s:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot/publics/control/a;->getInstance(Landroid/content/Context;)Ldji/pilot/publics/control/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/control/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0909df

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 254
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->u:Ldji/pilot/publics/control/rc/b;

    invoke-virtual {v0}, Ldji/pilot/publics/control/rc/b;->p()V

    goto :goto_0
.end method

.method static synthetic i(Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->g()V

    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 259
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {p0}, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0909d4

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 267
    :goto_0
    return-void

    .line 261
    :cond_0
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->u:Ldji/pilot/publics/control/rc/b;

    invoke-virtual {v0}, Ldji/pilot/publics/control/rc/b;->s()V

    goto :goto_0

    .line 264
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0904dd

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 265
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method static synthetic j(Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->h()V

    return-void
.end method

.method private k()V
    .locals 6

    .prologue
    .line 270
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->u:Ldji/pilot/publics/control/rc/b;

    invoke-virtual {v0}, Ldji/pilot/publics/control/rc/b;->n()Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    move-result-object v0

    .line 271
    if-eqz v0, :cond_0

    .line 272
    iget-object v1, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->u:Ldji/pilot/publics/control/rc/b;

    invoke-virtual {v1, v0}, Ldji/pilot/publics/control/rc/b;->a(Ldji/pilot/publics/control/rc/DJIDLPackageInfo;)I

    move-result v0

    .line 273
    iget-object v1, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->l:Ldji/publics/DJIUI/DJITextView;

    const v2, 0x7f0909c9

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    mul-int/lit8 v5, v0, 0x64

    div-int/lit16 v5, v5, 0xc8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-direct {p0, v2, v3}, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    iget-object v1, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->m:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 275
    iget-object v1, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 277
    :cond_0
    return-void
.end method

.method static synthetic k(Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->f()V

    return-void
.end method

.method static synthetic l(Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->s:Landroid/content/Context;

    return-object v0
.end method

.method private l()V
    .locals 6

    .prologue
    .line 280
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->u:Ldji/pilot/publics/control/rc/b;

    invoke-virtual {v0}, Ldji/pilot/publics/control/rc/b;->o()I

    move-result v0

    .line 281
    iget-object v1, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    .line 282
    if-eq v0, v1, :cond_0

    .line 283
    iget-object v1, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->l:Ldji/publics/DJIUI/DJITextView;

    const v2, 0x7f0909da

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    mul-int/lit8 v5, v0, 0x64

    div-int/lit16 v5, v5, 0xc8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-direct {p0, v2, v3}, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    iget-object v1, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->m:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 285
    iget-object v1, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 286
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->o:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateImageView;->go()V

    .line 288
    :cond_0
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->a:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 342
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 343
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 344
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->d:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0909be

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 345
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->d:Ldji/publics/DJIUI/DJITextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 347
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->e:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 348
    return-void
.end method

.method private n()V
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->a:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 352
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 353
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 355
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->e:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 356
    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->a:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 360
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->u:Ldji/pilot/publics/control/rc/b;

    invoke-virtual {v0}, Ldji/pilot/publics/control/rc/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 362
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 363
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->d:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0909c6

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 364
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->d:Ldji/publics/DJIUI/DJITextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 366
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->e:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 373
    :goto_0
    return-void

    .line 368
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 369
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 371
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->e:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    goto :goto_0
.end method

.method private p()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 376
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->a:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 377
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 378
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 380
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->e:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 381
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->g:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0909d8

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 382
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->g:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f02091a

    invoke-virtual {v0, v1, v4, v4, v4}, Ldji/publics/DJIUI/DJITextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 384
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->i:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 385
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->i:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0909c0

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->u:Ldji/pilot/publics/control/rc/b;

    invoke-virtual {v3}, Ldji/pilot/publics/control/rc/b;->k()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-direct {p0, v1, v2}, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->j:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 387
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->j:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0909cc

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->u:Ldji/pilot/publics/control/rc/b;

    invoke-virtual {v3}, Ldji/pilot/publics/control/rc/b;->l()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-direct {p0, v1, v2}, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->l:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0909de

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 390
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->m:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->hide()V

    .line 392
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->p:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 393
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->r:Ldji/pilot/publics/widget/DJIStateTextView;

    const v1, 0x7f0909db

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(I)V

    .line 394
    return-void
.end method

.method private q()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 397
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->a:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 398
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 399
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 401
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->e:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 403
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->g:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0909dc

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 404
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->g:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f02091c

    invoke-virtual {v0, v1, v4, v4, v4}, Ldji/publics/DJIUI/DJITextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 406
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->i:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 407
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->j:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 409
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->l:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0909dd

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->u:Ldji/pilot/publics/control/rc/b;

    invoke-virtual {v3}, Ldji/pilot/publics/control/rc/b;->l()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const/4 v4, 0x5

    .line 410
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 409
    invoke-direct {p0, v1, v2}, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->m:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->hide()V

    .line 413
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->p:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 414
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->r:Ldji/pilot/publics/widget/DJIStateTextView;

    const v1, 0x7f0909c1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(I)V

    .line 415
    return-void
.end method

.method private r()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 418
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->a:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 419
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 420
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 422
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->e:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 423
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->g:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0909d9

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 424
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->g:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f02091d

    invoke-virtual {v0, v1, v5, v5, v5}, Ldji/publics/DJIUI/DJITextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 426
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->i:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 427
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->i:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0909c0

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->u:Ldji/pilot/publics/control/rc/b;

    invoke-virtual {v3}, Ldji/pilot/publics/control/rc/b;->k()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-direct {p0, v1, v2}, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->j:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 429
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->j:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0909cc

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->u:Ldji/pilot/publics/control/rc/b;

    invoke-virtual {v3}, Ldji/pilot/publics/control/rc/b;->l()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-direct {p0, v1, v2}, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->u:Ldji/pilot/publics/control/rc/b;

    invoke-virtual {v0}, Ldji/pilot/publics/control/rc/b;->o()I

    move-result v0

    .line 432
    iget-object v1, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->l:Ldji/publics/DJIUI/DJITextView;

    const v2, 0x7f0909da

    new-array v3, v4, [Ljava/lang/Object;

    mul-int/lit8 v4, v0, 0x64

    div-int/lit16 v4, v4, 0xc8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-direct {p0, v2, v3}, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    iget-object v1, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->m:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 434
    iget-object v1, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 435
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->o:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateImageView;->go()V

    .line 437
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->p:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 438
    return-void
.end method

.method private s()V
    .locals 5

    .prologue
    const v4, 0x7f0909cc

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 441
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->a:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 442
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 443
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 445
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->e:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 447
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->g:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0909cb

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 448
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->g:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f02091c

    invoke-virtual {v0, v1, v3, v3, v3}, Ldji/publics/DJIUI/DJITextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 450
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->i:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 451
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->j:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 453
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->u:Ldji/pilot/publics/control/rc/b;

    invoke-virtual {v0}, Ldji/pilot/publics/control/rc/b;->n()Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    move-result-object v0

    .line 454
    if-eqz v0, :cond_0

    .line 455
    iget-object v1, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->j:Ldji/publics/DJIUI/DJITextView;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, v0, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mVersion:Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-direct {p0, v4, v2}, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 460
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->l:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0909de

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 461
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->m:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->hide()V

    .line 463
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->p:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 464
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->r:Ldji/pilot/publics/widget/DJIStateTextView;

    const v1, 0x7f0909d7

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(I)V

    .line 465
    return-void

    .line 457
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->j:Ldji/publics/DJIUI/DJITextView;

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->u:Ldji/pilot/publics/control/rc/b;

    invoke-virtual {v2}, Ldji/pilot/publics/control/rc/b;->l()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-direct {p0, v4, v1}, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private t()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 468
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->a:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 469
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 470
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 472
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->e:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 473
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->u:Ldji/pilot/publics/control/rc/b;

    invoke-virtual {v0}, Ldji/pilot/publics/control/rc/b;->n()Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    move-result-object v0

    .line 474
    if-eqz v0, :cond_0

    .line 475
    iget-object v1, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->g:Ldji/publics/DJIUI/DJITextView;

    const v2, 0x7f0909c7

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 476
    iget-object v1, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->g:Ldji/publics/DJIUI/DJITextView;

    const v2, 0x7f02091a

    invoke-virtual {v1, v2, v4, v4, v4}, Ldji/publics/DJIUI/DJITextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 478
    iget-object v1, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->i:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 479
    iget-object v1, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->j:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 480
    iget-object v1, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->j:Ldji/publics/DJIUI/DJITextView;

    const v2, 0x7f0909cc

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, v0, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mVersion:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-direct {p0, v2, v3}, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 482
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->l:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0909c4

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 483
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->m:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->hide()V

    .line 485
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->p:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 486
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->r:Ldji/pilot/publics/widget/DJIStateTextView;

    const v1, 0x7f0909ca

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(I)V

    .line 488
    :cond_0
    return-void
.end method

.method private u()V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 491
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->a:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 492
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 493
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 495
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->e:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 496
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->u:Ldji/pilot/publics/control/rc/b;

    invoke-virtual {v0}, Ldji/pilot/publics/control/rc/b;->n()Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    move-result-object v0

    .line 497
    if-eqz v0, :cond_1

    .line 498
    iget-object v1, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->i:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 499
    iget-object v1, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->j:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 500
    iget-object v1, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->j:Ldji/publics/DJIUI/DJITextView;

    const v2, 0x7f0909cc

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, v0, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mVersion:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-direct {p0, v2, v3}, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 502
    iget-object v1, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->u:Ldji/pilot/publics/control/rc/b;

    invoke-virtual {v1, v0}, Ldji/pilot/publics/control/rc/b;->a(Ldji/pilot/publics/control/rc/DJIDLPackageInfo;)I

    move-result v1

    .line 503
    iget-object v2, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->l:Ldji/publics/DJIUI/DJITextView;

    const v3, 0x7f0909c9

    new-array v4, v5, [Ljava/lang/Object;

    mul-int/lit8 v5, v1, 0x64

    div-int/lit16 v5, v5, 0xc8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-direct {p0, v3, v4}, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    iget-object v2, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->m:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 505
    iget-object v2, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 507
    iget v1, v0, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mDLStatus:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v0, v0, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mDLStatus:I

    if-nez v0, :cond_2

    .line 508
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->g:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0909c5

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 509
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->g:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f020919

    invoke-virtual {v0, v1, v6, v6, v6}, Ldji/publics/DJIUI/DJITextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 511
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->o:Ldji/pilot/publics/widget/DJIStateImageView;

    const v1, 0x7f02091b

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setImageResource(I)V

    .line 519
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->p:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 520
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->r:Ldji/pilot/publics/widget/DJIStateTextView;

    const v1, 0x7f0909c3

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(I)V

    .line 522
    :cond_1
    return-void

    .line 513
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->g:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0909c8

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 514
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->g:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f020918

    invoke-virtual {v0, v1, v6, v6, v6}, Ldji/publics/DJIUI/DJITextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 516
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->o:Ldji/pilot/publics/widget/DJIStateImageView;

    const v1, 0x7f020917

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setImageResource(I)V

    goto :goto_0
.end method


# virtual methods
.method public dispatchOnPause()V
    .locals 0

    .prologue
    .line 556
    return-void
.end method

.method public dispatchOnResume()V
    .locals 0

    .prologue
    .line 551
    return-void
.end method

.method public dispatchOnStart()V
    .locals 2

    .prologue
    .line 535
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->u:Ldji/pilot/publics/control/rc/b;

    iget-object v1, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->v:Ldji/pilot/publics/control/rc/b$c;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/control/rc/b;->a(Ldji/pilot/publics/control/rc/b$c;)V

    .line 536
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->u:Ldji/pilot/publics/control/rc/b;

    iget-object v1, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->w:Ldji/pilot/publics/control/rc/b$e;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/control/rc/b;->a(Ldji/pilot/publics/control/rc/b$e;)V

    .line 537
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->u:Ldji/pilot/publics/control/rc/b;

    iget-object v1, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->x:Ldji/pilot/publics/control/rc/b$d;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/control/rc/b;->a(Ldji/pilot/publics/control/rc/b$d;)V

    .line 538
    invoke-virtual {p0}, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->handleRcStatus()V

    .line 539
    return-void
.end method

.method public dispatchOnStop()V
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->u:Ldji/pilot/publics/control/rc/b;

    invoke-virtual {v0}, Ldji/pilot/publics/control/rc/b;->c()V

    .line 544
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->u:Ldji/pilot/publics/control/rc/b;

    invoke-virtual {v0}, Ldji/pilot/publics/control/rc/b;->d()V

    .line 545
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->u:Ldji/pilot/publics/control/rc/b;

    invoke-virtual {v0}, Ldji/pilot/publics/control/rc/b;->e()V

    .line 546
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 560
    return-object p0
.end method

.method public handleRcStatus()V
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->u:Ldji/pilot/publics/control/rc/b;

    invoke-virtual {v0}, Ldji/pilot/publics/control/rc/b;->i()I

    move-result v0

    .line 319
    const/16 v1, 0x102

    if-ne v1, v0, :cond_1

    .line 320
    invoke-direct {p0}, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->o()V

    .line 338
    :cond_0
    :goto_0
    return-void

    .line 321
    :cond_1
    const/16 v1, 0x103

    if-ne v1, v0, :cond_2

    .line 322
    invoke-direct {p0}, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->u()V

    goto :goto_0

    .line 323
    :cond_2
    const/16 v1, 0x104

    if-ne v1, v0, :cond_3

    .line 324
    invoke-direct {p0}, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->t()V

    goto :goto_0

    .line 325
    :cond_3
    const/16 v1, 0x105

    if-ne v1, v0, :cond_4

    .line 326
    invoke-direct {p0}, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->s()V

    goto :goto_0

    .line 327
    :cond_4
    const/16 v1, 0x106

    if-ne v1, v0, :cond_5

    .line 328
    invoke-direct {p0}, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->r()V

    goto :goto_0

    .line 329
    :cond_5
    const/16 v1, 0x107

    if-ne v1, v0, :cond_6

    .line 330
    invoke-direct {p0}, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->q()V

    goto :goto_0

    .line 331
    :cond_6
    const/16 v1, 0x108

    if-ne v1, v0, :cond_7

    .line 332
    invoke-direct {p0}, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->p()V

    goto :goto_0

    .line 333
    :cond_7
    const/16 v1, 0x101

    if-ne v1, v0, :cond_8

    .line 334
    invoke-direct {p0}, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->m()V

    goto :goto_0

    .line 335
    :cond_8
    const/16 v1, 0x100

    if-ne v1, v0, :cond_0

    .line 336
    invoke-direct {p0}, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->n()V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 526
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onFinishInflate()V

    .line 528
    invoke-direct {p0}, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->e()V

    .line 530
    invoke-direct {p0}, Ldji/pilot/fpv/inner/DJIInnerRcUpgradeView;->a()V

    .line 531
    return-void
.end method
