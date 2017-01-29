.class public Ldji/playback/entryActivity/DJIPlaybackFragment;
.super Landroid/app/Fragment;

# interfaces
.implements Ldji/playback/entryActivity/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/playback/entryActivity/DJIPlaybackFragment$a;,
        Ldji/playback/entryActivity/DJIPlaybackFragment$b;
    }
.end annotation


# instance fields
.field public a:J

.field private b:Ldji/playback/entryActivity/a$a;

.field private c:Landroid/widget/ExpandableListView;

.field private d:Ldji/playback/entryActivity/g;

.field private e:Ldji/playback/entryActivity/DJIPlaybackFragment$a;

.field private f:Ldji/playback/entryActivity/DJIPlaybackFragment$b;

.field private g:Ldji/pilot/publics/widget/DJIStateImageView;

.field private h:Ldji/publics/DJIUI/DJITextView;

.field private i:Ldji/pilot/publics/widget/DJIStateTextView;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/ProgressBar;

.field private o:Z

.field private p:I

.field private q:Ldji/pilot/publics/widget/DJIStateTextView;

.field private r:Landroid/widget/RelativeLayout;

.field private s:Landroid/view/animation/Animation;

.field private t:Landroid/view/animation/Animation;

.field private u:Z

.field private v:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 80
    iput-boolean v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->o:Z

    .line 81
    iput v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->p:I

    .line 89
    iput-boolean v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->u:Z

    .line 90
    iput-boolean v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->v:Z

    .line 538
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->a:J

    return-void
.end method

.method static synthetic a(Ldji/playback/entryActivity/DJIPlaybackFragment;I)I
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->p:I

    return p1
.end method

.method static synthetic a(Ldji/playback/entryActivity/DJIPlaybackFragment;)Ldji/playback/entryActivity/DJIPlaybackFragment$a;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->e:Ldji/playback/entryActivity/DJIPlaybackFragment$a;

    return-object v0
.end method

.method static synthetic a(Ldji/playback/entryActivity/DJIPlaybackFragment;Ldji/playback/entryActivity/DJIPlaybackFragment$a;)Ldji/playback/entryActivity/DJIPlaybackFragment$a;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->e:Ldji/playback/entryActivity/DJIPlaybackFragment$a;

    return-object p1
.end method

.method static synthetic a(Ldji/playback/entryActivity/DJIPlaybackFragment;Ldji/playback/entryActivity/DJIPlaybackFragment$b;)Ldji/playback/entryActivity/DJIPlaybackFragment$b;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->f:Ldji/playback/entryActivity/DJIPlaybackFragment$b;

    return-object p1
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 106
    const v0, 0x7f0a0668

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->g:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 107
    const v0, 0x7f0a0669

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->h:Ldji/publics/DJIUI/DJITextView;

    .line 108
    const v0, 0x7f0a066a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->i:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 110
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->e:Ldji/playback/entryActivity/DJIPlaybackFragment$a;

    sget-object v1, Ldji/playback/entryActivity/DJIPlaybackFragment$a;->a:Ldji/playback/entryActivity/DJIPlaybackFragment$a;

    invoke-virtual {v0, v1}, Ldji/playback/entryActivity/DJIPlaybackFragment$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->i:Ldji/pilot/publics/widget/DJIStateTextView;

    const v1, 0x7f091708

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(I)V

    .line 118
    :goto_0
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->h:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f09171a

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 120
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->i:Ldji/pilot/publics/widget/DJIStateTextView;

    new-instance v1, Ldji/playback/entryActivity/DJIPlaybackFragment$1;

    invoke-direct {v1, p0}, Ldji/playback/entryActivity/DJIPlaybackFragment$1;-><init>(Ldji/playback/entryActivity/DJIPlaybackFragment;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->g:Ldji/pilot/publics/widget/DJIStateImageView;

    new-instance v1, Ldji/playback/entryActivity/DJIPlaybackFragment$5;

    invoke-direct {v1, p0}, Ldji/playback/entryActivity/DJIPlaybackFragment$5;-><init>(Ldji/playback/entryActivity/DJIPlaybackFragment;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->i:Ldji/pilot/publics/widget/DJIStateTextView;

    const v1, 0x7f091718

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(I)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/playback/entryActivity/DJIPlaybackFragment;Z)Z
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->u:Z

    return p1
.end method

.method static synthetic b(Ldji/playback/entryActivity/DJIPlaybackFragment;)Ldji/pilot/publics/widget/DJIStateTextView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->i:Ldji/pilot/publics/widget/DJIStateTextView;

    return-object v0
.end method

.method private b(Landroid/view/View;)V
    .locals 9

    .prologue
    .line 184
    const v0, 0x7f0a1394

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->n:Landroid/widget/ProgressBar;

    .line 186
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, -0x40800000    # -1.0f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->t:Landroid/view/animation/Animation;

    .line 187
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->t:Landroid/view/animation/Animation;

    new-instance v1, Ldji/playback/entryActivity/DJIPlaybackFragment$6;

    invoke-direct {v1, p0}, Ldji/playback/entryActivity/DJIPlaybackFragment$6;-><init>(Ldji/playback/entryActivity/DJIPlaybackFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 204
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->t:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 206
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->s:Landroid/view/animation/Animation;

    .line 207
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->s:Landroid/view/animation/Animation;

    new-instance v1, Ldji/playback/entryActivity/DJIPlaybackFragment$7;

    invoke-direct {v1, p0}, Ldji/playback/entryActivity/DJIPlaybackFragment$7;-><init>(Ldji/playback/entryActivity/DJIPlaybackFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 224
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->s:Landroid/view/animation/Animation;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 227
    const v0, 0x7f0a1391

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->m:Landroid/view/View;

    .line 228
    const v0, 0x7f0a0685

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->j:Landroid/view/View;

    .line 229
    const v0, 0x7f0a0687

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->l:Landroid/view/View;

    .line 230
    const v0, 0x7f0a0689

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->k:Landroid/view/View;

    .line 231
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->j:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 232
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->j:Landroid/view/View;

    new-instance v1, Ldji/playback/entryActivity/DJIPlaybackFragment$8;

    invoke-direct {v1, p0}, Ldji/playback/entryActivity/DJIPlaybackFragment$8;-><init>(Ldji/playback/entryActivity/DJIPlaybackFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->l:Landroid/view/View;

    new-instance v1, Ldji/playback/entryActivity/DJIPlaybackFragment$9;

    invoke-direct {v1, p0}, Ldji/playback/entryActivity/DJIPlaybackFragment$9;-><init>(Ldji/playback/entryActivity/DJIPlaybackFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->k:Landroid/view/View;

    new-instance v1, Ldji/playback/entryActivity/DJIPlaybackFragment$10;

    invoke-direct {v1, p0}, Ldji/playback/entryActivity/DJIPlaybackFragment$10;-><init>(Ldji/playback/entryActivity/DJIPlaybackFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    return-void
.end method

.method static synthetic b(Ldji/playback/entryActivity/DJIPlaybackFragment;Z)Z
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->v:Z

    return p1
.end method

.method static synthetic c(Ldji/playback/entryActivity/DJIPlaybackFragment;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->h:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method private c(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 274
    invoke-direct {p0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->f()V

    .line 275
    invoke-direct {p0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->g()Ldji/playback/entryActivity/g;

    move-result-object v0

    iput-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->d:Ldji/playback/entryActivity/g;

    .line 276
    const v0, 0x7f0a1393

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    iput-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->c:Landroid/widget/ExpandableListView;

    .line 277
    const v0, 0x7f0a0674

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->r:Landroid/widget/RelativeLayout;

    .line 279
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->c:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 280
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->c:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->setChildDivider(Landroid/graphics/drawable/Drawable;)V

    .line 281
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->c:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 282
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->c:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setDividerHeight(I)V

    .line 283
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->c:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->setChildIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 285
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->c:Landroid/widget/ExpandableListView;

    new-instance v2, Ldji/playback/entryActivity/DJIPlaybackFragment$11;

    invoke-direct {v2, p0}, Ldji/playback/entryActivity/DJIPlaybackFragment$11;-><init>(Ldji/playback/entryActivity/DJIPlaybackFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 315
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->c:Landroid/widget/ExpandableListView;

    iget-object v2, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->d:Ldji/playback/entryActivity/g;

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 317
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->c:Landroid/widget/ExpandableListView;

    new-instance v2, Ldji/playback/entryActivity/DJIPlaybackFragment$12;

    invoke-direct {v2, p0}, Ldji/playback/entryActivity/DJIPlaybackFragment$12;-><init>(Ldji/playback/entryActivity/DJIPlaybackFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    .line 324
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->c:Landroid/widget/ExpandableListView;

    new-instance v2, Ldji/playback/entryActivity/DJIPlaybackFragment$2;

    invoke-direct {v2, p0}, Ldji/playback/entryActivity/DJIPlaybackFragment$2;-><init>(Ldji/playback/entryActivity/DJIPlaybackFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    move v0, v1

    .line 331
    :goto_0
    iget-object v1, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->d:Ldji/playback/entryActivity/g;

    invoke-virtual {v1}, Ldji/playback/entryActivity/g;->getGroupCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 332
    iget-object v1, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->c:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 331
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 336
    :cond_0
    invoke-direct {p0, p1}, Ldji/playback/entryActivity/DJIPlaybackFragment;->a(Landroid/view/View;)V

    .line 337
    invoke-direct {p0, p1}, Ldji/playback/entryActivity/DJIPlaybackFragment;->b(Landroid/view/View;)V

    .line 339
    const v0, 0x7f0a0672

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->q:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 340
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->q:Ldji/pilot/publics/widget/DJIStateTextView;

    new-instance v1, Ldji/playback/entryActivity/DJIPlaybackFragment$3;

    invoke-direct {v1, p0}, Ldji/playback/entryActivity/DJIPlaybackFragment$3;-><init>(Ldji/playback/entryActivity/DJIPlaybackFragment;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    return-void
.end method

.method static synthetic c(Ldji/playback/entryActivity/DJIPlaybackFragment;Z)Z
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->o:Z

    return p1
.end method

.method static synthetic d(Ldji/playback/entryActivity/DJIPlaybackFragment;)Ldji/pilot/publics/widget/DJIStateImageView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->g:Ldji/pilot/publics/widget/DJIStateImageView;

    return-object v0
.end method

.method static synthetic e(Ldji/playback/entryActivity/DJIPlaybackFragment;)Ldji/playback/entryActivity/g;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->d:Ldji/playback/entryActivity/g;

    return-object v0
.end method

.method static synthetic f(Ldji/playback/entryActivity/DJIPlaybackFragment;)Ldji/pilot/publics/widget/DJIStateTextView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->q:Ldji/pilot/publics/widget/DJIStateTextView;

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 101
    sget-object v0, Ldji/playback/entryActivity/DJIPlaybackFragment$a;->b:Ldji/playback/entryActivity/DJIPlaybackFragment$a;

    iput-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->e:Ldji/playback/entryActivity/DJIPlaybackFragment$a;

    .line 102
    sget-object v0, Ldji/playback/entryActivity/DJIPlaybackFragment$b;->c:Ldji/playback/entryActivity/DJIPlaybackFragment$b;

    iput-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->f:Ldji/playback/entryActivity/DJIPlaybackFragment$b;

    .line 103
    return-void
.end method

.method static synthetic g(Ldji/playback/entryActivity/DJIPlaybackFragment;)Ldji/playback/entryActivity/a$a;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->b:Ldji/playback/entryActivity/a$a;

    return-object v0
.end method

.method private g()Ldji/playback/entryActivity/g;
    .locals 3

    .prologue
    .line 446
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->d:Ldji/playback/entryActivity/g;

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->d:Ldji/playback/entryActivity/g;

    invoke-virtual {v0}, Ldji/playback/entryActivity/g;->a()V

    .line 449
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->d:Ldji/playback/entryActivity/g;

    .line 451
    :cond_0
    invoke-virtual {p0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 452
    if-eqz v0, :cond_1

    .line 453
    new-instance v1, Ldji/playback/entryActivity/g;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Ldji/playback/entryActivity/DJIPlaybackFragment$4;

    invoke-direct {v2, p0}, Ldji/playback/entryActivity/DJIPlaybackFragment$4;-><init>(Ldji/playback/entryActivity/DJIPlaybackFragment;)V

    invoke-direct {v1, v0, p0, v2}, Ldji/playback/entryActivity/g;-><init>(Landroid/content/Context;Ldji/playback/entryActivity/DJIPlaybackFragment;Ldji/playback/entryActivity/g$a;)V

    iput-object v1, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->d:Ldji/playback/entryActivity/g;

    .line 515
    :cond_1
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->d:Ldji/playback/entryActivity/g;

    return-object v0
.end method

.method static synthetic h(Ldji/playback/entryActivity/DJIPlaybackFragment;)Ldji/playback/entryActivity/DJIPlaybackFragment$b;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->f:Ldji/playback/entryActivity/DJIPlaybackFragment$b;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 573
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 574
    const/16 v0, 0x1706

    .line 589
    :goto_0
    invoke-virtual {p0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 590
    if-eqz v1, :cond_0

    .line 591
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 592
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 594
    :cond_0
    return-void

    .line 582
    :cond_1
    const/16 v0, 0x706

    goto :goto_0
.end method

.method static synthetic i(Ldji/playback/entryActivity/DJIPlaybackFragment;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->h()V

    return-void
.end method

.method static synthetic j(Ldji/playback/entryActivity/DJIPlaybackFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->m:Landroid/view/View;

    return-object v0
.end method

.method static synthetic k(Ldji/playback/entryActivity/DJIPlaybackFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->j:Landroid/view/View;

    return-object v0
.end method

.method static synthetic l(Ldji/playback/entryActivity/DJIPlaybackFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->l:Landroid/view/View;

    return-object v0
.end method

.method static synthetic m(Ldji/playback/entryActivity/DJIPlaybackFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->k:Landroid/view/View;

    return-object v0
.end method

.method static synthetic n(Ldji/playback/entryActivity/DJIPlaybackFragment;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->o:Z

    return v0
.end method

.method static synthetic o(Ldji/playback/entryActivity/DJIPlaybackFragment;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->p:I

    return v0
.end method

.method static synthetic p(Ldji/playback/entryActivity/DJIPlaybackFragment;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->u:Z

    return v0
.end method

.method static synthetic q(Ldji/playback/entryActivity/DJIPlaybackFragment;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->t:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic r(Ldji/playback/entryActivity/DJIPlaybackFragment;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->v:Z

    return v0
.end method

.method static synthetic s(Ldji/playback/entryActivity/DJIPlaybackFragment;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->s:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic t(Ldji/playback/entryActivity/DJIPlaybackFragment;)Landroid/widget/ExpandableListView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->c:Landroid/widget/ExpandableListView;

    return-object v0
.end method


# virtual methods
.method public a()Ldji/playback/entryActivity/DJIPlaybackFragment$b;
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->f:Ldji/playback/entryActivity/DJIPlaybackFragment$b;

    return-object v0
.end method

.method public a(Ldji/playback/entryActivity/a$a;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->b:Ldji/playback/entryActivity/a$a;

    .line 443
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 49
    check-cast p1, Ldji/playback/entryActivity/a$a;

    invoke-virtual {p0, p1}, Ldji/playback/entryActivity/DJIPlaybackFragment;->a(Ldji/playback/entryActivity/a$a;)V

    return-void
.end method

.method public a(Ljava/util/TreeMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap",
            "<",
            "Ldji/playback/entryActivity/d$a;",
            "Ljava/util/List",
            "<",
            "Ldji/playback/entryActivity/h;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 520
    invoke-direct {p0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->g()Ldji/playback/entryActivity/g;

    .line 521
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->d:Ldji/playback/entryActivity/g;

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->c:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->d:Ldji/playback/entryActivity/g;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 524
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->d:Ldji/playback/entryActivity/g;

    invoke-virtual {v0, p1}, Ldji/playback/entryActivity/g;->a(Ljava/util/TreeMap;)V

    .line 525
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->b:Ldji/playback/entryActivity/a$a;

    invoke-interface {v0}, Ldji/playback/entryActivity/a$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 526
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->q:Ldji/pilot/publics/widget/DJIStateTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setVisibility(I)V

    .line 530
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->c:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setEmptyView(Landroid/view/View;)V

    .line 531
    return-void

    .line 528
    :cond_1
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->q:Ldji/pilot/publics/widget/DJIStateTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 542
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 543
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 544
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 545
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 546
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->i:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setEnabled(Z)V

    .line 547
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->a:J

    .line 548
    return-void
.end method

.method public c()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 552
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->n:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 553
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 554
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 555
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 556
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->i:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIStateTextView;->setEnabled(Z)V

    .line 557
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loading time ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->a:J

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    return-void
.end method

.method public d()Ldji/playback/entryActivity/DJIPlaybackFragment$a;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->e:Ldji/playback/entryActivity/DJIPlaybackFragment$a;

    return-object v0
.end method

.method public e()Ldji/playback/entryActivity/DJIPlaybackFragment$b;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->f:Ldji/playback/entryActivity/DJIPlaybackFragment$b;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 404
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 405
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 562
    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    .line 563
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 564
    invoke-virtual {p0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 565
    if-eqz v0, :cond_0

    .line 566
    iget-object v1, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->b:Ldji/playback/entryActivity/a$a;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Ldji/playback/entryActivity/a$a;->a(Landroid/content/Context;)V

    .line 569
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 382
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 383
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 421
    invoke-super {p0, p1}, Landroid/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 422
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->d:Ldji/playback/entryActivity/g;

    invoke-virtual {v0}, Ldji/playback/entryActivity/g;->b()V

    .line 423
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 387
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 388
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 392
    const v0, 0x7f0403da

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 393
    invoke-direct {p0, v0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->c(Landroid/view/View;)V

    .line 394
    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 437
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 438
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 427
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 428
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 415
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 416
    invoke-direct {p0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->h()V

    .line 417
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 409
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 410
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->b:Ldji/playback/entryActivity/a$a;

    invoke-virtual {p0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/playback/entryActivity/a$a;->a(Landroid/content/Context;)V

    .line 411
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 432
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 433
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 399
    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 400
    return-void
.end method
