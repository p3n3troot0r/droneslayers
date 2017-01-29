.class public Ldji/pilot2/usercenter/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/pilot/fpv/d/c$s;
.implements Ldji/pilot2/usercenter/activate/g;


# instance fields
.field a:I

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field d:Z

.field e:Landroid/app/ProgressDialog;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/view/animation/AnimationSet;

.field private j:Landroid/view/animation/AnimationSet;

.field private k:I

.field private l:I

.field private m:Ldji/pilot/usercenter/b/b;

.field private n:Landroid/content/Context;

.field private o:Landroid/widget/RelativeLayout;

.field private p:Ldji/pilot/usercenter/b/b$c;

.field private q:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldji/publics/DJIUI/DJIOriLayout;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/16 v0, 0x12c

    iput v0, p0, Ldji/pilot2/usercenter/a/b;->k:I

    .line 47
    const/16 v0, 0xc8

    iput v0, p0, Ldji/pilot2/usercenter/a/b;->l:I

    .line 52
    iput v1, p0, Ldji/pilot2/usercenter/a/b;->a:I

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/usercenter/a/b;->b:Ljava/util/ArrayList;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/usercenter/a/b;->c:Ljava/util/ArrayList;

    .line 69
    iput-boolean v1, p0, Ldji/pilot2/usercenter/a/b;->d:Z

    .line 206
    new-instance v0, Ldji/pilot2/usercenter/a/b$3;

    invoke-direct {v0, p0}, Ldji/pilot2/usercenter/a/b$3;-><init>(Ldji/pilot2/usercenter/a/b;)V

    iput-object v0, p0, Ldji/pilot2/usercenter/a/b;->p:Ldji/pilot/usercenter/b/b$c;

    .line 171
    iput-object p1, p0, Ldji/pilot2/usercenter/a/b;->n:Landroid/content/Context;

    .line 172
    invoke-direct {p0, p2}, Ldji/pilot2/usercenter/a/b;->a(Ldji/publics/DJIUI/DJIOriLayout;)V

    .line 173
    invoke-direct {p0}, Ldji/pilot2/usercenter/a/b;->j()V

    .line 174
    invoke-direct {p0}, Ldji/pilot2/usercenter/a/b;->i()V

    .line 175
    invoke-direct {p0}, Ldji/pilot2/usercenter/a/b;->k()V

    .line 176
    invoke-direct {p0}, Ldji/pilot2/usercenter/a/b;->l()V

    .line 177
    invoke-virtual {p0}, Ldji/pilot2/usercenter/a/b;->e()V

    .line 178
    return-void
.end method

.method static synthetic a(Ldji/pilot2/usercenter/a/b;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method private a(Ldji/publics/DJIUI/DJIOriLayout;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 258
    const v0, 0x7f0a00f4

    invoke-virtual {p1, v0}, Ldji/publics/DJIUI/DJIOriLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot2/usercenter/a/b;->o:Landroid/widget/RelativeLayout;

    .line 259
    const v0, 0x7f0a0f42

    invoke-virtual {p1, v0}, Ldji/publics/DJIUI/DJIOriLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/usercenter/a/b;->f:Landroid/widget/ImageView;

    .line 260
    const v0, 0x7f0a0f44

    invoke-virtual {p1, v0}, Ldji/publics/DJIUI/DJIOriLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/a/b;->g:Landroid/widget/TextView;

    .line 261
    const v0, 0x7f0a0f43

    invoke-virtual {p1, v0}, Ldji/publics/DJIUI/DJIOriLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/pilot2/usercenter/a/b;->h:Landroid/widget/LinearLayout;

    .line 262
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    invoke-static {}, Ldji/pilot2/usercenter/activate/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Ldji/logic/f/d;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 266
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b;->b:Ljava/util/ArrayList;

    const v1, 0x7f0a00f5

    invoke-virtual {p1, v1}, Ldji/publics/DJIUI/DJIOriLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    :cond_0
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b;->b:Ljava/util/ArrayList;

    const v1, 0x7f0a00f7

    invoke-virtual {p1, v1}, Ldji/publics/DJIUI/DJIOriLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    invoke-static {v2}, Ldji/logic/f/d;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 272
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b;->b:Ljava/util/ArrayList;

    const v1, 0x7f0a00f8

    invoke-virtual {p1, v1}, Ldji/publics/DJIUI/DJIOriLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 274
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b;->b:Ljava/util/ArrayList;

    const v1, 0x7f0a00b2

    invoke-virtual {p1, v1}, Ldji/publics/DJIUI/DJIOriLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    :cond_1
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->m(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 279
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b;->b:Ljava/util/ArrayList;

    const v1, 0x7f0a00f9

    invoke-virtual {p1, v1}, Ldji/publics/DJIUI/DJIOriLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    :cond_2
    invoke-static {v2}, Ldji/logic/f/d;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 283
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b;->b:Ljava/util/ArrayList;

    const v1, 0x7f0a00fa

    invoke-virtual {p1, v1}, Ldji/publics/DJIUI/DJIOriLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b;->b:Ljava/util/ArrayList;

    const v1, 0x7f0a00fb

    invoke-virtual {p1, v1}, Ldji/publics/DJIUI/DJIOriLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    :cond_3
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/logic/c/b;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 288
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 289
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b;->b:Ljava/util/ArrayList;

    const v1, 0x7f0a00fc

    invoke-virtual {p1, v1}, Ldji/publics/DJIUI/DJIOriLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    :cond_4
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b;->b:Ljava/util/ArrayList;

    const v1, 0x7f0a00fd

    invoke-virtual {p1, v1}, Ldji/publics/DJIUI/DJIOriLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b;->b:Ljava/util/ArrayList;

    const v1, 0x7f0a00fe

    invoke-virtual {p1, v1}, Ldji/publics/DJIUI/DJIOriLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b;->b:Ljava/util/ArrayList;

    const v1, 0x7f0a00ff

    invoke-virtual {p1, v1}, Ldji/publics/DJIUI/DJIOriLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 299
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 302
    :cond_5
    return-void
.end method

.method static synthetic b(Ldji/pilot2/usercenter/a/b;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot2/usercenter/a/b;)Ldji/pilot/usercenter/b/b;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b;->m:Ldji/pilot/usercenter/b/b;

    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 99
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Ldji/pilot2/usercenter/a/b;->m:Ldji/pilot/usercenter/b/b;

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/b;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/usercenter/activate/b;

    invoke-interface {v0}, Ldji/pilot2/usercenter/activate/b;->handleGoNext()Z

    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b;->e:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 102
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 103
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 105
    :cond_0
    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    .line 123
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 124
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 125
    iget v0, p0, Ldji/pilot2/usercenter/a/b;->a:I

    if-ne v1, v0, :cond_0

    .line 126
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v3, 0x7f020c63

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 124
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 128
    :cond_0
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v3, 0x7f020c64

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 131
    :cond_1
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 306
    check-cast v0, Ldji/pilot2/usercenter/activate/b;

    invoke-interface {v0, p0}, Ldji/pilot2/usercenter/activate/b;->setMainTopViewControl(Ldji/pilot2/usercenter/activate/g;)V

    goto :goto_0

    .line 308
    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 311
    new-instance v0, Ldji/pilot/usercenter/b/b;

    iget-object v1, p0, Ldji/pilot2/usercenter/a/b;->p:Ldji/pilot/usercenter/b/b$c;

    invoke-direct {v0, v1}, Ldji/pilot/usercenter/b/b;-><init>(Ldji/pilot/usercenter/b/b$c;)V

    iput-object v0, p0, Ldji/pilot2/usercenter/a/b;->m:Ldji/pilot/usercenter/b/b;

    .line 312
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b;->n:Landroid/content/Context;

    const v1, 0x7f050004

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    check-cast v0, Landroid/view/animation/AnimationSet;

    iput-object v0, p0, Ldji/pilot2/usercenter/a/b;->i:Landroid/view/animation/AnimationSet;

    .line 313
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b;->n:Landroid/content/Context;

    const v1, 0x7f050003

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    check-cast v0, Landroid/view/animation/AnimationSet;

    iput-object v0, p0, Ldji/pilot2/usercenter/a/b;->j:Landroid/view/animation/AnimationSet;

    .line 314
    return-void
.end method

.method private k()V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 317
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 318
    new-instance v8, Ldji/pilot/usercenter/b/b$b;

    invoke-direct {v8}, Ldji/pilot/usercenter/b/b$b;-><init>()V

    .line 319
    iput-wide v4, v8, Ldji/pilot/usercenter/b/b$b;->b:J

    .line 320
    new-instance v1, Ldji/pilot/usercenter/b/b$a;

    invoke-direct {v1}, Ldji/pilot/usercenter/b/b$a;-><init>()V

    .line 321
    iget v2, p0, Ldji/pilot2/usercenter/a/b;->k:I

    iput v2, v1, Ldji/pilot/usercenter/b/b$a;->a:I

    .line 322
    iget-object v2, p0, Ldji/pilot2/usercenter/a/b;->i:Landroid/view/animation/AnimationSet;

    iget v6, p0, Ldji/pilot2/usercenter/a/b;->l:I

    int-to-long v6, v6

    invoke-virtual/range {v1 .. v7}, Ldji/pilot/usercenter/b/b$a;->a(Landroid/view/animation/AnimationSet;Landroid/view/View;JJ)V

    .line 323
    iget-object v2, p0, Ldji/pilot2/usercenter/a/b;->j:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v2}, Ldji/pilot/usercenter/b/b$a;->a(Landroid/view/animation/AnimationSet;)V

    .line 324
    invoke-virtual {v8, v1}, Ldji/pilot/usercenter/b/b$b;->a(Ldji/pilot/usercenter/b/b$a;)V

    .line 325
    iget-object v1, p0, Ldji/pilot2/usercenter/a/b;->m:Ldji/pilot/usercenter/b/b;

    invoke-virtual {v1, v8}, Ldji/pilot/usercenter/b/b;->a(Ldji/pilot/usercenter/b/b$b;)V

    goto :goto_0

    .line 327
    :cond_0
    return-void
.end method

.method private l()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 330
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b;->n:Landroid/content/Context;

    const/16 v1, 0x9

    invoke-static {v0, v1}, Ldji/pilot2/usercenter/activate/c;->a(Landroid/content/Context;I)I

    move-result v4

    .line 331
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 332
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v2, v3

    move v1, v3

    .line 336
    :goto_0
    if-ge v2, v6, :cond_1

    .line 337
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/usercenter/activate/b;

    .line 339
    invoke-interface {v0}, Ldji/pilot2/usercenter/activate/b;->canShowTopView()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 340
    if-eqz v1, :cond_0

    .line 341
    new-instance v0, Landroid/view/View;

    iget-object v7, p0, Ldji/pilot2/usercenter/a/b;->n:Landroid/content/Context;

    invoke-direct {v0, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 342
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 343
    invoke-virtual {v0, v4, v3, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 344
    iget-object v7, p0, Ldji/pilot2/usercenter/a/b;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v0, v1

    .line 349
    :goto_1
    new-instance v1, Landroid/widget/ImageView;

    iget-object v7, p0, Ldji/pilot2/usercenter/a/b;->n:Landroid/content/Context;

    invoke-direct {v1, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 350
    const v7, 0x7f020c62

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 351
    invoke-virtual {v1, v4, v3, v4, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 352
    iget-object v7, p0, Ldji/pilot2/usercenter/a/b;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 353
    iget-object v7, p0, Ldji/pilot2/usercenter/a/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 346
    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    .line 356
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 75
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b;->m:Ldji/pilot/usercenter/b/b;

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/b;->d()V

    .line 77
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b;->m:Ldji/pilot/usercenter/b/b;

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/b;->b()I

    move-result v0

    .line 78
    iget-object v1, p0, Ldji/pilot2/usercenter/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 79
    iget-object v1, p0, Ldji/pilot2/usercenter/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Ldji/pilot2/usercenter/a/b;->q:Landroid/view/View;

    .line 80
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b;->q:Landroid/view/View;

    check-cast v0, Ldji/pilot2/usercenter/activate/b;

    invoke-interface {v0}, Ldji/pilot2/usercenter/activate/b;->canShowTopView()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b;->o:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 82
    iget-boolean v0, p0, Ldji/pilot2/usercenter/a/b;->d:Z

    if-eqz v0, :cond_1

    .line 83
    iget v0, p0, Ldji/pilot2/usercenter/a/b;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot2/usercenter/a/b;->a:I

    .line 87
    :goto_0
    invoke-direct {p0}, Ldji/pilot2/usercenter/a/b;->h()V

    .line 92
    :cond_0
    :goto_1
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b;->e:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 93
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 94
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 95
    return-void

    .line 85
    :cond_1
    iput-boolean v2, p0, Ldji/pilot2/usercenter/a/b;->d:Z

    goto :goto_0

    .line 89
    :cond_2
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b;->o:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 139
    new-instance v0, Ldji/pilot2/publics/object/b;

    iget-object v1, p0, Ldji/pilot2/usercenter/a/b;->n:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot2/publics/object/b;-><init>(Landroid/content/Context;)V

    .line 140
    invoke-virtual {v0, p1}, Ldji/pilot2/publics/object/b;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 141
    const v1, 0x7f0914be

    new-instance v2, Ldji/pilot2/usercenter/a/b$1;

    invoke-direct {v2, p0}, Ldji/pilot2/usercenter/a/b$1;-><init>(Ldji/pilot2/usercenter/a/b;)V

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/publics/object/b;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 148
    invoke-virtual {v0}, Ldji/pilot2/publics/object/b;->show()Landroid/app/AlertDialog;

    .line 149
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 135
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 153
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b;->e:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 154
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 155
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 156
    new-instance v0, Ldji/pilot2/publics/object/b;

    iget-object v1, p0, Ldji/pilot2/usercenter/a/b;->n:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot2/publics/object/b;-><init>(Landroid/content/Context;)V

    .line 157
    const v1, 0x7f090fc3

    invoke-virtual {v0, v1}, Ldji/pilot2/publics/object/b;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 158
    iget-object v1, p0, Ldji/pilot2/usercenter/a/b;->n:Landroid/content/Context;

    const v2, 0x7f090fc2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/publics/object/b;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 159
    const v1, 0x7f0914be

    new-instance v2, Ldji/pilot2/usercenter/a/b$2;

    invoke-direct {v2, p0}, Ldji/pilot2/usercenter/a/b$2;-><init>(Ldji/pilot2/usercenter/a/b;)V

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/publics/object/b;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 166
    invoke-virtual {v0, v4}, Ldji/pilot2/publics/object/b;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 167
    invoke-virtual {v0}, Ldji/pilot2/publics/object/b;->show()Landroid/app/AlertDialog;

    .line 168
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 108
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b;->m:Ldji/pilot/usercenter/b/b;

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/b;->c()V

    .line 109
    iget v0, p0, Ldji/pilot2/usercenter/a/b;->a:I

    if-lez v0, :cond_0

    .line 110
    iget v0, p0, Ldji/pilot2/usercenter/a/b;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldji/pilot2/usercenter/a/b;->a:I

    .line 111
    invoke-direct {p0}, Ldji/pilot2/usercenter/a/b;->h()V

    .line 116
    :goto_0
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b;->e:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 117
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 118
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 119
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Ldji/pilot2/usercenter/a/b;->m:Ldji/pilot/usercenter/b/b;

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/b;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/usercenter/activate/b;

    invoke-interface {v0}, Ldji/pilot2/usercenter/activate/b;->handleGoPre()Z

    .line 120
    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b;->o:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 114
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/usercenter/a/b;->d:Z

    goto :goto_0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 181
    invoke-static {}, Ldji/pilot/usercenter/b/b;->a()V

    .line 182
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 185
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Ldji/pilot2/usercenter/a/b;->n:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/usercenter/a/b;->e:Landroid/app/ProgressDialog;

    .line 186
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b;->e:Landroid/app/ProgressDialog;

    iget-object v1, p0, Ldji/pilot2/usercenter/a/b;->n:Landroid/content/Context;

    const v2, 0x7f090fc1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b;->e:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 188
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Ldji/pilot2/usercenter/a/b;->m:Ldji/pilot/usercenter/b/b;

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/b;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/usercenter/activate/b;

    invoke-interface {v0}, Ldji/pilot2/usercenter/activate/b;->onResume()Z

    .line 192
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 196
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 204
    :goto_0
    :pswitch_0
    return-void

    .line 198
    :pswitch_1
    invoke-virtual {p0}, Ldji/pilot2/usercenter/a/b;->c()V

    goto :goto_0

    .line 201
    :pswitch_2
    invoke-direct {p0}, Ldji/pilot2/usercenter/a/b;->g()V

    goto :goto_0

    .line 196
    :pswitch_data_0
    .packed-switch 0x7f0a0f42
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
