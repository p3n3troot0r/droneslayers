.class public Ldji/pilot2/usercenter/activate/ActivateFinishView;
.super Ldji/pilot2/usercenter/activate/ActivateBaseView;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final f:Ljava/lang/String; = "key_product_index"


# instance fields
.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/ImageView;

.field e:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/Button;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Ldji/pilot2/usercenter/activate/ActivateBaseView;-><init>(Landroid/content/Context;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Ldji/pilot2/usercenter/activate/ActivateBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot2/usercenter/activate/ActivateBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    return-void
.end method

.method static synthetic a(Ldji/pilot2/usercenter/activate/ActivateFinishView;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView;->o:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/16 v5, 0x8

    const/4 v2, 0x0

    .line 100
    const v0, 0x7f0a00a6

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateFinishView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView;->h:Landroid/widget/TextView;

    .line 102
    const v0, 0x7f0a00a8

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateFinishView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView;->i:Landroid/widget/Button;

    .line 103
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView;->i:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    const v0, 0x7f0a00a9

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateFinishView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView;->j:Landroid/widget/Button;

    .line 106
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView;->j:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    const v0, 0x7f0a00a7

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateFinishView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView;->k:Landroid/widget/Button;

    .line 109
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView;->k:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    const v0, 0x7f0a00a2

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateFinishView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView;->l:Landroid/widget/TextView;

    .line 112
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    const v0, 0x7f0a00a4

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateFinishView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView;->g:Landroid/widget/TextView;

    .line 115
    const v0, 0x7f0a00aa

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateFinishView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView;->p:Landroid/widget/CheckBox;

    .line 116
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView;->p:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldji/pilot/publics/c/d;->getInstance()Ldji/pilot/publics/c/d;

    move-result-object v4

    invoke-virtual {v4, v0}, Ldji/pilot/publics/c/d;->p(Ldji/midware/data/config/P3/ProductType;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 120
    invoke-static {}, Ldji/pilot/publics/c/d;->getInstance()Ldji/pilot/publics/c/d;

    move-result-object v4

    invoke-virtual {v4, v0}, Ldji/pilot/publics/c/d;->q(Ldji/midware/data/config/P3/ProductType;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 122
    iget-object v4, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView;->g:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    invoke-static {v0}, Ldji/pilot/fpv/d/b;->h(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView;->j:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView;->i:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 135
    :goto_0
    invoke-static {}, Ldji/pilot/fpv/d/b;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    sget-boolean v0, Ldji/dbox/upgrade/p4/a/a;->s:Z

    if-eqz v0, :cond_3

    move v0, v1

    .line 145
    :goto_1
    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView;->k:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView;->j:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 151
    :cond_0
    return-void

    .line 128
    :cond_1
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView;->j:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView;->i:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 140
    :cond_2
    invoke-static {}, Ldji/pilot/publics/control/a;->getInstance()Ldji/pilot/publics/control/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/control/a;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 141
    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method private a(Landroid/content/Context;II)V
    .locals 6

    .prologue
    const/16 v5, 0xf

    const/4 v4, 0x0

    .line 231
    new-instance v0, Ldji/pilot2/publics/object/b;

    invoke-direct {v0, p1}, Ldji/pilot2/publics/object/b;-><init>(Landroid/content/Context;)V

    .line 232
    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    .line 233
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 234
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 235
    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 236
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 237
    invoke-virtual {v1, v4, v5, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 238
    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 239
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 241
    :cond_0
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 242
    const v1, 0x1040013

    new-instance v2, Ldji/pilot2/usercenter/activate/ActivateFinishView$1;

    invoke-direct {v2, p0}, Ldji/pilot2/usercenter/activate/ActivateFinishView$1;-><init>(Ldji/pilot2/usercenter/activate/ActivateFinishView;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 248
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 249
    return-void
.end method

.method private b()V
    .locals 7

    .prologue
    const v6, 0x7f0a1425

    const v5, 0x7f0a1421

    const v4, 0x7f02002f

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 252
    const v0, 0x7f0a00ab

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateFinishView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView;->o:Landroid/widget/LinearLayout;

    .line 254
    const v0, 0x7f0a141a

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateFinishView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView;->n:Landroid/widget/RelativeLayout;

    .line 255
    const v0, 0x7f0a141f

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateFinishView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView;->m:Landroid/widget/RelativeLayout;

    .line 259
    invoke-static {}, Ldji/pilot/publics/control/rc/b;->getInstance()Ldji/pilot/publics/control/rc/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/control/rc/b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 265
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 266
    const v0, 0x7f0a141e

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateFinishView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView;->c:Landroid/widget/ImageView;

    .line 267
    const v0, 0x7f0a141c

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateFinishView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView;->d:Landroid/widget/ImageView;

    .line 268
    const-string v0, "zh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    :goto_0
    const v0, 0x7f0a141d

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateFinishView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView;->e:Landroid/widget/ImageView;

    .line 276
    invoke-virtual {p0, v6}, Ldji/pilot2/usercenter/activate/ActivateFinishView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 277
    const v0, 0x7f0a1426

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateFinishView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 299
    :goto_1
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    return-void

    .line 271
    :cond_0
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView;->c:Landroid/widget/ImageView;

    const v1, 0x7f020bdb

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 272
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 280
    :cond_1
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 281
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 284
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 285
    invoke-virtual {p0, v5}, Ldji/pilot2/usercenter/activate/ActivateFinishView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView;->c:Landroid/widget/ImageView;

    .line 286
    const-string v0, "zh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 292
    :goto_2
    invoke-virtual {p0, v5}, Ldji/pilot2/usercenter/activate/ActivateFinishView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView;->c:Landroid/widget/ImageView;

    .line 293
    const v0, 0x7f0a1423

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateFinishView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView;->d:Landroid/widget/ImageView;

    .line 294
    const v0, 0x7f0a1422

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateFinishView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView;->e:Landroid/widget/ImageView;

    .line 295
    invoke-virtual {p0, v6}, Ldji/pilot2/usercenter/activate/ActivateFinishView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 296
    const v0, 0x7f0a1426

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateFinishView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 289
    :cond_2
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2
.end method

.method private c()V
    .locals 3

    .prologue
    .line 304
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateFinishView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f050025

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 305
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateFinishView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f05003b

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 307
    new-instance v2, Ldji/pilot2/usercenter/activate/ActivateFinishView$2;

    invoke-direct {v2, p0, v0}, Ldji/pilot2/usercenter/activate/ActivateFinishView$2;-><init>(Ldji/pilot2/usercenter/activate/ActivateFinishView;Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 326
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 327
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 330
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateFinishView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f05003d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 331
    new-instance v1, Ldji/pilot2/usercenter/activate/ActivateFinishView$3;

    invoke-direct {v1, p0}, Ldji/pilot2/usercenter/activate/ActivateFinishView$3;-><init>(Ldji/pilot2/usercenter/activate/ActivateFinishView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 350
    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 351
    return-void
.end method


# virtual methods
.method public canShowTopView()Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 93
    invoke-super {p0}, Ldji/pilot2/usercenter/activate/ActivateBaseView;->onAttachedToWindow()V

    .line 94
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateFinishView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    :goto_0
    return-void

    .line 95
    :cond_0
    invoke-direct {p0}, Ldji/pilot2/usercenter/activate/ActivateFinishView;->a()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 228
    :goto_0
    return-void

    .line 159
    :sswitch_0
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView;->k:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 162
    invoke-static {}, Ldji/pilot/fpv/d/b;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 163
    invoke-static {}, Ldji/pilot/fpv/d/b;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateFinishView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->enterP4UpgradeActivity(Landroid/content/Context;)V

    .line 170
    :goto_1
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView;->k:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 182
    :cond_0
    :goto_2
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView;->k:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 166
    :cond_1
    invoke-static {}, Ldji/pilot2/upgrade/b;->getInstance()Ldji/pilot2/upgrade/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/upgrade/b;->b()V

    .line 167
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateFinishView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ldji/pilot2/upgrade/P3cUpgradeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 168
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateFinishView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 174
    :cond_2
    :try_start_0
    invoke-direct {p0}, Ldji/pilot2/usercenter/activate/ActivateFinishView;->b()V

    .line 175
    invoke-direct {p0}, Ldji/pilot2/usercenter/activate/ActivateFinishView;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 176
    :catch_0
    move-exception v0

    .line 177
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView;->a:Ldji/pilot2/usercenter/activate/g;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView;->a:Ldji/pilot2/usercenter/activate/g;

    invoke-interface {v0}, Ldji/pilot2/usercenter/activate/g;->a()V

    goto :goto_2

    .line 186
    :sswitch_1
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView;->j:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 187
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->h(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 188
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 189
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateFinishView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, -0x1

    const v2, 0x7f090eef

    invoke-direct {p0, v0, v1, v2}, Ldji/pilot2/usercenter/activate/ActivateFinishView;->a(Landroid/content/Context;II)V

    .line 202
    :goto_3
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView;->j:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_0

    .line 191
    :cond_3
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/midware/data/manager/P3/ServiceManager;->pauseService(Z)V

    .line 192
    invoke-static {v3}, Ldji/pilot2/simulator/d;->b(Z)V

    .line 194
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateFinishView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ldji/pilot2/simulator/DJISimulatorActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 195
    const-string v1, "activity_from"

    const-string v2, "DJIActiveActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateFinishView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 200
    :cond_4
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateFinishView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090ee7

    const v2, 0x7f090ee6

    invoke-direct {p0, v0, v1, v2}, Ldji/pilot2/usercenter/activate/ActivateFinishView;->a(Landroid/content/Context;II)V

    goto :goto_3

    .line 205
    :sswitch_2
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView;->i:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 206
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateFinishView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 207
    const-string v1, "key_product_index"

    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/config/P3/ProductType;->value()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 208
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateFinishView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 210
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView;->i:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_0

    .line 214
    :sswitch_3
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView;->a:Ldji/pilot2/usercenter/activate/g;

    invoke-interface {v0}, Ldji/pilot2/usercenter/activate/g;->a()V

    goto/16 :goto_0

    .line 218
    :sswitch_4
    invoke-direct {p0}, Ldji/pilot2/usercenter/activate/ActivateFinishView;->d()V

    goto/16 :goto_0

    .line 221
    :sswitch_5
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView;->p:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 222
    invoke-static {v3}, Lcom/dji/a/a;->b(Z)V

    .line 226
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkboxUserExpePlan"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView;->p:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 224
    :cond_5
    invoke-static {v1}, Lcom/dji/a/a;->b(Z)V

    goto :goto_4

    .line 157
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a00a2 -> :sswitch_3
        0x7f0a00a7 -> :sswitch_0
        0x7f0a00a8 -> :sswitch_2
        0x7f0a00a9 -> :sswitch_1
        0x7f0a00aa -> :sswitch_5
        0x7f0a141d -> :sswitch_4
        0x7f0a1422 -> :sswitch_4
    .end sparse-switch
.end method

.method public setData()V
    .locals 0

    .prologue
    .line 71
    return-void
.end method
