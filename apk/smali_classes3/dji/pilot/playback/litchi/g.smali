.class public Ldji/pilot/playback/litchi/g;
.super Ldji/pilot/playback/litchi/e;


# instance fields
.field private l:Landroid/view/View$OnClickListener;

.field private m:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

.field private n:Ldji/publics/DJIUI/DJITextView;

.field private o:Ldji/publics/DJIUI/DJIImageView;

.field private p:Ldji/publics/DJIUI/DJIImageView;

.field private q:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private r:Ldji/pilot/publics/widget/b;

.field private s:Ldji/pilot/publics/widget/b;

.field private t:Ldji/publics/DJIUI/DJITextView;

.field private u:Ldji/publics/DJIUI/DJITextView;

.field private v:Ldji/pilot/usercenter/widget/DJIProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Ldji/pilot/playback/litchi/e;-><init>()V

    .line 32
    iput-object v0, p0, Ldji/pilot/playback/litchi/g;->l:Landroid/view/View$OnClickListener;

    .line 34
    iput-object v0, p0, Ldji/pilot/playback/litchi/g;->m:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    .line 37
    iput-object v0, p0, Ldji/pilot/playback/litchi/g;->n:Ldji/publics/DJIUI/DJITextView;

    .line 38
    iput-object v0, p0, Ldji/pilot/playback/litchi/g;->o:Ldji/publics/DJIUI/DJIImageView;

    .line 39
    iput-object v0, p0, Ldji/pilot/playback/litchi/g;->p:Ldji/publics/DJIUI/DJIImageView;

    .line 40
    iput-object v0, p0, Ldji/pilot/playback/litchi/g;->q:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 41
    iput-object v0, p0, Ldji/pilot/playback/litchi/g;->r:Ldji/pilot/publics/widget/b;

    .line 42
    iput-object v0, p0, Ldji/pilot/playback/litchi/g;->s:Ldji/pilot/publics/widget/b;

    .line 43
    iput-object v0, p0, Ldji/pilot/playback/litchi/g;->t:Ldji/publics/DJIUI/DJITextView;

    .line 44
    iput-object v0, p0, Ldji/pilot/playback/litchi/g;->u:Ldji/publics/DJIUI/DJITextView;

    .line 45
    iput-object v0, p0, Ldji/pilot/playback/litchi/g;->v:Ldji/pilot/usercenter/widget/DJIProgressBar;

    return-void
.end method

.method private A()V
    .locals 0

    .prologue
    .line 227
    invoke-direct {p0}, Ldji/pilot/playback/litchi/g;->z()V

    .line 228
    return-void
.end method

.method private B()V
    .locals 2

    .prologue
    .line 231
    invoke-direct {p0}, Ldji/pilot/playback/litchi/g;->z()V

    .line 232
    const/4 v0, -0x1

    sput v0, Ldji/pilot/playback/litchi/g;->h:I

    .line 233
    invoke-static {}, Ldji/pilot/playback/litchi/h;->getInstance()Ldji/pilot/playback/litchi/h;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/h;->c()V

    .line 234
    invoke-static {}, Ldji/pilot/playback/litchi/h;->getInstance()Ldji/pilot/playback/litchi/h;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/h;->h()V

    .line 235
    iget-object v0, p0, Ldji/pilot/playback/litchi/g;->m:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->clearSelects()V

    .line 236
    iget-object v0, p0, Ldji/pilot/playback/litchi/g;->p:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 237
    iget-object v0, p0, Ldji/pilot/playback/litchi/g;->q:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 238
    iget-object v0, p0, Ldji/pilot/playback/litchi/g;->n:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0900fc

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 239
    iget-object v0, p0, Ldji/pilot/playback/litchi/g;->n:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 240
    iget-object v0, p0, Ldji/pilot/playback/litchi/g;->o:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 241
    iget-object v0, p0, Ldji/pilot/playback/litchi/g;->d:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 242
    invoke-virtual {p0}, Ldji/pilot/playback/litchi/g;->a()Ldji/pilot/playback/litchi/DJIPlayBackActivity;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->c:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 244
    invoke-virtual {p0}, Ldji/pilot/playback/litchi/g;->a()Ldji/pilot/playback/litchi/DJIPlayBackActivity;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->f:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 245
    iget-object v0, p0, Ldji/pilot/playback/litchi/g;->m:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->notifyDataChanged()V

    .line 247
    return-void
.end method

.method static synthetic a(Ldji/pilot/playback/litchi/g;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ldji/pilot/playback/litchi/g;->u()V

    return-void
.end method

.method static synthetic b(Ldji/pilot/playback/litchi/g;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/pilot/playback/litchi/g;->n:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot/playback/litchi/g;)Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/pilot/playback/litchi/g;->m:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot/playback/litchi/g;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ldji/pilot/playback/litchi/g;->w()V

    return-void
.end method

.method static synthetic e(Ldji/pilot/playback/litchi/g;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ldji/pilot/playback/litchi/g;->x()V

    return-void
.end method

.method static synthetic f(Ldji/pilot/playback/litchi/g;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ldji/pilot/playback/litchi/g;->A()V

    return-void
.end method

.method static synthetic g(Ldji/pilot/playback/litchi/g;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ldji/pilot/playback/litchi/g;->B()V

    return-void
.end method

.method private r()V
    .locals 1

    .prologue
    .line 65
    const/4 v0, -0x1

    sput v0, Ldji/pilot/playback/litchi/g;->h:I

    .line 66
    return-void
.end method

.method private s()V
    .locals 1

    .prologue
    .line 69
    new-instance v0, Ldji/pilot/playback/litchi/g$1;

    invoke-direct {v0, p0}, Ldji/pilot/playback/litchi/g$1;-><init>(Ldji/pilot/playback/litchi/g;)V

    iput-object v0, p0, Ldji/pilot/playback/litchi/g;->l:Landroid/view/View$OnClickListener;

    .line 123
    return-void
.end method

.method private t()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 127
    const v0, 0x7f0a0bed

    invoke-virtual {p0, v0}, Ldji/pilot/playback/litchi/g;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    iput-object v0, p0, Ldji/pilot/playback/litchi/g;->m:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    .line 128
    const v0, 0x7f0a0be0

    invoke-virtual {p0, v0}, Ldji/pilot/playback/litchi/g;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/playback/litchi/g;->a:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 130
    const v0, 0x7f0a0bda

    invoke-virtual {p0, v0}, Ldji/pilot/playback/litchi/g;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/playback/litchi/g;->n:Ldji/publics/DJIUI/DJITextView;

    .line 131
    const v0, 0x7f0a0bd4

    invoke-virtual {p0, v0}, Ldji/pilot/playback/litchi/g;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/playback/litchi/g;->d:Ldji/publics/DJIUI/DJIImageView;

    .line 132
    const v0, 0x7f0a0bd3

    invoke-virtual {p0, v0}, Ldji/pilot/playback/litchi/g;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/playback/litchi/g;->b:Ldji/publics/DJIUI/DJIImageView;

    .line 133
    const v0, 0x7f0a0bd1

    invoke-virtual {p0, v0}, Ldji/pilot/playback/litchi/g;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/playback/litchi/g;->c:Ldji/publics/DJIUI/DJIImageView;

    .line 134
    const v0, 0x7f0a0bd2

    invoke-virtual {p0, v0}, Ldji/pilot/playback/litchi/g;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/playback/litchi/g;->o:Ldji/publics/DJIUI/DJIImageView;

    .line 135
    const v0, 0x7f0a0bd0

    invoke-virtual {p0, v0}, Ldji/pilot/playback/litchi/g;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/playback/litchi/g;->p:Ldji/publics/DJIUI/DJIImageView;

    .line 136
    const v0, 0x7f0a0bd6

    invoke-virtual {p0, v0}, Ldji/pilot/playback/litchi/g;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/playback/litchi/g;->q:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 137
    const v0, 0x7f0a0bd7

    invoke-virtual {p0, v0}, Ldji/pilot/playback/litchi/g;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/playback/litchi/g;->t:Ldji/publics/DJIUI/DJITextView;

    .line 138
    const v0, 0x7f0a0bd8

    invoke-virtual {p0, v0}, Ldji/pilot/playback/litchi/g;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/playback/litchi/g;->u:Ldji/publics/DJIUI/DJITextView;

    .line 139
    const v0, 0x7f0a0bd9

    invoke-virtual {p0, v0}, Ldji/pilot/playback/litchi/g;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/widget/DJIProgressBar;

    iput-object v0, p0, Ldji/pilot/playback/litchi/g;->v:Ldji/pilot/usercenter/widget/DJIProgressBar;

    .line 141
    iget-object v0, p0, Ldji/pilot/playback/litchi/g;->b:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/playback/litchi/g;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object v0, p0, Ldji/pilot/playback/litchi/g;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 143
    iget-object v0, p0, Ldji/pilot/playback/litchi/g;->c:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/playback/litchi/g;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object v0, p0, Ldji/pilot/playback/litchi/g;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 145
    iget-object v0, p0, Ldji/pilot/playback/litchi/g;->n:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/playback/litchi/g;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    iget-object v0, p0, Ldji/pilot/playback/litchi/g;->o:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/playback/litchi/g;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object v0, p0, Ldji/pilot/playback/litchi/g;->d:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/playback/litchi/g;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget-object v0, p0, Ldji/pilot/playback/litchi/g;->m:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-virtual {v0, p0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->attachFragment(Ldji/pilot/playback/litchi/g;)V

    .line 150
    return-void
.end method

.method private u()V
    .locals 7

    .prologue
    const v1, 0x7f090499

    const/4 v6, 0x1

    .line 153
    iget-object v0, p0, Ldji/pilot/playback/litchi/g;->r:Ldji/pilot/publics/widget/b;

    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Ldji/pilot/playback/litchi/g;->j:Ldji/pilot/publics/objects/DJIFragmentActivity;

    const v2, 0x7f09013c

    new-instance v3, Ldji/pilot/playback/litchi/g$2;

    invoke-direct {v3, p0}, Ldji/pilot/playback/litchi/g$2;-><init>(Ldji/pilot/playback/litchi/g;)V

    const v4, 0x7f09013e

    new-instance v5, Ldji/pilot/playback/litchi/g$3;

    invoke-direct {v5, p0}, Ldji/pilot/playback/litchi/g$3;-><init>(Ldji/pilot/playback/litchi/g;)V

    invoke-static/range {v0 .. v5}, Ldji/pilot/publics/widget/b;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/playback/litchi/g;->r:Ldji/pilot/publics/widget/b;

    .line 168
    iget-object v0, p0, Ldji/pilot/playback/litchi/g;->r:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0, v6}, Ldji/pilot/publics/widget/b;->setCancelable(Z)V

    .line 169
    iget-object v0, p0, Ldji/pilot/playback/litchi/g;->r:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0, v6}, Ldji/pilot/publics/widget/b;->setCanceledOnTouchOutside(Z)V

    .line 171
    :cond_0
    iget-object v0, p0, Ldji/pilot/playback/litchi/g;->r:Ldji/pilot/publics/widget/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/playback/litchi/g;->r:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 172
    iget-object v0, p0, Ldji/pilot/playback/litchi/g;->r:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->a(I)Ldji/pilot/publics/widget/b;

    .line 173
    iget-object v0, p0, Ldji/pilot/playback/litchi/g;->r:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    .line 175
    :cond_1
    return-void
.end method

.method private v()V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Ldji/pilot/playback/litchi/g;->r:Ldji/pilot/publics/widget/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/playback/litchi/g;->r:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Ldji/pilot/playback/litchi/g;->r:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->dismiss()V

    .line 180
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/playback/litchi/g;->r:Ldji/pilot/publics/widget/b;

    .line 182
    :cond_0
    return-void
.end method

.method private w()V
    .locals 0

    .prologue
    .line 185
    invoke-direct {p0}, Ldji/pilot/playback/litchi/g;->v()V

    .line 186
    return-void
.end method

.method private x()V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0}, Ldji/pilot/playback/litchi/g;->v()V

    .line 190
    invoke-virtual {p0}, Ldji/pilot/playback/litchi/g;->n()V

    .line 191
    return-void
.end method

.method private y()V
    .locals 7

    .prologue
    const v1, 0x7f090496

    const/4 v6, 0x1

    .line 195
    iget-object v0, p0, Ldji/pilot/playback/litchi/g;->s:Ldji/pilot/publics/widget/b;

    if-nez v0, :cond_0

    .line 196
    iget-object v0, p0, Ldji/pilot/playback/litchi/g;->j:Ldji/pilot/publics/objects/DJIFragmentActivity;

    const v2, 0x7f09013c

    new-instance v3, Ldji/pilot/playback/litchi/g$4;

    invoke-direct {v3, p0}, Ldji/pilot/playback/litchi/g$4;-><init>(Ldji/pilot/playback/litchi/g;)V

    const v4, 0x7f09013e

    new-instance v5, Ldji/pilot/playback/litchi/g$5;

    invoke-direct {v5, p0}, Ldji/pilot/playback/litchi/g$5;-><init>(Ldji/pilot/playback/litchi/g;)V

    invoke-static/range {v0 .. v5}, Ldji/pilot/publics/widget/b;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/playback/litchi/g;->s:Ldji/pilot/publics/widget/b;

    .line 210
    iget-object v0, p0, Ldji/pilot/playback/litchi/g;->s:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0, v6}, Ldji/pilot/publics/widget/b;->setCancelable(Z)V

    .line 211
    iget-object v0, p0, Ldji/pilot/playback/litchi/g;->s:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0, v6}, Ldji/pilot/publics/widget/b;->setCanceledOnTouchOutside(Z)V

    .line 213
    :cond_0
    iget-object v0, p0, Ldji/pilot/playback/litchi/g;->s:Ldji/pilot/publics/widget/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/playback/litchi/g;->s:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 214
    iget-object v0, p0, Ldji/pilot/playback/litchi/g;->s:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->a(I)Ldji/pilot/publics/widget/b;

    .line 215
    iget-object v0, p0, Ldji/pilot/playback/litchi/g;->s:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    .line 217
    :cond_1
    return-void
.end method

.method private z()V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Ldji/pilot/playback/litchi/g;->s:Ldji/pilot/publics/widget/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/playback/litchi/g;->s:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Ldji/pilot/playback/litchi/g;->s:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->dismiss()V

    .line 222
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/playback/litchi/g;->s:Ldji/pilot/publics/widget/b;

    .line 224
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 52
    const v0, 0x7f040207

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/playback/litchi/g;->k:Landroid/view/View;

    .line 54
    invoke-direct {p0}, Ldji/pilot/playback/litchi/g;->s()V

    .line 55
    invoke-direct {p0}, Ldji/pilot/playback/litchi/g;->r()V

    .line 56
    invoke-direct {p0}, Ldji/pilot/playback/litchi/g;->t()V

    .line 57
    iget-object v0, p0, Ldji/pilot/playback/litchi/g;->k:Landroid/view/View;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Ldji/pilot/playback/litchi/g;->m:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-virtual {v0, p1}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->deleteAlbum(I)V

    .line 336
    return-void
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 268
    invoke-super {p0, p1}, Ldji/pilot/playback/litchi/e;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Ldji/pilot/playback/litchi/g;->m:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    iget-boolean v0, v0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->b:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Ldji/pilot/playback/litchi/g;->m:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    iget-boolean v0, v0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->c:Z

    return v0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 291
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Ldji/pilot/playback/litchi/g;->m:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->deleteSelects()V

    .line 295
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 299
    invoke-static {}, Ldji/pilot/playback/litchi/h;->getInstance()Ldji/pilot/playback/litchi/h;

    move-result-object v0

    iget-boolean v0, v0, Ldji/pilot/playback/litchi/h;->a:Z

    if-nez v0, :cond_0

    .line 300
    const/4 v0, -0x1

    sput v0, Ldji/pilot/playback/litchi/g;->h:I

    .line 301
    iget-object v0, p0, Ldji/pilot/playback/litchi/g;->m:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->clearSelects()V

    .line 302
    iget-object v0, p0, Ldji/pilot/playback/litchi/g;->n:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0900fc

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 303
    iget-object v0, p0, Ldji/pilot/playback/litchi/g;->n:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 304
    iget-object v0, p0, Ldji/pilot/playback/litchi/g;->p:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 305
    iget-object v0, p0, Ldji/pilot/playback/litchi/g;->q:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 306
    iget-object v0, p0, Ldji/pilot/playback/litchi/g;->o:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 307
    iget-object v0, p0, Ldji/pilot/playback/litchi/g;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 308
    iget-object v0, p0, Ldji/pilot/playback/litchi/g;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 309
    iget-object v0, p0, Ldji/pilot/playback/litchi/g;->d:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 310
    invoke-virtual {p0}, Ldji/pilot/playback/litchi/g;->a()Ldji/pilot/playback/litchi/DJIPlayBackActivity;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->c:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 312
    invoke-virtual {p0}, Ldji/pilot/playback/litchi/g;->a()Ldji/pilot/playback/litchi/DJIPlayBackActivity;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->f:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 313
    iget-object v0, p0, Ldji/pilot/playback/litchi/g;->m:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->notifyDataChanged()V

    .line 318
    :goto_0
    return-void

    .line 316
    :cond_0
    invoke-direct {p0}, Ldji/pilot/playback/litchi/g;->y()V

    goto :goto_0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Ldji/pilot/playback/litchi/g;->m:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->selectAllPic()V

    .line 324
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Ldji/pilot/playback/litchi/g;->m:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->checkDownload()V

    .line 353
    iget-object v0, p0, Ldji/pilot/playback/litchi/g;->m:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->notifyDataChanged()V

    .line 354
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Ldji/pilot/playback/litchi/g;->m:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->d:Z

    .line 360
    const-string v0, "cancel list"

    const-string v1, "cancelCurrentTask"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    return-void
.end method

.method public k()I
    .locals 1

    .prologue
    .line 61
    sget v0, Ldji/pilot/playback/litchi/g;->h:I

    return v0
.end method

.method protected l()V
    .locals 0

    .prologue
    .line 264
    return-void
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 273
    invoke-super {p0}, Ldji/pilot/playback/litchi/e;->m()Z

    move-result v0

    return v0
.end method

.method public n()V
    .locals 5

    .prologue
    .line 278
    iget-object v0, p0, Ldji/pilot/playback/litchi/g;->n:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 279
    iget-object v0, p0, Ldji/pilot/playback/litchi/g;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 280
    iget-object v0, p0, Ldji/pilot/playback/litchi/g;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 281
    iget-object v0, p0, Ldji/pilot/playback/litchi/g;->d:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 282
    iget-object v0, p0, Ldji/pilot/playback/litchi/g;->o:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 283
    iget-object v0, p0, Ldji/pilot/playback/litchi/g;->p:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 284
    iget-object v0, p0, Ldji/pilot/playback/litchi/g;->q:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 285
    iget-object v0, p0, Ldji/pilot/playback/litchi/g;->m:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    iget-object v1, p0, Ldji/pilot/playback/litchi/g;->p:Ldji/publics/DJIUI/DJIImageView;

    iget-object v2, p0, Ldji/pilot/playback/litchi/g;->t:Ldji/publics/DJIUI/DJITextView;

    iget-object v3, p0, Ldji/pilot/playback/litchi/g;->u:Ldji/publics/DJIUI/DJITextView;

    iget-object v4, p0, Ldji/pilot/playback/litchi/g;->v:Ldji/pilot/usercenter/widget/DJIProgressBar;

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->downloadSelects(Ldji/publics/DJIUI/DJIImageView;Ldji/publics/DJIUI/DJITextView;Ldji/publics/DJIUI/DJITextView;Ldji/pilot/usercenter/widget/DJIProgressBar;)V

    .line 286
    return-void
.end method

.method public o()V
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Ldji/pilot/playback/litchi/g;->m:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    if-nez v0, :cond_0

    .line 330
    :goto_0
    return-void

    .line 329
    :cond_0
    iget-object v0, p0, Ldji/pilot/playback/litchi/g;->m:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->cancelCurrentTask()V

    goto :goto_0
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 253
    invoke-super {p0}, Ldji/pilot/playback/litchi/e;->onStart()V

    .line 254
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 258
    invoke-super {p0}, Ldji/pilot/playback/litchi/e;->onStop()V

    .line 259
    return-void
.end method
