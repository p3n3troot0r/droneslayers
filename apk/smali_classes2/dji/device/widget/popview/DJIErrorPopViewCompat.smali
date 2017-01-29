.class public Ldji/device/widget/popview/DJIErrorPopViewCompat;
.super Ldji/publics/DJIUI/DJILinearLayout;

# interfaces
.implements Ldji/device/widget/popview/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/device/widget/popview/DJIErrorPopViewCompat$b;,
        Ldji/device/widget/popview/DJIErrorPopViewCompat$f;,
        Ldji/device/widget/popview/DJIErrorPopViewCompat$c;,
        Ldji/device/widget/popview/DJIErrorPopViewCompat$d;,
        Ldji/device/widget/popview/DJIErrorPopViewCompat$a;,
        Ldji/device/widget/popview/DJIErrorPopViewCompat$h;,
        Ldji/device/widget/popview/DJIErrorPopViewCompat$g;,
        Ldji/device/widget/popview/DJIErrorPopViewCompat$e;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;

.field private static final d:I = 0x1000

.field private static final e:J = 0x1388L

.field private static final f:[I


# instance fields
.field private g:Ldji/device/widget/popview/DJIErrorPopViewCompat$g;

.field private h:Ldji/device/widget/popview/DJIErrorPopViewCompat$h;

.field private i:Landroid/view/View$OnClickListener;

.field private final j:[Ldji/device/widget/popview/DJIErrorPopViewCompat$a;

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
    .locals 3

    .prologue
    .line 42
    const-class v0, Ldji/device/widget/popview/DJIErrorPopViewCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->c:Ljava/lang/String;

    .line 48
    const/4 v0, 0x6

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Ldji/pilot/fpv/R$id;->fpv_error_pop_ly1:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Ldji/pilot/fpv/R$id;->fpv_error_pop_ly2:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Ldji/pilot/fpv/R$id;->fpv_error_pop_ly3:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Ldji/pilot/fpv/R$id;->fpv_error_pop_ly4:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Ldji/pilot/fpv/R$id;->fpv_error_pop_ly5:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Ldji/pilot/fpv/R$id;->fpv_error_pop_ly6:I

    aput v2, v0, v1

    sput-object v0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->f:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 78
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    iput-object v1, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->g:Ldji/device/widget/popview/DJIErrorPopViewCompat$g;

    .line 54
    iput-object v1, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->h:Ldji/device/widget/popview/DJIErrorPopViewCompat$h;

    .line 56
    iput-object v1, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->i:Landroid/view/View$OnClickListener;

    .line 58
    sget-object v0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->f:[I

    array-length v0, v0

    new-array v0, v0, [Ldji/device/widget/popview/DJIErrorPopViewCompat$a;

    iput-object v0, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->j:[Ldji/device/widget/popview/DJIErrorPopViewCompat$a;

    .line 59
    iput v2, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->k:I

    .line 60
    iput v2, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->l:I

    .line 62
    iput-object v1, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->m:Landroid/view/animation/Animation;

    .line 63
    iput-object v1, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->n:Landroid/view/animation/Animation;

    .line 64
    iput-object v1, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->o:Landroid/view/animation/Animation;

    .line 65
    iput-object v1, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->p:Landroid/view/animation/Animation;

    .line 66
    iput-object v1, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->q:Landroid/view/animation/Animation;

    .line 68
    iput-object v1, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->r:Landroid/view/animation/Animation;

    .line 69
    sget-object v0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->f:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [Landroid/view/animation/Animation;

    iput-object v0, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->s:[Landroid/view/animation/Animation;

    .line 70
    iput-object v1, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->t:Landroid/view/animation/Animation$AnimationListener;

    .line 71
    iput-boolean v2, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->u:Z

    .line 72
    const/4 v0, -0x1

    iput v0, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->v:I

    .line 73
    iput v2, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->w:I

    .line 75
    iput v2, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->x:I

    .line 80
    invoke-virtual {p0}, Ldji/device/widget/popview/DJIErrorPopViewCompat;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    :goto_0
    return-void

    .line 84
    :cond_0
    invoke-direct {p0, p1}, Ldji/device/widget/popview/DJIErrorPopViewCompat;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/device/widget/popview/DJIErrorPopViewCompat;I)I
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->k:I

    return p1
.end method

.method private a(I)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 262
    const/4 v4, 0x0

    move v0, v1

    .line 264
    :goto_0
    iget v2, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->k:I

    if-ge v0, v2, :cond_0

    .line 265
    iget-object v2, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->j:[Ldji/device/widget/popview/DJIErrorPopViewCompat$a;

    aget-object v2, v2, v0

    .line 266
    iget-object v5, v2, Ldji/device/widget/popview/DJIErrorPopViewCompat$a;->a:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v5}, Ldji/publics/DJIUI/DJIRelativeLayout;->getVisibility()I

    move-result v5

    if-nez v5, :cond_2

    iget v5, v2, Ldji/device/widget/popview/DJIErrorPopViewCompat$a;->f:I

    if-ne v5, p1, :cond_2

    move-object v4, v2

    .line 272
    :cond_0
    if-nez v4, :cond_3

    move v2, v3

    .line 273
    :goto_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v5

    sget-object v6, Ldji/device/widget/popview/DJIErrorPopViewCompat;->c:Ljava/lang/String;

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

    iget v7, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->k:I

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

    .line 275
    if-eqz v4, :cond_1

    .line 276
    invoke-direct {p0}, Ldji/device/widget/popview/DJIErrorPopViewCompat;->f()V

    .line 277
    invoke-direct {p0}, Ldji/device/widget/popview/DJIErrorPopViewCompat;->c()V

    .line 279
    iget v2, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->k:I

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_4

    .line 280
    iput v3, v4, Ldji/device/widget/popview/DJIErrorPopViewCompat$a;->f:I

    .line 281
    iget-object v0, v4, Ldji/device/widget/popview/DJIErrorPopViewCompat$a;->g:Ldji/device/widget/popview/DJIErrorPopViewCompat$b;

    invoke-static {v0}, Ldji/device/widget/popview/DJIErrorPopViewCompat$b;->b(Ldji/device/widget/popview/DJIErrorPopViewCompat$b;)V

    .line 282
    iget-object v0, v4, Ldji/device/widget/popview/DJIErrorPopViewCompat$a;->a:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-direct {p0, v0}, Ldji/device/widget/popview/DJIErrorPopViewCompat;->a(Ldji/publics/DJIUI/DJIRelativeLayout;)V

    .line 289
    :goto_2
    iget v0, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->k:I

    if-nez v0, :cond_6

    :goto_3
    iput v1, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->k:I

    .line 291
    :cond_1
    return-void

    .line 264
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 272
    :cond_3
    iget v2, v4, Ldji/device/widget/popview/DJIErrorPopViewCompat$a;->f:I

    goto :goto_1

    .line 284
    :cond_4
    invoke-virtual {v4}, Ldji/device/widget/popview/DJIErrorPopViewCompat$a;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 285
    iget-object v2, v4, Ldji/device/widget/popview/DJIErrorPopViewCompat$a;->g:Ldji/device/widget/popview/DJIErrorPopViewCompat$b;

    sget-object v3, Ldji/device/widget/popview/DJIErrorPopViewCompat$c;->a:Ldji/device/widget/popview/DJIErrorPopViewCompat$c;

    iput-object v3, v2, Ldji/device/widget/popview/DJIErrorPopViewCompat$b;->f:Ldji/device/widget/popview/DJIErrorPopViewCompat$c;

    .line 287
    :cond_5
    invoke-direct {p0, v0}, Ldji/device/widget/popview/DJIErrorPopViewCompat;->b(I)V

    goto :goto_2

    .line 289
    :cond_6
    iget v0, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->k:I

    add-int/lit8 v1, v0, -0x1

    goto :goto_3
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 103
    new-instance v0, Ldji/device/widget/popview/DJIErrorPopViewCompat$1;

    invoke-direct {v0, p0}, Ldji/device/widget/popview/DJIErrorPopViewCompat$1;-><init>(Ldji/device/widget/popview/DJIErrorPopViewCompat;)V

    iput-object v0, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->i:Landroid/view/View$OnClickListener;

    .line 115
    sget v0, Ldji/pilot/fpv/R$anim;->error_no_action:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->m:Landroid/view/animation/Animation;

    .line 117
    iget v0, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->x:I

    if-nez v0, :cond_1

    .line 118
    sget v0, Ldji/pilot/fpv/R$anim;->slide_right_in:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->n:Landroid/view/animation/Animation;

    .line 119
    sget v0, Ldji/pilot/fpv/R$anim;->slide_top_in:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->o:Landroid/view/animation/Animation;

    .line 120
    sget v0, Ldji/pilot/fpv/R$anim;->error_disappear:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->p:Landroid/view/animation/Animation;

    .line 121
    sget v0, Ldji/pilot/fpv/R$anim;->error_last_disappear:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->q:Landroid/view/animation/Animation;

    .line 129
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->n:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 130
    iget-object v0, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->o:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 131
    iget-object v0, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->p:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 132
    iget-object v0, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->q:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 134
    new-instance v0, Ldji/device/widget/popview/DJIErrorPopViewCompat$g;

    iget-object v1, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->n:Landroid/view/animation/Animation;

    invoke-direct {v0, p0, v1}, Ldji/device/widget/popview/DJIErrorPopViewCompat$g;-><init>(Ldji/device/widget/popview/DJIErrorPopViewCompat;Landroid/view/animation/Animation;)V

    iput-object v0, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->g:Ldji/device/widget/popview/DJIErrorPopViewCompat$g;

    .line 135
    iget-object v0, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->g:Ldji/device/widget/popview/DJIErrorPopViewCompat$g;

    invoke-virtual {p0, v0}, Ldji/device/widget/popview/DJIErrorPopViewCompat;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 137
    new-instance v0, Ldji/device/widget/popview/DJIErrorPopViewCompat$h;

    invoke-direct {v0, p0}, Ldji/device/widget/popview/DJIErrorPopViewCompat$h;-><init>(Ldji/device/widget/popview/DJIErrorPopViewCompat;)V

    iput-object v0, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->h:Ldji/device/widget/popview/DJIErrorPopViewCompat$h;

    .line 138
    return-void

    .line 122
    :cond_1
    iget v0, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->x:I

    if-ne v0, v1, :cond_0

    .line 123
    sget v0, Ldji/pilot/fpv/R$anim;->slide_left_in:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->n:Landroid/view/animation/Animation;

    .line 124
    sget v0, Ldji/pilot/fpv/R$anim;->slide_top_in:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->o:Landroid/view/animation/Animation;

    .line 125
    sget v0, Ldji/pilot/fpv/R$anim;->error_disappear:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->p:Landroid/view/animation/Animation;

    .line 126
    sget v0, Ldji/pilot/fpv/R$anim;->error_last_disappear:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->q:Landroid/view/animation/Animation;

    goto :goto_0
.end method

.method private a(Ldji/device/widget/popview/DJIErrorPopViewCompat$a;)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p1, Ldji/device/widget/popview/DJIErrorPopViewCompat$a;->a:Ldji/publics/DJIUI/DJIRelativeLayout;

    sget v1, Ldji/pilot/fpv/R$id;->fpv_error_pop_item_icon:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p1, Ldji/device/widget/popview/DJIErrorPopViewCompat$a;->b:Ldji/publics/DJIUI/DJIImageView;

    .line 142
    iget-object v0, p1, Ldji/device/widget/popview/DJIErrorPopViewCompat$a;->a:Ldji/publics/DJIUI/DJIRelativeLayout;

    sget v1, Ldji/pilot/fpv/R$id;->fpv_error_pop_item_title_tv:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p1, Ldji/device/widget/popview/DJIErrorPopViewCompat$a;->c:Ldji/publics/DJIUI/DJITextView;

    .line 143
    iget-object v0, p1, Ldji/device/widget/popview/DJIErrorPopViewCompat$a;->a:Ldji/publics/DJIUI/DJIRelativeLayout;

    sget v1, Ldji/pilot/fpv/R$id;->fpv_error_pop_item_desc_tv:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p1, Ldji/device/widget/popview/DJIErrorPopViewCompat$a;->d:Ldji/publics/DJIUI/DJITextView;

    .line 144
    iget-object v0, p1, Ldji/device/widget/popview/DJIErrorPopViewCompat$a;->a:Ldji/publics/DJIUI/DJIRelativeLayout;

    sget v1, Ldji/pilot/fpv/R$id;->fpv_error_pop_item_close_img:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p1, Ldji/device/widget/popview/DJIErrorPopViewCompat$a;->e:Ldji/publics/DJIUI/DJIImageView;

    .line 145
    iget-object v0, p1, Ldji/device/widget/popview/DJIErrorPopViewCompat$a;->e:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    return-void
.end method

.method static synthetic a(Ldji/device/widget/popview/DJIErrorPopViewCompat;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ldji/device/widget/popview/DJIErrorPopViewCompat;->f()V

    return-void
.end method

.method static synthetic a(Ldji/device/widget/popview/DJIErrorPopViewCompat;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Ldji/device/widget/popview/DJIErrorPopViewCompat;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ldji/publics/DJIUI/DJIRelativeLayout;)V
    .locals 2

    .prologue
    .line 294
    if-eqz p1, :cond_0

    .line 295
    iget-object v0, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->p:Landroid/view/animation/Animation;

    .line 296
    invoke-virtual {p1}, Ldji/publics/DJIUI/DJIRelativeLayout;->hide()V

    .line 297
    invoke-virtual {p1, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 299
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/device/widget/popview/DJIErrorPopViewCompat$e;->b:Ldji/device/widget/popview/DJIErrorPopViewCompat$e;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 301
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 88
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 91
    :try_start_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 95
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 96
    invoke-direct {p0, v0}, Ldji/device/widget/popview/DJIErrorPopViewCompat;->a(I)V

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    throw v0

    .line 92
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Ldji/device/widget/popview/DJIErrorPopViewCompat$b;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 182
    .line 183
    iget-object v1, p1, Ldji/device/widget/popview/DJIErrorPopViewCompat$b;->f:Ldji/device/widget/popview/DJIErrorPopViewCompat$c;

    sget-object v2, Ldji/device/widget/popview/DJIErrorPopViewCompat$c;->c:Ldji/device/widget/popview/DJIErrorPopViewCompat$c;

    if-ne v1, v2, :cond_0

    .line 184
    sget-object v1, Ldji/device/widget/popview/DJIErrorPopViewCompat;->f:[I

    array-length v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 185
    iget-object v3, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->j:[Ldji/device/widget/popview/DJIErrorPopViewCompat$a;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ldji/device/widget/popview/DJIErrorPopViewCompat$a;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->j:[Ldji/device/widget/popview/DJIErrorPopViewCompat$a;

    aget-object v3, v3, v1

    iget-object v3, v3, Ldji/device/widget/popview/DJIErrorPopViewCompat$a;->g:Ldji/device/widget/popview/DJIErrorPopViewCompat$b;

    invoke-virtual {v3, p1}, Ldji/device/widget/popview/DJIErrorPopViewCompat$b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->j:[Ldji/device/widget/popview/DJIErrorPopViewCompat$a;

    aget-object v3, v3, v1

    iget-object v3, v3, Ldji/device/widget/popview/DJIErrorPopViewCompat$a;->a:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 186
    invoke-virtual {v3}, Ldji/publics/DJIUI/DJIRelativeLayout;->isShown()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 187
    const/4 v0, 0x1

    .line 193
    :cond_0
    return v0

    .line 184
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static synthetic a()[I
    .locals 1

    .prologue
    .line 36
    sget-object v0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->f:[I

    return-object v0
.end method

.method private final b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 172
    .line 173
    sget-object v1, Ldji/device/widget/popview/DJIErrorPopViewCompat;->f:[I

    array-length v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 174
    iget-object v3, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->j:[Ldji/device/widget/popview/DJIErrorPopViewCompat$a;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ldji/device/widget/popview/DJIErrorPopViewCompat$a;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 175
    add-int/lit8 v0, v0, 0x1

    .line 173
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 178
    :cond_1
    return v0
.end method

.method static synthetic b(Ldji/device/widget/popview/DJIErrorPopViewCompat;I)I
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->w:I

    return p1
.end method

.method static synthetic b(Ldji/device/widget/popview/DJIErrorPopViewCompat;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->n:Landroid/view/animation/Animation;

    return-object v0
.end method

.method private b(I)V
    .locals 4

    .prologue
    .line 341
    iget-object v0, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->r:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 342
    invoke-direct {p0}, Ldji/device/widget/popview/DJIErrorPopViewCompat;->e()V

    .line 345
    :cond_0
    iput p1, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->v:I

    .line 346
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->u:Z

    .line 347
    iget-object v0, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->j:[Ldji/device/widget/popview/DJIErrorPopViewCompat$a;

    aget-object v0, v0, p1

    iget-object v0, v0, Ldji/device/widget/popview/DJIErrorPopViewCompat$a;->a:Ldji/publics/DJIUI/DJIRelativeLayout;

    iget-object v1, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->r:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 349
    iget v0, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->k:I

    sget-object v1, Ldji/device/widget/popview/DJIErrorPopViewCompat;->f:[I

    array-length v1, v1

    if-ne v0, v1, :cond_2

    sget-object v0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->f:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 350
    :goto_0
    add-int/lit8 v1, p1, 0x1

    :goto_1
    if-ge v1, v0, :cond_3

    .line 351
    iget-object v2, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->j:[Ldji/device/widget/popview/DJIErrorPopViewCompat$a;

    aget-object v2, v2, v1

    .line 352
    iget-object v3, v2, Ldji/device/widget/popview/DJIErrorPopViewCompat$a;->a:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJIRelativeLayout;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 353
    iget-object v2, v2, Ldji/device/widget/popview/DJIErrorPopViewCompat$a;->a:Ldji/publics/DJIUI/DJIRelativeLayout;

    iget-object v3, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->s:[Landroid/view/animation/Animation;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJIRelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 350
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 349
    :cond_2
    iget v0, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->k:I

    goto :goto_0

    .line 356
    :cond_3
    return-void
.end method

.method private b(Ldji/device/widget/popview/DJIErrorPopViewCompat$b;)V
    .locals 5

    .prologue
    .line 203
    invoke-direct {p0, p1}, Ldji/device/widget/popview/DJIErrorPopViewCompat;->a(Ldji/device/widget/popview/DJIErrorPopViewCompat$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    :goto_0
    return-void

    .line 207
    :cond_0
    invoke-direct {p0}, Ldji/device/widget/popview/DJIErrorPopViewCompat;->f()V

    .line 208
    invoke-direct {p0}, Ldji/device/widget/popview/DJIErrorPopViewCompat;->c()V

    .line 210
    iget v0, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->k:I

    sget-object v1, Ldji/device/widget/popview/DJIErrorPopViewCompat;->f:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    sget-object v0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->f:[I

    array-length v0, v0

    :goto_1
    iput v0, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->k:I

    .line 212
    invoke-direct {p0}, Ldji/device/widget/popview/DJIErrorPopViewCompat;->b()I

    move-result v0

    iput v0, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->w:I

    .line 214
    iget-object v0, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->j:[Ldji/device/widget/popview/DJIErrorPopViewCompat$a;

    iget v1, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->k:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    iget-object v0, v0, Ldji/device/widget/popview/DJIErrorPopViewCompat$a;->a:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 215
    iget v0, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->k:I

    add-int/lit8 v0, v0, -0x1

    :goto_2
    iget v1, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->w:I

    if-le v0, v1, :cond_2

    .line 216
    iget-object v1, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->j:[Ldji/device/widget/popview/DJIErrorPopViewCompat$a;

    aget-object v1, v1, v0

    iget-object v2, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->j:[Ldji/device/widget/popview/DJIErrorPopViewCompat$a;

    add-int/lit8 v3, v0, -0x1

    aget-object v2, v2, v3

    iget v2, v2, Ldji/device/widget/popview/DJIErrorPopViewCompat$a;->f:I

    iput v2, v1, Ldji/device/widget/popview/DJIErrorPopViewCompat$a;->f:I

    .line 217
    iget-object v1, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->j:[Ldji/device/widget/popview/DJIErrorPopViewCompat$a;

    aget-object v1, v1, v0

    iget-object v1, v1, Ldji/device/widget/popview/DJIErrorPopViewCompat$a;->g:Ldji/device/widget/popview/DJIErrorPopViewCompat$b;

    iget-object v2, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->j:[Ldji/device/widget/popview/DJIErrorPopViewCompat$a;

    add-int/lit8 v3, v0, -0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Ldji/device/widget/popview/DJIErrorPopViewCompat$a;->g:Ldji/device/widget/popview/DJIErrorPopViewCompat$b;

    invoke-virtual {v1, v2}, Ldji/device/widget/popview/DJIErrorPopViewCompat$b;->a(Ldji/device/widget/popview/DJIErrorPopViewCompat$b;)V

    .line 218
    iget-object v1, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->j:[Ldji/device/widget/popview/DJIErrorPopViewCompat$a;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ldji/device/widget/popview/DJIErrorPopViewCompat$a;->b()V

    .line 215
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 210
    :cond_1
    iget v0, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->k:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 220
    :cond_2
    invoke-direct {p0}, Ldji/device/widget/popview/DJIErrorPopViewCompat;->d()I

    move-result v0

    .line 222
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    sget-object v2, Ldji/device/widget/popview/DJIErrorPopViewCompat;->c:Ljava/lang/String;

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

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-object v1, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->j:[Ldji/device/widget/popview/DJIErrorPopViewCompat$a;

    iget v2, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->w:I

    aget-object v1, v1, v2

    iput v0, v1, Ldji/device/widget/popview/DJIErrorPopViewCompat$a;->f:I

    .line 224
    iget-object v1, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->j:[Ldji/device/widget/popview/DJIErrorPopViewCompat$a;

    iget v2, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->w:I

    aget-object v1, v1, v2

    iget-object v1, v1, Ldji/device/widget/popview/DJIErrorPopViewCompat$a;->g:Ldji/device/widget/popview/DJIErrorPopViewCompat$b;

    invoke-virtual {v1, p1}, Ldji/device/widget/popview/DJIErrorPopViewCompat$b;->a(Ldji/device/widget/popview/DJIErrorPopViewCompat$b;)V

    .line 225
    iget-object v1, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->j:[Ldji/device/widget/popview/DJIErrorPopViewCompat$a;

    iget v2, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->w:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ldji/device/widget/popview/DJIErrorPopViewCompat$a;->b()V

    .line 227
    invoke-virtual {p0}, Ldji/device/widget/popview/DJIErrorPopViewCompat;->startLayoutAnimation()V

    .line 229
    iget-object v1, p1, Ldji/device/widget/popview/DJIErrorPopViewCompat$b;->f:Ldji/device/widget/popview/DJIErrorPopViewCompat$c;

    sget-object v2, Ldji/device/widget/popview/DJIErrorPopViewCompat$c;->a:Ldji/device/widget/popview/DJIErrorPopViewCompat$c;

    if-ne v1, v2, :cond_3

    .line 230
    iget-object v1, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->h:Ldji/device/widget/popview/DJIErrorPopViewCompat$h;

    const/16 v2, 0x1000

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Ldji/device/widget/popview/DJIErrorPopViewCompat$h;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 231
    iget-object v1, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->h:Ldji/device/widget/popview/DJIErrorPopViewCompat$h;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v0, v2, v3}, Ldji/device/widget/popview/DJIErrorPopViewCompat$h;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 233
    :cond_3
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/device/widget/popview/DJIErrorPopViewCompat$e;->a:Ldji/device/widget/popview/DJIErrorPopViewCompat$e;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method static synthetic c(Ldji/device/widget/popview/DJIErrorPopViewCompat;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->w:I

    return v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 197
    const/4 v0, 0x0

    sget-object v1, Ldji/device/widget/popview/DJIErrorPopViewCompat;->f:[I

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 198
    iget-object v2, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->j:[Ldji/device/widget/popview/DJIErrorPopViewCompat$a;

    aget-object v2, v2, v0

    iget-object v2, v2, Ldji/device/widget/popview/DJIErrorPopViewCompat$a;->a:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIRelativeLayout;->clearAnimation()V

    .line 197
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 200
    :cond_0
    return-void
.end method

.method private c(Ldji/device/widget/popview/DJIErrorPopViewCompat$b;)V
    .locals 4

    .prologue
    .line 246
    const/4 v2, 0x0

    .line 248
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->k:I

    if-ge v0, v1, :cond_2

    .line 249
    iget-object v1, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->j:[Ldji/device/widget/popview/DJIErrorPopViewCompat$a;

    aget-object v1, v1, v0

    .line 250
    iget-object v3, v1, Ldji/device/widget/popview/DJIErrorPopViewCompat$a;->a:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJIRelativeLayout;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v1, Ldji/device/widget/popview/DJIErrorPopViewCompat$a;->g:Ldji/device/widget/popview/DJIErrorPopViewCompat$b;

    invoke-virtual {v3, p1}, Ldji/device/widget/popview/DJIErrorPopViewCompat$b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v1

    .line 256
    :goto_1
    if-eqz v0, :cond_0

    .line 257
    iget v0, v0, Ldji/device/widget/popview/DJIErrorPopViewCompat$a;->f:I

    invoke-direct {p0, v0}, Ldji/device/widget/popview/DJIErrorPopViewCompat;->a(I)V

    .line 259
    :cond_0
    return-void

    .line 248
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_1
.end method

.method static synthetic c(Ldji/device/widget/popview/DJIErrorPopViewCompat;I)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Ldji/device/widget/popview/DJIErrorPopViewCompat;->a(I)V

    return-void
.end method

.method private d()I
    .locals 2

    .prologue
    .line 237
    iget v0, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->l:I

    const/16 v1, 0x7fff

    if-lt v0, v1, :cond_0

    .line 238
    const/4 v0, 0x0

    iput v0, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->l:I

    .line 242
    :goto_0
    iget v0, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->l:I

    return v0

    .line 240
    :cond_0
    iget v0, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->l:I

    goto :goto_0
.end method

.method static synthetic d(Ldji/device/widget/popview/DJIErrorPopViewCompat;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->m:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic e(Ldji/device/widget/popview/DJIErrorPopViewCompat;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->q:Landroid/view/animation/Animation;

    return-object v0
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 304
    invoke-virtual {p0}, Ldji/device/widget/popview/DJIErrorPopViewCompat;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 306
    new-instance v0, Ldji/device/widget/popview/DJIErrorPopViewCompat$2;

    invoke-direct {v0, p0}, Ldji/device/widget/popview/DJIErrorPopViewCompat$2;-><init>(Ldji/device/widget/popview/DJIErrorPopViewCompat;)V

    iput-object v0, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->t:Landroid/view/animation/Animation$AnimationListener;

    .line 324
    iget v0, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->x:I

    if-nez v0, :cond_1

    .line 325
    sget v0, Ldji/pilot/fpv/R$anim;->slide_right_out:I

    invoke-static {v2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->r:Landroid/view/animation/Animation;

    .line 330
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->r:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 331
    iget-object v0, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->r:Landroid/view/animation/Animation;

    iget-object v3, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->t:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    move v0, v1

    .line 333
    :goto_1
    iget-object v3, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->s:[Landroid/view/animation/Animation;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 334
    iget-object v3, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->s:[Landroid/view/animation/Animation;

    sget v4, Ldji/pilot/fpv/R$anim;->slide_top_out:I

    invoke-static {v2, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    aput-object v4, v3, v0

    .line 335
    iget-object v3, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->s:[Landroid/view/animation/Animation;

    aget-object v3, v3, v0

    invoke-virtual {v3, v1}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 333
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 326
    :cond_1
    iget v0, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->x:I

    if-ne v0, v1, :cond_0

    .line 327
    sget v0, Ldji/pilot/fpv/R$anim;->slide_left_out:I

    invoke-static {v2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->r:Landroid/view/animation/Animation;

    goto :goto_0

    .line 338
    :cond_2
    return-void
.end method

.method static synthetic f(Ldji/device/widget/popview/DJIErrorPopViewCompat;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->k:I

    return v0
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 359
    iget-boolean v0, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->u:Z

    if-eqz v0, :cond_2

    .line 360
    iget v0, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->k:I

    sget-object v1, Ldji/device/widget/popview/DJIErrorPopViewCompat;->f:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    sget-object v0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->f:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 361
    :goto_0
    iget v1, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->v:I

    add-int/lit8 v1, v1, 0x1

    .line 362
    :goto_1
    if-gt v1, v0, :cond_1

    .line 363
    iget-object v2, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->j:[Ldji/device/widget/popview/DJIErrorPopViewCompat$a;

    aget-object v2, v2, v1

    .line 364
    iget-object v2, v2, Ldji/device/widget/popview/DJIErrorPopViewCompat$a;->a:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIRelativeLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 365
    iget-object v2, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->j:[Ldji/device/widget/popview/DJIErrorPopViewCompat$a;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Ldji/device/widget/popview/DJIErrorPopViewCompat$a;->a:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIRelativeLayout;->clearAnimation()V

    .line 366
    iget-object v2, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->j:[Ldji/device/widget/popview/DJIErrorPopViewCompat$a;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    iget-object v3, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->j:[Ldji/device/widget/popview/DJIErrorPopViewCompat$a;

    aget-object v3, v3, v1

    iget v3, v3, Ldji/device/widget/popview/DJIErrorPopViewCompat$a;->f:I

    iput v3, v2, Ldji/device/widget/popview/DJIErrorPopViewCompat$a;->f:I

    .line 367
    iget-object v2, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->j:[Ldji/device/widget/popview/DJIErrorPopViewCompat$a;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Ldji/device/widget/popview/DJIErrorPopViewCompat$a;->g:Ldji/device/widget/popview/DJIErrorPopViewCompat$b;

    iget-object v3, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->j:[Ldji/device/widget/popview/DJIErrorPopViewCompat$a;

    aget-object v3, v3, v1

    iget-object v3, v3, Ldji/device/widget/popview/DJIErrorPopViewCompat$a;->g:Ldji/device/widget/popview/DJIErrorPopViewCompat$b;

    invoke-virtual {v2, v3}, Ldji/device/widget/popview/DJIErrorPopViewCompat$b;->a(Ldji/device/widget/popview/DJIErrorPopViewCompat$b;)V

    .line 368
    iget-object v2, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->j:[Ldji/device/widget/popview/DJIErrorPopViewCompat$a;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ldji/device/widget/popview/DJIErrorPopViewCompat$a;->b()V

    .line 362
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 360
    :cond_0
    iget v0, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->k:I

    goto :goto_0

    .line 373
    :cond_1
    iget-object v0, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->j:[Ldji/device/widget/popview/DJIErrorPopViewCompat$a;

    add-int/lit8 v2, v1, -0x1

    aget-object v0, v0, v2

    iget-object v0, v0, Ldji/device/widget/popview/DJIErrorPopViewCompat$a;->a:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->clearAnimation()V

    .line 374
    iget-object v0, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->j:[Ldji/device/widget/popview/DJIErrorPopViewCompat$a;

    add-int/lit8 v2, v1, -0x1

    aget-object v0, v0, v2

    iput v4, v0, Ldji/device/widget/popview/DJIErrorPopViewCompat$a;->f:I

    .line 375
    iget-object v0, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->j:[Ldji/device/widget/popview/DJIErrorPopViewCompat$a;

    add-int/lit8 v2, v1, -0x1

    aget-object v0, v0, v2

    iget-object v0, v0, Ldji/device/widget/popview/DJIErrorPopViewCompat$a;->g:Ldji/device/widget/popview/DJIErrorPopViewCompat$b;

    invoke-static {v0}, Ldji/device/widget/popview/DJIErrorPopViewCompat$b;->b(Ldji/device/widget/popview/DJIErrorPopViewCompat$b;)V

    .line 376
    iget-object v0, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->j:[Ldji/device/widget/popview/DJIErrorPopViewCompat$a;

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    iget-object v0, v0, Ldji/device/widget/popview/DJIErrorPopViewCompat$a;->a:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->hide()V

    .line 378
    iput v4, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->v:I

    .line 379
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->u:Z

    .line 381
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/device/widget/popview/DJIErrorPopViewCompat$e;->b:Ldji/device/widget/popview/DJIErrorPopViewCompat$e;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 383
    :cond_2
    return-void
.end method

.method static synthetic g(Ldji/device/widget/popview/DJIErrorPopViewCompat;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->o:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic h(Ldji/device/widget/popview/DJIErrorPopViewCompat;)I
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ldji/device/widget/popview/DJIErrorPopViewCompat;->b()I

    move-result v0

    return v0
.end method


# virtual methods
.method public dispatchOnCreate()V
    .locals 1

    .prologue
    .line 164
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 165
    return-void
.end method

.method public dispatchOnDestroy()V
    .locals 1

    .prologue
    .line 168
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 169
    return-void
.end method

.method public onEventMainThread(Ldji/device/widget/popview/DJIErrorPopViewCompat$b;)V
    .locals 2

    .prologue
    .line 641
    if-eqz p1, :cond_0

    .line 642
    iget-object v0, p1, Ldji/device/widget/popview/DJIErrorPopViewCompat$b;->g:Ldji/device/widget/popview/DJIErrorPopViewCompat$f;

    sget-object v1, Ldji/device/widget/popview/DJIErrorPopViewCompat$f;->a:Ldji/device/widget/popview/DJIErrorPopViewCompat$f;

    if-ne v0, v1, :cond_3

    .line 643
    iget-object v0, p1, Ldji/device/widget/popview/DJIErrorPopViewCompat$b;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/dji/frame/c/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Ldji/device/widget/popview/DJIErrorPopViewCompat$b;->c:Ljava/lang/String;

    .line 644
    invoke-static {v0}, Lcom/dji/frame/c/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Ldji/device/widget/popview/DJIErrorPopViewCompat$b;->d:I

    if-gtz v0, :cond_1

    iget v0, p1, Ldji/device/widget/popview/DJIErrorPopViewCompat$b;->b:I

    if-gtz v0, :cond_1

    .line 659
    :cond_0
    :goto_0
    return-void

    .line 649
    :cond_1
    invoke-direct {p0, p1}, Ldji/device/widget/popview/DJIErrorPopViewCompat;->b(Ldji/device/widget/popview/DJIErrorPopViewCompat$b;)V

    .line 650
    iget-object v0, p1, Ldji/device/widget/popview/DJIErrorPopViewCompat$b;->a:Ldji/device/widget/popview/DJIErrorPopViewCompat$d;

    sget-object v1, Ldji/device/widget/popview/DJIErrorPopViewCompat$d;->b:Ldji/device/widget/popview/DJIErrorPopViewCompat$d;

    if-ne v0, v1, :cond_2

    .line 651
    invoke-static {}, Ldji/device/widget/popview/a;->getInstance()Ldji/device/widget/popview/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/device/widget/popview/a;->b(Ldji/device/widget/popview/DJIErrorPopViewCompat$b;)V

    goto :goto_0

    .line 652
    :cond_2
    iget-object v0, p1, Ldji/device/widget/popview/DJIErrorPopViewCompat$b;->a:Ldji/device/widget/popview/DJIErrorPopViewCompat$d;

    sget-object v1, Ldji/device/widget/popview/DJIErrorPopViewCompat$d;->a:Ldji/device/widget/popview/DJIErrorPopViewCompat$d;

    if-ne v0, v1, :cond_0

    .line 653
    invoke-static {}, Ldji/device/widget/popview/a;->getInstance()Ldji/device/widget/popview/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/device/widget/popview/a;->a(Ldji/device/widget/popview/DJIErrorPopViewCompat$b;)V

    goto :goto_0

    .line 655
    :cond_3
    iget-object v0, p1, Ldji/device/widget/popview/DJIErrorPopViewCompat$b;->g:Ldji/device/widget/popview/DJIErrorPopViewCompat$f;

    sget-object v1, Ldji/device/widget/popview/DJIErrorPopViewCompat$f;->b:Ldji/device/widget/popview/DJIErrorPopViewCompat$f;

    if-ne v0, v1, :cond_0

    .line 656
    invoke-direct {p0, p1}, Ldji/device/widget/popview/DJIErrorPopViewCompat;->c(Ldji/device/widget/popview/DJIErrorPopViewCompat$b;)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    .line 150
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onFinishInflate()V

    .line 152
    invoke-virtual {p0}, Ldji/device/widget/popview/DJIErrorPopViewCompat;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    :cond_0
    return-void

    .line 155
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->f:[I

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 156
    iget-object v0, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->j:[Ldji/device/widget/popview/DJIErrorPopViewCompat$a;

    new-instance v2, Ldji/device/widget/popview/DJIErrorPopViewCompat$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ldji/device/widget/popview/DJIErrorPopViewCompat$a;-><init>(Ldji/device/widget/popview/DJIErrorPopViewCompat$1;)V

    aput-object v2, v0, v1

    .line 157
    iget-object v0, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->j:[Ldji/device/widget/popview/DJIErrorPopViewCompat$a;

    aget-object v2, v0, v1

    sget-object v0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->f:[I

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Ldji/device/widget/popview/DJIErrorPopViewCompat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, v2, Ldji/device/widget/popview/DJIErrorPopViewCompat$a;->a:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 159
    iget-object v0, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat;->j:[Ldji/device/widget/popview/DJIErrorPopViewCompat$a;

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Ldji/device/widget/popview/DJIErrorPopViewCompat;->a(Ldji/device/widget/popview/DJIErrorPopViewCompat$a;)V

    .line 155
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
