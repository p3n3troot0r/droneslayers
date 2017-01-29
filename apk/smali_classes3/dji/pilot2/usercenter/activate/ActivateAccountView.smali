.class public Ldji/pilot2/usercenter/activate/ActivateAccountView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/pilot2/usercenter/activate/b;
.implements Ldji/pilot2/usercenter/activate/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/usercenter/activate/ActivateAccountView$b;,
        Ldji/pilot2/usercenter/activate/ActivateAccountView$c;,
        Ldji/pilot2/usercenter/activate/ActivateAccountView$a;
    }
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field final d:I

.field final e:I

.field f:Ldji/pilot2/utils/e;

.field private g:Ldji/pilot2/usercenter/activate/g;

.field private h:Landroid/os/Handler;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/ImageView;

.field private o:Ldji/pilot2/usercenter/activate/e;

.field private p:Ldji/pilot2/usercenter/activate/ActivateAccountView$a;

.field private q:Ldji/pilot/active/DJIActiveController;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Ldji/pilot2/publics/object/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 43
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 144
    iput-object v2, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->g:Ldji/pilot2/usercenter/activate/g;

    .line 145
    new-instance v0, Ldji/pilot2/usercenter/activate/ActivateAccountView$c;

    invoke-direct {v0, p0, v2}, Ldji/pilot2/usercenter/activate/ActivateAccountView$c;-><init>(Ldji/pilot2/usercenter/activate/ActivateAccountView;Ldji/pilot2/usercenter/activate/ActivateAccountView$1;)V

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->h:Landroid/os/Handler;

    .line 158
    sget-object v0, Ldji/pilot2/usercenter/activate/ActivateAccountView$a;->a:Ldji/pilot2/usercenter/activate/ActivateAccountView$a;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->p:Ldji/pilot2/usercenter/activate/ActivateAccountView$a;

    .line 162
    iput-boolean v1, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->r:Z

    .line 163
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->s:Z

    .line 165
    iput-boolean v1, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->t:Z

    .line 166
    iput-boolean v1, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->u:Z

    .line 167
    iput-boolean v1, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->v:Z

    .line 169
    iput-boolean v1, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->w:Z

    .line 243
    const/4 v0, 0x2

    iput v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->a:I

    .line 244
    const/4 v0, 0x3

    iput v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->b:I

    .line 245
    const/4 v0, 0x6

    iput v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->c:I

    .line 246
    const/16 v0, 0x8

    iput v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->d:I

    .line 247
    const/16 v0, 0x9

    iput v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->e:I

    .line 388
    iput-boolean v1, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->x:Z

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 144
    iput-object v2, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->g:Ldji/pilot2/usercenter/activate/g;

    .line 145
    new-instance v0, Ldji/pilot2/usercenter/activate/ActivateAccountView$c;

    invoke-direct {v0, p0, v2}, Ldji/pilot2/usercenter/activate/ActivateAccountView$c;-><init>(Ldji/pilot2/usercenter/activate/ActivateAccountView;Ldji/pilot2/usercenter/activate/ActivateAccountView$1;)V

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->h:Landroid/os/Handler;

    .line 158
    sget-object v0, Ldji/pilot2/usercenter/activate/ActivateAccountView$a;->a:Ldji/pilot2/usercenter/activate/ActivateAccountView$a;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->p:Ldji/pilot2/usercenter/activate/ActivateAccountView$a;

    .line 162
    iput-boolean v1, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->r:Z

    .line 163
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->s:Z

    .line 165
    iput-boolean v1, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->t:Z

    .line 166
    iput-boolean v1, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->u:Z

    .line 167
    iput-boolean v1, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->v:Z

    .line 169
    iput-boolean v1, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->w:Z

    .line 243
    const/4 v0, 0x2

    iput v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->a:I

    .line 244
    const/4 v0, 0x3

    iput v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->b:I

    .line 245
    const/4 v0, 0x6

    iput v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->c:I

    .line 246
    const/16 v0, 0x8

    iput v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->d:I

    .line 247
    const/16 v0, 0x9

    iput v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->e:I

    .line 388
    iput-boolean v1, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->x:Z

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 144
    iput-object v2, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->g:Ldji/pilot2/usercenter/activate/g;

    .line 145
    new-instance v0, Ldji/pilot2/usercenter/activate/ActivateAccountView$c;

    invoke-direct {v0, p0, v2}, Ldji/pilot2/usercenter/activate/ActivateAccountView$c;-><init>(Ldji/pilot2/usercenter/activate/ActivateAccountView;Ldji/pilot2/usercenter/activate/ActivateAccountView$1;)V

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->h:Landroid/os/Handler;

    .line 158
    sget-object v0, Ldji/pilot2/usercenter/activate/ActivateAccountView$a;->a:Ldji/pilot2/usercenter/activate/ActivateAccountView$a;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->p:Ldji/pilot2/usercenter/activate/ActivateAccountView$a;

    .line 162
    iput-boolean v1, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->r:Z

    .line 163
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->s:Z

    .line 165
    iput-boolean v1, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->t:Z

    .line 166
    iput-boolean v1, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->u:Z

    .line 167
    iput-boolean v1, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->v:Z

    .line 169
    iput-boolean v1, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->w:Z

    .line 243
    const/4 v0, 0x2

    iput v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->a:I

    .line 244
    const/4 v0, 0x3

    iput v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->b:I

    .line 245
    const/4 v0, 0x6

    iput v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->c:I

    .line 246
    const/16 v0, 0x8

    iput v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->d:I

    .line 247
    const/16 v0, 0x9

    iput v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->e:I

    .line 388
    iput-boolean v1, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->x:Z

    .line 52
    return-void
.end method

.method static synthetic a(Ldji/pilot2/usercenter/activate/ActivateAccountView;Ldji/pilot2/usercenter/activate/ActivateAccountView$a;)Ldji/pilot2/usercenter/activate/ActivateAccountView$a;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->p:Ldji/pilot2/usercenter/activate/ActivateAccountView$a;

    return-object p1
.end method

.method private a()V
    .locals 3

    .prologue
    .line 181
    new-instance v0, Ldji/pilot2/usercenter/activate/e;

    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateAccountView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->k:Landroid/view/View;

    invoke-direct {v0, v1, v2, p0}, Ldji/pilot2/usercenter/activate/e;-><init>(Landroid/content/Context;Landroid/view/View;Ldji/pilot2/usercenter/activate/f;)V

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->o:Ldji/pilot2/usercenter/activate/e;

    .line 182
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/logic/c/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 187
    :cond_0
    return-void
.end method

.method private a(II)V
    .locals 3

    .prologue
    .line 371
    new-instance v0, Ldji/pilot2/publics/object/b;

    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateAccountView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot2/publics/object/b;-><init>(Landroid/content/Context;)V

    .line 372
    invoke-virtual {v0, p1}, Ldji/pilot2/publics/object/b;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 373
    invoke-virtual {v0, p2}, Ldji/pilot2/publics/object/b;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 374
    const v1, 0x7f090d44

    new-instance v2, Ldji/pilot2/usercenter/activate/ActivateAccountView$1;

    invoke-direct {v2, p0}, Ldji/pilot2/usercenter/activate/ActivateAccountView$1;-><init>(Ldji/pilot2/usercenter/activate/ActivateAccountView;)V

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/publics/object/b;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 381
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/publics/object/b;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 382
    invoke-virtual {v0}, Ldji/pilot2/publics/object/b;->show()Landroid/app/AlertDialog;

    .line 384
    return-void
.end method

.method private declared-synchronized a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 394
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->t:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->u:Z

    if-nez v0, :cond_0

    .line 395
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->u:Z

    .line 396
    new-instance v0, Ldji/pilot2/publics/object/b;

    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateAccountView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot2/publics/object/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->y:Ldji/pilot2/publics/object/b;

    .line 397
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->y:Ldji/pilot2/publics/object/b;

    invoke-virtual {v0, p1}, Ldji/pilot2/publics/object/b;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 398
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->y:Ldji/pilot2/publics/object/b;

    invoke-virtual {v0, p2}, Ldji/pilot2/publics/object/b;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 399
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->y:Ldji/pilot2/publics/object/b;

    const v1, 0x7f090d44

    new-instance v2, Ldji/pilot2/usercenter/activate/ActivateAccountView$2;

    invoke-direct {v2, p0}, Ldji/pilot2/usercenter/activate/ActivateAccountView$2;-><init>(Ldji/pilot2/usercenter/activate/ActivateAccountView;)V

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/publics/object/b;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 406
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->y:Ldji/pilot2/publics/object/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/publics/object/b;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 407
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->y:Ldji/pilot2/publics/object/b;

    invoke-virtual {v0}, Ldji/pilot2/publics/object/b;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 409
    :cond_0
    monitor-exit p0

    return-void

    .line 394
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Ldji/pilot2/usercenter/activate/ActivateAccountView;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ldji/pilot2/usercenter/activate/ActivateAccountView;->l()V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/usercenter/activate/ActivateAccountView;II)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Ldji/pilot2/usercenter/activate/ActivateAccountView;->b(II)V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/usercenter/activate/ActivateAccountView;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Ldji/pilot2/usercenter/activate/ActivateAccountView;->a(ILjava/lang/String;)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 466
    if-eqz p1, :cond_0

    .line 467
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->n:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 471
    :goto_0
    return-void

    .line 469
    :cond_0
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->n:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot2/usercenter/activate/ActivateAccountView;Z)Z
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->u:Z

    return p1
.end method

.method private b()V
    .locals 2

    .prologue
    .line 190
    const v0, 0x7f0a0081

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateAccountView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 191
    const v0, 0x7f0a0085

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateAccountView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->i:Landroid/widget/TextView;

    .line 192
    const v0, 0x7f0a0084

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateAccountView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->j:Landroid/widget/TextView;

    .line 193
    const v0, 0x7f0a0086

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateAccountView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->k:Landroid/view/View;

    .line 194
    const v0, 0x7f0a0087

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateAccountView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->l:Landroid/widget/ImageView;

    .line 195
    const v0, 0x7f0a0088

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateAccountView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->m:Landroid/widget/TextView;

    .line 196
    const v0, 0x7f0a0089

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateAccountView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->n:Landroid/widget/ImageView;

    .line 198
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->k:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    return-void
.end method

.method private b(II)V
    .locals 1

    .prologue
    .line 412
    iget-boolean v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->t:Z

    if-eqz v0, :cond_0

    .line 413
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateAccountView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ldji/pilot2/usercenter/activate/ActivateAccountView;->a(ILjava/lang/String;)V

    .line 415
    :cond_0
    return-void
.end method

.method static synthetic b(Ldji/pilot2/usercenter/activate/ActivateAccountView;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ldji/pilot2/usercenter/activate/ActivateAccountView;->j()V

    return-void
.end method

.method static synthetic b(Ldji/pilot2/usercenter/activate/ActivateAccountView;Z)Z
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->t:Z

    return p1
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 203
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateAccountView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    :goto_0
    return-void

    .line 204
    :cond_0
    new-instance v0, Ldji/pilot2/usercenter/activate/ActivateAccountView$b;

    invoke-direct {v0, p0, v3}, Ldji/pilot2/usercenter/activate/ActivateAccountView$b;-><init>(Ldji/pilot2/usercenter/activate/ActivateAccountView;Ldji/pilot2/usercenter/activate/ActivateAccountView$1;)V

    .line 205
    new-instance v1, Ldji/pilot/active/DJIActiveController;

    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateAccountView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ldji/pilot/active/DJIActiveController;-><init>(Landroid/content/Context;Ldji/pilot/active/DJIActiveController$b;)V

    iput-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->q:Ldji/pilot/active/DJIActiveController;

    .line 206
    new-instance v0, Ldji/pilot2/usercenter/activate/ActivateAccountView$c;

    invoke-direct {v0, p0, v3}, Ldji/pilot2/usercenter/activate/ActivateAccountView$c;-><init>(Ldji/pilot2/usercenter/activate/ActivateAccountView;Ldji/pilot2/usercenter/activate/ActivateAccountView$1;)V

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->h:Landroid/os/Handler;

    .line 207
    new-instance v0, Ldji/pilot2/utils/e;

    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateAccountView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot2/utils/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->f:Ldji/pilot2/utils/e;

    goto :goto_0
.end method

.method static synthetic c(Ldji/pilot2/usercenter/activate/ActivateAccountView;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->v:Z

    return v0
.end method

.method static synthetic c(Ldji/pilot2/usercenter/activate/ActivateAccountView;Z)Z
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->w:Z

    return p1
.end method

.method static synthetic d(Ldji/pilot2/usercenter/activate/ActivateAccountView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method private d()Z
    .locals 3

    .prologue
    .line 271
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 272
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->g:Ldji/pilot2/usercenter/activate/g;

    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateAccountView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f090d13

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/pilot2/usercenter/activate/g;->a(Ljava/lang/String;)V

    .line 273
    const/4 v0, 0x0

    .line 293
    :goto_0
    return v0

    .line 276
    :cond_0
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->q:Ldji/pilot/active/DJIActiveController;

    invoke-virtual {v0}, Ldji/pilot/active/DJIActiveController;->f()Z

    move-result v0

    .line 277
    if-eqz v0, :cond_1

    .line 278
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/config/P3/ProductType;->isFromWifi()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 279
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->q:Ldji/pilot/active/DJIActiveController;

    invoke-virtual {v0}, Ldji/pilot/active/DJIActiveController;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    .line 280
    invoke-direct {p0}, Ldji/pilot2/usercenter/activate/ActivateAccountView;->f()V

    .line 293
    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 282
    :cond_2
    iget-boolean v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->r:Z

    if-eqz v0, :cond_3

    .line 283
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->h:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 285
    :cond_3
    invoke-direct {p0}, Ldji/pilot2/usercenter/activate/ActivateAccountView;->h()V

    goto :goto_1

    .line 289
    :cond_4
    invoke-direct {p0}, Ldji/pilot2/usercenter/activate/ActivateAccountView;->h()V

    goto :goto_1
.end method

.method static synthetic d(Ldji/pilot2/usercenter/activate/ActivateAccountView;Z)Z
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->r:Z

    return p1
.end method

.method static synthetic e(Ldji/pilot2/usercenter/activate/ActivateAccountView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->h:Landroid/os/Handler;

    return-object v0
.end method

.method private e()V
    .locals 0

    .prologue
    .line 298
    return-void
.end method

.method static synthetic e(Ldji/pilot2/usercenter/activate/ActivateAccountView;Z)Z
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->x:Z

    return p1
.end method

.method private f()V
    .locals 3

    .prologue
    const v2, 0x7f090d0d

    .line 301
    iget-boolean v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->r:Z

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 305
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->k:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 307
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->h(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 308
    const v0, 0x7f090d5a

    .line 312
    :goto_0
    invoke-direct {p0, v2, v0}, Ldji/pilot2/usercenter/activate/ActivateAccountView;->b(II)V

    .line 314
    :cond_0
    return-void

    .line 310
    :cond_1
    const v0, 0x7f090d59

    goto :goto_0
.end method

.method static synthetic f(Ldji/pilot2/usercenter/activate/ActivateAccountView;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->w:Z

    return v0
.end method

.method static synthetic g(Ldji/pilot2/usercenter/activate/ActivateAccountView;)Ldji/pilot2/usercenter/activate/g;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->g:Ldji/pilot2/usercenter/activate/g;

    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 318
    invoke-static {}, Ldji/pilot2/usercenter/activate/a;->getInstance()Ldji/pilot2/usercenter/activate/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activate/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ldji/logic/f/d;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 320
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->q:Ldji/pilot/active/DJIActiveController;

    invoke-static {}, Ldji/pilot2/usercenter/activate/a;->getInstance()Ldji/pilot2/usercenter/activate/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/usercenter/activate/a;->c()Ljava/lang/String;

    move-result-object v1

    .line 321
    invoke-static {}, Ldji/pilot2/usercenter/activate/a;->getInstance()Ldji/pilot2/usercenter/activate/a;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot2/usercenter/activate/a;->d()Ljava/lang/String;

    move-result-object v2

    .line 320
    invoke-virtual {v0, v1, v2}, Ldji/pilot/active/DJIActiveController;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    :cond_0
    :goto_0
    return-void

    .line 322
    :catch_0
    move-exception v0

    .line 323
    const-string v1, "DJIMethod : onClick (345)postActiveTermsRecord Exception"

    invoke-static {v1}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 324
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic h(Ldji/pilot2/usercenter/activate/ActivateAccountView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->k:Landroid/view/View;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 330
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateAccountView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    :goto_0
    return-void

    .line 332
    :cond_0
    :try_start_0
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 333
    invoke-virtual {v0}, Ldji/midware/data/config/P3/ProductType;->isFromWifi()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 334
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateAccountView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot/publics/objects/DJINetWorkReceiver;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v1

    if-nez v1, :cond_2

    .line 336
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->h(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 337
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->m:Landroid/widget/TextView;

    const v1, 0x7f090d21

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 341
    :goto_1
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->q:Ldji/pilot/active/DJIActiveController;

    invoke-virtual {v0}, Ldji/pilot/active/DJIActiveController;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 364
    :catch_0
    move-exception v0

    .line 365
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 339
    :cond_1
    :try_start_1
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->m:Landroid/widget/TextView;

    const v1, 0x7f090d20

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 342
    :cond_2
    iget-boolean v1, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->r:Z

    if-eqz v1, :cond_3

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 343
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->h:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 347
    :cond_3
    invoke-static {v0}, Ldji/pilot/fpv/d/b;->h(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 348
    const v0, 0x7f090d4b

    .line 354
    :goto_2
    const v1, 0x7f090d41

    invoke-direct {p0, v1, v0}, Ldji/pilot2/usercenter/activate/ActivateAccountView;->a(II)V

    goto :goto_0

    .line 349
    :cond_4
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->P34K:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_5

    .line 350
    const v0, 0x7f090d4c

    goto :goto_2

    .line 352
    :cond_5
    const v0, 0x7f090d4a

    goto :goto_2

    .line 357
    :cond_6
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateAccountView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/publics/objects/DJINetWorkReceiver;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 358
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->m:Landroid/widget/TextView;

    const v1, 0x7f090d0e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 359
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->q:Ldji/pilot/active/DJIActiveController;

    invoke-virtual {v0}, Ldji/pilot/active/DJIActiveController;->a()V

    goto/16 :goto_0

    .line 361
    :cond_7
    const v0, 0x7f090d41

    const v1, 0x7f090d42

    invoke-direct {p0, v0, v1}, Ldji/pilot2/usercenter/activate/ActivateAccountView;->a(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method static synthetic i(Ldji/pilot2/usercenter/activate/ActivateAccountView;)Ldji/pilot/active/DJIActiveController;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->q:Ldji/pilot/active/DJIActiveController;

    return-object v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 418
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    invoke-direct {p0}, Ldji/pilot2/usercenter/activate/ActivateAccountView;->m()V

    .line 424
    :goto_0
    return-void

    .line 421
    :cond_0
    invoke-direct {p0}, Ldji/pilot2/usercenter/activate/ActivateAccountView;->j()V

    .line 422
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->t:Z

    goto :goto_0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 427
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 428
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateAccountView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ldji/pilot2/account/sign/DJIAccountSignActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 429
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateAccountView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 430
    return-void
.end method

.method static synthetic j(Ldji/pilot2/usercenter/activate/ActivateAccountView;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ldji/pilot2/usercenter/activate/ActivateAccountView;->f()V

    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 433
    iget-boolean v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->t:Z

    if-eqz v0, :cond_0

    .line 434
    new-instance v0, Ldji/pilot2/publics/object/b;

    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateAccountView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot2/publics/object/b;-><init>(Landroid/content/Context;)V

    .line 435
    const v1, 0x7f090d0d

    invoke-virtual {v0, v1}, Ldji/pilot2/publics/object/b;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 436
    const v1, 0x7f090d42

    invoke-virtual {v0, v1}, Ldji/pilot2/publics/object/b;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 437
    const v1, 0x7f0914be

    new-instance v2, Ldji/pilot2/usercenter/activate/ActivateAccountView$3;

    invoke-direct {v2, p0}, Ldji/pilot2/usercenter/activate/ActivateAccountView$3;-><init>(Ldji/pilot2/usercenter/activate/ActivateAccountView;)V

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/publics/object/b;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 445
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/publics/object/b;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 446
    invoke-virtual {v0}, Ldji/pilot2/publics/object/b;->show()Landroid/app/AlertDialog;

    .line 448
    :cond_0
    return-void
.end method

.method static synthetic k(Ldji/pilot2/usercenter/activate/ActivateAccountView;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ldji/pilot2/usercenter/activate/ActivateAccountView;->n()V

    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 451
    iget-boolean v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->t:Z

    if-eqz v0, :cond_1

    .line 452
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->o:Ldji/pilot2/usercenter/activate/e;

    if-nez v0, :cond_0

    .line 453
    invoke-direct {p0}, Ldji/pilot2/usercenter/activate/ActivateAccountView;->a()V

    .line 455
    :cond_0
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->o:Ldji/pilot2/usercenter/activate/e;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activate/e;->c()V

    .line 456
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->l:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 457
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->o:Ldji/pilot2/usercenter/activate/e;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activate/e;->b()I

    move-result v0

    if-nez v0, :cond_2

    .line 458
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->m:Landroid/widget/TextView;

    const v1, 0x7f090fc0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 463
    :cond_1
    :goto_0
    return-void

    .line 460
    :cond_2
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->m:Landroid/widget/TextView;

    const v1, 0x7f090fc5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method static synthetic l(Ldji/pilot2/usercenter/activate/ActivateAccountView;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->x:Z

    return v0
.end method

.method private m()V
    .locals 3

    .prologue
    .line 474
    new-instance v0, Ldji/pilot2/publics/object/b;

    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateAccountView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot2/publics/object/b;-><init>(Landroid/content/Context;)V

    .line 475
    const v1, 0x7f090d4d

    invoke-virtual {v0, v1}, Ldji/pilot2/publics/object/b;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 476
    const v1, 0x7f090d4e

    invoke-virtual {v0, v1}, Ldji/pilot2/publics/object/b;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 477
    const v1, 0x7f090d4f

    new-instance v2, Ldji/pilot2/usercenter/activate/ActivateAccountView$4;

    invoke-direct {v2, p0}, Ldji/pilot2/usercenter/activate/ActivateAccountView$4;-><init>(Ldji/pilot2/usercenter/activate/ActivateAccountView;)V

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/publics/object/b;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 485
    const v1, 0x7f090d50

    new-instance v2, Ldji/pilot2/usercenter/activate/ActivateAccountView$5;

    invoke-direct {v2, p0}, Ldji/pilot2/usercenter/activate/ActivateAccountView$5;-><init>(Ldji/pilot2/usercenter/activate/ActivateAccountView;)V

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/publics/object/b;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 495
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/publics/object/b;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 496
    invoke-virtual {v0}, Ldji/pilot2/publics/object/b;->show()Landroid/app/AlertDialog;

    .line 497
    return-void
.end method

.method private n()V
    .locals 3

    .prologue
    .line 574
    new-instance v0, Ldji/pilot2/publics/object/b;

    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateAccountView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot2/publics/object/b;-><init>(Landroid/content/Context;)V

    .line 575
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot/fpv/d/b;->h(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 576
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/i;->d()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot/fpv/d/b;->h(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 577
    :cond_0
    const v1, 0x7f090d46

    invoke-virtual {v0, v1}, Ldji/pilot2/publics/object/b;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 578
    const v1, 0x7f090d48

    invoke-virtual {v0, v1}, Ldji/pilot2/publics/object/b;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 583
    :goto_0
    const v1, 0x7f090d49

    new-instance v2, Ldji/pilot2/usercenter/activate/ActivateAccountView$6;

    invoke-direct {v2, p0}, Ldji/pilot2/usercenter/activate/ActivateAccountView$6;-><init>(Ldji/pilot2/usercenter/activate/ActivateAccountView;)V

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/publics/object/b;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 592
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/publics/object/b;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 593
    invoke-virtual {v0}, Ldji/pilot2/publics/object/b;->show()Landroid/app/AlertDialog;

    .line 594
    return-void

    .line 580
    :cond_1
    const v1, 0x7f090d45

    invoke-virtual {v0, v1}, Ldji/pilot2/publics/object/b;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 581
    const v1, 0x7f090d47

    invoke-virtual {v0, v1}, Ldji/pilot2/publics/object/b;->setMessage(I)Landroid/app/AlertDialog$Builder;

    goto :goto_0
.end method


# virtual methods
.method public canGoNext()Z
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    return v0
.end method

.method public canGoPre()Z
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x1

    return v0
.end method

.method public canShowTopView()Z
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x1

    return v0
.end method

.method public handleGoNext()Z
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return v0
.end method

.method public handleGoPre()Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->t:Z

    .line 62
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 173
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 174
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateAccountView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    :goto_0
    return-void

    .line 175
    :cond_0
    invoke-direct {p0}, Ldji/pilot2/usercenter/activate/ActivateAccountView;->c()V

    .line 176
    invoke-direct {p0}, Ldji/pilot2/usercenter/activate/ActivateAccountView;->b()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 251
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 267
    :goto_0
    :pswitch_0
    return-void

    .line 253
    :pswitch_1
    invoke-direct {p0}, Ldji/pilot2/usercenter/activate/ActivateAccountView;->i()V

    goto :goto_0

    .line 259
    :pswitch_2
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->p:Ldji/pilot2/usercenter/activate/ActivateAccountView$a;

    sget-object v1, Ldji/pilot2/usercenter/activate/ActivateAccountView$a;->a:Ldji/pilot2/usercenter/activate/ActivateAccountView$a;

    if-ne v0, v1, :cond_0

    .line 260
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/config/P3/ProductType;->isFromWifi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    invoke-direct {p0}, Ldji/pilot2/usercenter/activate/ActivateAccountView;->l()V

    goto :goto_0

    .line 263
    :cond_0
    invoke-direct {p0}, Ldji/pilot2/usercenter/activate/ActivateAccountView;->d()Z

    goto :goto_0

    .line 251
    :pswitch_data_0
    .packed-switch 0x7f0a0081
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/pilot/publics/objects/DJINetWorkReceiver$a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 223
    sget-object v0, Ldji/pilot/publics/objects/DJINetWorkReceiver$a;->a:Ldji/pilot/publics/objects/DJINetWorkReceiver$a;

    if-ne p1, v0, :cond_1

    .line 224
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->v:Z

    if-eqz v0, :cond_1

    .line 227
    iput-boolean v2, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->v:Z

    .line 228
    sget-object v0, Ldji/pilot2/usercenter/activate/ActivateAccountView$a;->b:Ldji/pilot2/usercenter/activate/ActivateAccountView$a;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->p:Ldji/pilot2/usercenter/activate/ActivateAccountView$a;

    .line 229
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->o:Ldji/pilot2/usercenter/activate/e;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activate/e;->a()V

    .line 230
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->l:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->m:Landroid/widget/TextView;

    const v1, 0x7f090d0d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 232
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->k:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    sget-object v0, Ldji/pilot/publics/objects/DJINetWorkReceiver$a;->a:Ldji/pilot/publics/objects/DJINetWorkReceiver$a;

    if-eq p1, v0, :cond_2

    sget-object v0, Ldji/pilot/publics/objects/DJINetWorkReceiver$a;->b:Ldji/pilot/publics/objects/DJINetWorkReceiver$a;

    if-ne p1, v0, :cond_0

    .line 235
    :cond_2
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->x:Z

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->h:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 238
    iput-boolean v2, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->x:Z

    goto :goto_0
.end method

.method public onPopDismiss()V
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateAccountView;->a(Z)V

    .line 136
    return-void
.end method

.method public onPopShow()V
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateAccountView;->a(Z)V

    .line 131
    return-void
.end method

.method public onResume()Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 67
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateAccountView;->updateView()V

    .line 71
    iput-boolean v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->t:Z

    .line 72
    return v0
.end method

.method public onShow()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 78
    iput-boolean v1, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->t:Z

    .line 81
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/logic/c/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->s:Z

    if-eqz v0, :cond_0

    .line 83
    invoke-direct {p0}, Ldji/pilot2/usercenter/activate/ActivateAccountView;->k()V

    .line 84
    iput-boolean v1, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->v:Z

    .line 86
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->s:Z

    .line 88
    invoke-direct {p0}, Ldji/pilot2/usercenter/activate/ActivateAccountView;->g()V

    .line 89
    invoke-direct {p0}, Ldji/pilot2/usercenter/activate/ActivateAccountView;->a()V

    .line 90
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateAccountView;->updateView()V

    .line 91
    return v1
.end method

.method public onWifiSelected(Landroid/net/wifi/WifiConfiguration;)V
    .locals 4

    .prologue
    .line 116
    invoke-static {}, Ldji/pilot2/usercenter/activate/d;->getInstance()Ldji/pilot2/usercenter/activate/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/pilot2/usercenter/activate/d;->a(Landroid/net/wifi/WifiConfiguration;)V

    .line 117
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->o:Ldji/pilot2/usercenter/activate/e;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activate/e;->a()V

    .line 119
    sget-object v0, Ldji/pilot2/usercenter/activate/ActivateAccountView$a;->b:Ldji/pilot2/usercenter/activate/ActivateAccountView$a;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->p:Ldji/pilot2/usercenter/activate/ActivateAccountView$a;

    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->v:Z

    .line 123
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->h:Landroid/os/Handler;

    const/16 v1, 0x8

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 125
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->m:Landroid/widget/TextView;

    const v1, 0x7f091882

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 126
    return-void
.end method

.method public setMainTopViewControl(Ldji/pilot2/usercenter/activate/g;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->g:Ldji/pilot2/usercenter/activate/g;

    .line 102
    return-void
.end method

.method public updateView()V
    .locals 2

    .prologue
    .line 211
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->i:Landroid/widget/TextView;

    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/f;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->j:Landroid/widget/TextView;

    const v1, 0x7f090d0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 219
    :goto_0
    return-void

    .line 216
    :cond_0
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->i:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->j:Landroid/widget/TextView;

    const v1, 0x7f090d13

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
