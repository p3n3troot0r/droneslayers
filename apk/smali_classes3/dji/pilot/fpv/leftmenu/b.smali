.class public Ldji/pilot/fpv/leftmenu/b;
.super Ldji/pilot/publics/objects/c;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/leftmenu/b$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6


# instance fields
.field private h:Ldji/publics/DJIUI/DJIImageView;

.field private i:Ldji/publics/DJIUI/DJITextView;

.field private j:Ldji/publics/DJIUI/DJITextView;

.field private k:Ldji/publics/DJIUI/DJITextView;

.field private l:Ldji/publics/DJIUI/DJILinearLayout;

.field private m:Ldji/pilot/publics/widget/DJIEditText;

.field private n:Ldji/publics/DJIUI/DJITextView;

.field private o:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private p:Ldji/publics/DJIUI/DJITextView;

.field private q:Landroid/widget/SeekBar;

.field private r:Ldji/publics/DJIUI/DJITextView;

.field private s:Ldji/publics/DJIUI/DJITextView;

.field private t:Ldji/publics/DJIUI/DJIImageView;

.field private u:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private v:Ldji/pilot/fpv/leftmenu/b$a;

.field private w:Z

.field private x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p1}, Ldji/pilot/publics/objects/c;-><init>(Landroid/content/Context;)V

    .line 48
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/b;->h:Ldji/publics/DJIUI/DJIImageView;

    .line 49
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/b;->i:Ldji/publics/DJIUI/DJITextView;

    .line 50
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/b;->j:Ldji/publics/DJIUI/DJITextView;

    .line 51
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/b;->k:Ldji/publics/DJIUI/DJITextView;

    .line 52
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/b;->l:Ldji/publics/DJIUI/DJILinearLayout;

    .line 53
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/b;->m:Ldji/pilot/publics/widget/DJIEditText;

    .line 54
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/b;->n:Ldji/publics/DJIUI/DJITextView;

    .line 55
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/b;->o:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 56
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/b;->p:Ldji/publics/DJIUI/DJITextView;

    .line 57
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/b;->q:Landroid/widget/SeekBar;

    .line 58
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/b;->r:Ldji/publics/DJIUI/DJITextView;

    .line 59
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/b;->s:Ldji/publics/DJIUI/DJITextView;

    .line 60
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/b;->t:Ldji/publics/DJIUI/DJIImageView;

    .line 62
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/b;->u:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 63
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/b;->v:Ldji/pilot/fpv/leftmenu/b$a;

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/leftmenu/b;->w:Z

    .line 65
    const v0, 0x7f0b01d8

    iput v0, p0, Ldji/pilot/fpv/leftmenu/b;->x:I

    .line 69
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/b;->f()V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, p1}, Ldji/pilot/publics/objects/c;-><init>(Landroid/content/Context;)V

    .line 48
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/b;->h:Ldji/publics/DJIUI/DJIImageView;

    .line 49
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/b;->i:Ldji/publics/DJIUI/DJITextView;

    .line 50
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/b;->j:Ldji/publics/DJIUI/DJITextView;

    .line 51
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/b;->k:Ldji/publics/DJIUI/DJITextView;

    .line 52
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/b;->l:Ldji/publics/DJIUI/DJILinearLayout;

    .line 53
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/b;->m:Ldji/pilot/publics/widget/DJIEditText;

    .line 54
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/b;->n:Ldji/publics/DJIUI/DJITextView;

    .line 55
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/b;->o:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 56
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/b;->p:Ldji/publics/DJIUI/DJITextView;

    .line 57
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/b;->q:Landroid/widget/SeekBar;

    .line 58
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/b;->r:Ldji/publics/DJIUI/DJITextView;

    .line 59
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/b;->s:Ldji/publics/DJIUI/DJITextView;

    .line 60
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/b;->t:Ldji/publics/DJIUI/DJIImageView;

    .line 62
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/b;->u:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 63
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/b;->v:Ldji/pilot/fpv/leftmenu/b$a;

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/leftmenu/b;->w:Z

    .line 65
    const v0, 0x7f0b01d8

    iput v0, p0, Ldji/pilot/fpv/leftmenu/b;->x:I

    .line 74
    iput p2, p0, Ldji/pilot/fpv/leftmenu/b;->x:I

    .line 75
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/b;->f()V

    .line 76
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/leftmenu/b;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/b;->g()V

    return-void
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/b;->v:Ldji/pilot/fpv/leftmenu/b$a;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/b;->v:Ldji/pilot/fpv/leftmenu/b$a;

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, v1}, Ldji/pilot/fpv/leftmenu/b$a;->a(Landroid/content/DialogInterface;ZI)V

    .line 282
    :cond_0
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 218
    new-instance v0, Ldji/pilot/fpv/leftmenu/b$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/leftmenu/b$1;-><init>(Ldji/pilot/fpv/leftmenu/b;)V

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/b;->u:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 235
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 238
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/b;->e()V

    .line 240
    const v0, 0x7f0400a1

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/b;->setContentView(I)V

    .line 242
    const v0, 0x7f0a046f

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/b;->h:Ldji/publics/DJIUI/DJIImageView;

    .line 243
    const v0, 0x7f0a0470

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/b;->i:Ldji/publics/DJIUI/DJITextView;

    .line 244
    const v0, 0x7f0a0471

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/b;->j:Ldji/publics/DJIUI/DJITextView;

    .line 245
    const v0, 0x7f0a0472

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/b;->k:Ldji/publics/DJIUI/DJITextView;

    .line 247
    const v0, 0x7f0a0473

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/b;->l:Ldji/publics/DJIUI/DJILinearLayout;

    .line 248
    const v0, 0x7f0a0474

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIEditText;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/b;->m:Ldji/pilot/publics/widget/DJIEditText;

    .line 249
    const v0, 0x7f0a0475

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/b;->n:Ldji/publics/DJIUI/DJITextView;

    .line 251
    const v0, 0x7f0a0476

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/b;->o:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 252
    const v0, 0x7f0a0477

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/b;->p:Ldji/publics/DJIUI/DJITextView;

    .line 253
    const v0, 0x7f0a0478

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/b;->q:Landroid/widget/SeekBar;

    .line 255
    const v0, 0x7f0a047a

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/b;->r:Ldji/publics/DJIUI/DJITextView;

    .line 256
    const v0, 0x7f0a047c

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/b;->s:Ldji/publics/DJIUI/DJITextView;

    .line 257
    const v0, 0x7f0a047b

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/b;->t:Ldji/publics/DJIUI/DJIImageView;

    .line 259
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/b;->r:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/b;->s:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/b;->q:Landroid/widget/SeekBar;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/b;->u:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 264
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/b;->q:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/SeekBar;->setPadding(IIII)V

    .line 265
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 268
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/b;->q:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    .line 269
    const/16 v1, 0x5f

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Ldji/pilot/fpv/leftmenu/b;->w:Z

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/b;->q:Landroid/widget/SeekBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 271
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/pilot/fpv/leftmenu/b;->b(Z)V

    .line 276
    :goto_0
    return-void

    .line 273
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/b;->q:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 274
    invoke-direct {p0, v2}, Ldji/pilot/fpv/leftmenu/b;->b(Z)V

    goto :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/b;->v:Ldji/pilot/fpv/leftmenu/b$a;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/b;->v:Ldji/pilot/fpv/leftmenu/b$a;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Ldji/pilot/fpv/leftmenu/b$a;->a(Landroid/content/DialogInterface;I)V

    .line 288
    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/b;->v:Ldji/pilot/fpv/leftmenu/b$a;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/b;->v:Ldji/pilot/fpv/leftmenu/b$a;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Ldji/pilot/fpv/leftmenu/b$a;->b(Landroid/content/DialogInterface;I)V

    .line 294
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Ldji/pilot/fpv/leftmenu/b;
    .locals 6

    .prologue
    const v5, 0x7f0f00a3

    const v4, 0x7f02037b

    const v1, 0x7f0202ae

    const v3, 0x7f0f00a2

    const v2, 0x7f0f00a1

    .line 84
    if-nez p1, :cond_1

    .line 85
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/b;->h:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 86
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/b;->i:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/b;->N:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 87
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/b;->j:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/b;->N:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 109
    :cond_0
    :goto_0
    return-object p0

    .line 88
    :cond_1
    const/4 v0, 0x1

    if-ne v0, p1, :cond_2

    .line 89
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/b;->h:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 90
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/b;->i:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/b;->N:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 91
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/b;->j:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/b;->N:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    goto :goto_0

    .line 92
    :cond_2
    const/4 v0, 0x2

    if-ne v0, p1, :cond_3

    .line 93
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/b;->h:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 94
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/b;->i:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/b;->N:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 95
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/b;->j:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/b;->N:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    goto :goto_0

    .line 96
    :cond_3
    const/4 v0, 0x3

    if-ne v0, p1, :cond_4

    .line 97
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/b;->h:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 98
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/b;->i:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/b;->N:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 99
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/b;->j:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/b;->N:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    goto :goto_0

    .line 100
    :cond_4
    const/4 v0, 0x4

    if-ne v0, p1, :cond_5

    .line 101
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/b;->h:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f0202af

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 102
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/b;->i:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/b;->N:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 103
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/b;->j:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/b;->N:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 104
    :cond_5
    const/4 v0, 0x6

    if-ne v0, p1, :cond_0

    .line 105
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/b;->h:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 106
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/b;->i:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/b;->N:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0236

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 107
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/b;->j:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    goto/16 :goto_0
.end method

.method public a(II)Ldji/pilot/fpv/leftmenu/b;
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/b;->l:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJILinearLayout;->setVisibility(I)V

    .line 190
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->v()I

    move-result v0

    .line 191
    if-nez v0, :cond_1

    .line 192
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/b;->n:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0903bb

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 193
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    int-to-float v1, p2

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->b(F)F

    move-result v0

    float-to-int p2, v0

    .line 197
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/b;->m:Ldji/pilot/publics/widget/DJIEditText;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIEditText;->setText(Ljava/lang/CharSequence;)V

    .line 198
    return-object p0

    .line 194
    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 195
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/b;->n:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0903d6

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)Ldji/pilot/fpv/leftmenu/b;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/b;->j:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/b;->j:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    return-object p0
.end method

.method public a(Ldji/pilot/fpv/leftmenu/b$a;)Ldji/pilot/fpv/leftmenu/b;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Ldji/pilot/fpv/leftmenu/b;->v:Ldji/pilot/fpv/leftmenu/b$a;

    .line 80
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/b;->i:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    return-object p0
.end method

.method public a(Z)Ldji/pilot/fpv/leftmenu/b;
    .locals 1

    .prologue
    .line 123
    if-eqz p1, :cond_0

    .line 124
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/b;->i:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 128
    :goto_0
    return-object p0

    .line 126
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/b;->i:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    goto :goto_0
.end method

.method public b()Ldji/pilot/fpv/leftmenu/b;
    .locals 0

    .prologue
    .line 144
    return-object p0
.end method

.method public b(I)Ldji/pilot/fpv/leftmenu/b;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/b;->h:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 114
    return-object p0
.end method

.method public b(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/b;->k:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    return-object p0
.end method

.method public c()Ldji/pilot/fpv/leftmenu/b;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/b;->k:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 149
    return-object p0
.end method

.method public c(I)Ldji/pilot/fpv/leftmenu/b;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/b;->k:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setMaxHeight(I)V

    .line 154
    return-object p0
.end method

.method public c(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/b;->r:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    return-object p0
.end method

.method public d()I
    .locals 3

    .prologue
    .line 174
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/b;->m:Ldji/pilot/publics/widget/DJIEditText;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 178
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 185
    :cond_0
    :goto_0
    return v0

    .line 181
    :catchall_0
    move-exception v0

    throw v0

    .line 179
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public d(I)Ldji/pilot/fpv/leftmenu/b;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/b;->s:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/b;->t:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 170
    return-object p0
.end method

.method public d(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/b;->s:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    return-object p0
.end method

.method public e(I)Ldji/pilot/fpv/leftmenu/b;
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/b;->q:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 208
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/b;->o:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setVisibility(I)V

    .line 209
    return-object p0
.end method

.method public e(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/b;->p:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    return-object p0
.end method

.method public f(I)Ldji/pilot/fpv/leftmenu/b;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/b;->m:Ldji/pilot/publics/widget/DJIEditText;

    invoke-virtual {v0, p1}, Ldji/pilot/publics/widget/DJIEditText;->setVisibility(I)V

    .line 214
    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 304
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 305
    const v1, 0x7f0a047a

    if-ne v0, v1, :cond_1

    .line 306
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/b;->h()V

    .line 310
    :cond_0
    :goto_0
    return-void

    .line 307
    :cond_1
    const v1, 0x7f0a047c

    if-ne v0, v1, :cond_0

    .line 308
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/b;->i()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 298
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Ldji/pilot/fpv/leftmenu/b;->x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    const/4 v2, -0x2

    const/16 v4, 0x11

    const/4 v5, 0x1

    move-object v0, p0

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Ldji/pilot/fpv/leftmenu/b;->a(IIIIZZ)V

    .line 300
    return-void
.end method
