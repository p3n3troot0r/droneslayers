.class public Ldji/pilot/fpv/activity/g;
.super Ldji/pilot/publics/objects/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/activity/g$c;,
        Ldji/pilot/fpv/activity/g$a;,
        Ldji/pilot/fpv/activity/g$b;
    }
.end annotation


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field private static final d:I = 0x3

.field private static final e:[Ldji/pilot/fpv/activity/g$b;

.field private static final w:I = 0x1


# instance fields
.field private f:F

.field private g:[F

.field private h:I

.field private i:Ldji/publics/DJIUI/DJIImageView;

.field private j:Ldji/publics/DJIUI/DJITextView;

.field private k:Ldji/publics/DJIUI/DJITextView;

.field private l:Ldji/publics/DJIUI/DJIImageView;

.field private m:Ldji/publics/DJIUI/DJIGridView;

.field private n:[Ljava/lang/String;

.field private o:Ldji/pilot/fpv/activity/g$a;

.field private p:Landroid/view/View$OnClickListener;

.field private q:Landroid/view/View$OnClickListener;

.field private r:I

.field private s:I

.field private t:Landroid/widget/TextView$OnEditorActionListener;

.field private u:Landroid/text/TextWatcher;

.field private v:Ljava/text/DecimalFormat;

.field private x:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 78
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/pilot/fpv/activity/g$b;

    new-instance v1, Ldji/pilot/fpv/activity/g$b;

    const v2, 0x7f0204db

    const v3, 0x7f090806

    invoke-direct {v1, v4, v2, v3, v6}, Ldji/pilot/fpv/activity/g$b;-><init>(IIILdji/pilot/fpv/activity/g$1;)V

    aput-object v1, v0, v4

    new-instance v1, Ldji/pilot/fpv/activity/g$b;

    const v2, 0x7f090807

    invoke-direct {v1, v5, v4, v2, v6}, Ldji/pilot/fpv/activity/g$b;-><init>(IIILdji/pilot/fpv/activity/g$1;)V

    aput-object v1, v0, v5

    const/4 v1, 0x2

    new-instance v2, Ldji/pilot/fpv/activity/g$b;

    invoke-direct {v2, v5, v4, v4, v6}, Ldji/pilot/fpv/activity/g$b;-><init>(IIILdji/pilot/fpv/activity/g$1;)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ldji/pilot/fpv/activity/g$b;

    invoke-direct {v2, v5, v4, v4, v6}, Ldji/pilot/fpv/activity/g$b;-><init>(IIILdji/pilot/fpv/activity/g$1;)V

    aput-object v2, v0, v1

    sput-object v0, Ldji/pilot/fpv/activity/g;->e:[Ldji/pilot/fpv/activity/g$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 126
    const v0, 0x7f0c006a

    invoke-direct {p0, p1, v0}, Ldji/pilot/fpv/activity/g;-><init>(Landroid/content/Context;I)V

    .line 127
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 130
    invoke-direct {p0, p1, p2}, Ldji/pilot/publics/objects/c;-><init>(Landroid/content/Context;I)V

    .line 85
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Ldji/pilot/fpv/activity/g;->f:F

    .line 87
    iput-object v1, p0, Ldji/pilot/fpv/activity/g;->g:[F

    .line 88
    const v0, 0x7f0903d6

    iput v0, p0, Ldji/pilot/fpv/activity/g;->h:I

    .line 90
    iput-object v1, p0, Ldji/pilot/fpv/activity/g;->i:Ldji/publics/DJIUI/DJIImageView;

    .line 91
    iput-object v1, p0, Ldji/pilot/fpv/activity/g;->j:Ldji/publics/DJIUI/DJITextView;

    .line 92
    iput-object v1, p0, Ldji/pilot/fpv/activity/g;->k:Ldji/publics/DJIUI/DJITextView;

    .line 93
    iput-object v1, p0, Ldji/pilot/fpv/activity/g;->l:Ldji/publics/DJIUI/DJIImageView;

    .line 94
    iput-object v1, p0, Ldji/pilot/fpv/activity/g;->m:Ldji/publics/DJIUI/DJIGridView;

    .line 96
    iput-object v1, p0, Ldji/pilot/fpv/activity/g;->n:[Ljava/lang/String;

    .line 97
    iput-object v1, p0, Ldji/pilot/fpv/activity/g;->o:Ldji/pilot/fpv/activity/g$a;

    .line 98
    iput-object v1, p0, Ldji/pilot/fpv/activity/g;->p:Landroid/view/View$OnClickListener;

    .line 99
    iput-object v1, p0, Ldji/pilot/fpv/activity/g;->q:Landroid/view/View$OnClickListener;

    .line 100
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/fpv/activity/g;->r:I

    .line 102
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/activity/g;->s:I

    .line 103
    iput-object v1, p0, Ldji/pilot/fpv/activity/g;->t:Landroid/widget/TextView$OnEditorActionListener;

    .line 104
    iput-object v1, p0, Ldji/pilot/fpv/activity/g;->u:Landroid/text/TextWatcher;

    .line 105
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/g;->v:Ljava/text/DecimalFormat;

    .line 109
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot/fpv/activity/g$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/g$1;-><init>(Ldji/pilot/fpv/activity/g;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/g;->x:Landroid/os/Handler;

    .line 132
    invoke-direct {p0}, Ldji/pilot/fpv/activity/g;->d()V

    .line 133
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/activity/g;F)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/g;->b(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(I)V
    .locals 7

    .prologue
    .line 250
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/g;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/g;->N:Landroid/content/Context;

    const v2, 0x7f090100

    .line 251
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/activity/g;->N:Landroid/content/Context;

    const v3, 0x7f0903a2

    .line 252
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/fpv/activity/g;->N:Landroid/content/Context;

    const v4, 0x7f0900e6

    .line 253
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ldji/pilot/fpv/activity/g$6;

    invoke-direct {v4, p0}, Ldji/pilot/fpv/activity/g$6;-><init>(Ldji/pilot/fpv/activity/g;)V

    iget-object v5, p0, Ldji/pilot/fpv/activity/g;->N:Landroid/content/Context;

    const v6, 0x7f0900ed

    .line 259
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ldji/pilot/fpv/activity/g$7;

    invoke-direct {v6, p0}, Ldji/pilot/fpv/activity/g$7;-><init>(Ldji/pilot/fpv/activity/g;)V

    .line 250
    invoke-static/range {v0 .. v6}, Ldji/pilot/publics/widget/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    .line 291
    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    .line 292
    return-void
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 299
    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 300
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 303
    :try_start_0
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 307
    const v1, 0x7f0204da

    if-ne v0, v1, :cond_0

    .line 308
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/g;->b(Landroid/widget/TextView;)F

    move-result v0

    .line 309
    iget-object v1, p0, Ldji/pilot/fpv/activity/g;->g:[F

    aget v1, v1, v3

    cmpg-float v1, v1, v0

    if-gtz v1, :cond_1

    iget-object v1, p0, Ldji/pilot/fpv/activity/g;->g:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    .line 310
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->d(F)F

    .line 324
    :cond_0
    :goto_0
    return-void

    .line 318
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/g;->N:Landroid/content/Context;

    const-string v1, "param interval check fail!"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 307
    :catchall_0
    move-exception v0

    .line 320
    throw v0

    .line 304
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/fpv/activity/g;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ldji/pilot/fpv/activity/g;->f()V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/activity/g;I)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/g;->a(I)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/activity/g;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/g;->a(Landroid/widget/TextView;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/activity/g;Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Ldji/pilot/fpv/activity/g;->a(Ljava/lang/CharSequence;III)V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 296
    return-void
.end method

.method private b(Landroid/widget/TextView;)F
    .locals 3

    .prologue
    .line 327
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 328
    const/high16 v0, -0x40800000    # -1.0f

    .line 329
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 331
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 338
    :cond_0
    :goto_0
    return v0

    .line 334
    :catchall_0
    move-exception v0

    throw v0

    .line 332
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot/fpv/activity/g;I)I
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Ldji/pilot/fpv/activity/g;->r:I

    return p1
.end method

.method static synthetic b(Ldji/pilot/fpv/activity/g;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldji/pilot/fpv/activity/g;->x:Landroid/os/Handler;

    return-object v0
.end method

.method private b(F)Ljava/lang/String;
    .locals 4

    .prologue
    .line 342
    iget-object v0, p0, Ldji/pilot/fpv/activity/g;->v:Ljava/text/DecimalFormat;

    float-to-double v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(I)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 346
    const-string v0, ""

    .line 347
    const v1, 0x7f0204da

    if-ne v1, p1, :cond_0

    .line 348
    iget-object v0, p0, Ldji/pilot/fpv/activity/g;->N:Landroid/content/Context;

    const v1, 0x7f090803

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ldji/pilot/fpv/activity/g;->g:[F

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Ldji/pilot/fpv/activity/g;->g:[F

    aget v3, v3, v5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 350
    :cond_0
    return-object v0
.end method

.method static synthetic b()[Ldji/pilot/fpv/activity/g$b;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Ldji/pilot/fpv/activity/g;->e:[Ldji/pilot/fpv/activity/g$b;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot/fpv/activity/g;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/g;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 155
    new-instance v0, Ldji/pilot/fpv/activity/g$2;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/g$2;-><init>(Ldji/pilot/fpv/activity/g;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/g;->u:Landroid/text/TextWatcher;

    .line 173
    new-instance v0, Ldji/pilot/fpv/activity/g$3;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/g$3;-><init>(Ldji/pilot/fpv/activity/g;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/g;->t:Landroid/widget/TextView$OnEditorActionListener;

    .line 183
    return-void
.end method

.method static synthetic c(Ldji/pilot/fpv/activity/g;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldji/pilot/fpv/activity/g;->n:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot/fpv/activity/g;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldji/pilot/fpv/activity/g;->q:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 186
    invoke-direct {p0}, Ldji/pilot/fpv/activity/g;->c()V

    .line 188
    const v0, 0x7f04009a

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/g;->setContentView(I)V

    .line 190
    const v0, 0x7f0a02c5

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/g;->i:Ldji/publics/DJIUI/DJIImageView;

    .line 191
    const v0, 0x7f0a02c6

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/g;->j:Ldji/publics/DJIUI/DJITextView;

    .line 192
    const v0, 0x7f0a02c8

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/g;->k:Ldji/publics/DJIUI/DJITextView;

    .line 193
    const v0, 0x7f0a02ca

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/g;->l:Ldji/publics/DJIUI/DJIImageView;

    .line 194
    const v0, 0x7f0a044c

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIGridView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/g;->m:Ldji/publics/DJIUI/DJIGridView;

    .line 196
    new-instance v0, Ldji/pilot/fpv/activity/g$4;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/g$4;-><init>(Ldji/pilot/fpv/activity/g;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/g;->p:Landroid/view/View$OnClickListener;

    .line 209
    new-instance v0, Ldji/pilot/fpv/activity/g$5;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/g$5;-><init>(Ldji/pilot/fpv/activity/g;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/g;->q:Landroid/view/View$OnClickListener;

    .line 236
    iget-object v0, p0, Ldji/pilot/fpv/activity/g;->i:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 237
    iget-object v0, p0, Ldji/pilot/fpv/activity/g;->i:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f021136

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 238
    iget-object v0, p0, Ldji/pilot/fpv/activity/g;->j:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 239
    iget-object v0, p0, Ldji/pilot/fpv/activity/g;->j:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/activity/g;->N:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f023f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 240
    iget-object v0, p0, Ldji/pilot/fpv/activity/g;->k:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f09080b

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 242
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d007b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/activity/g;->n:[Ljava/lang/String;

    .line 243
    new-instance v0, Ldji/pilot/fpv/activity/g$a;

    invoke-virtual {p0}, Ldji/pilot/fpv/activity/g;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldji/pilot/fpv/activity/g$a;-><init>(Ldji/pilot/fpv/activity/g;Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/g;->o:Ldji/pilot/fpv/activity/g$a;

    .line 244
    iget-object v0, p0, Ldji/pilot/fpv/activity/g;->m:Ldji/publics/DJIUI/DJIGridView;

    iget-object v1, p0, Ldji/pilot/fpv/activity/g;->o:Ldji/pilot/fpv/activity/g$a;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 246
    iget-object v0, p0, Ldji/pilot/fpv/activity/g;->l:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/fpv/activity/g;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    return-void
.end method

.method static synthetic e(Ldji/pilot/fpv/activity/g;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldji/pilot/fpv/activity/g;->p:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 364
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->v()I

    move-result v0

    .line 365
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->y()[F

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/activity/g;->g:[F

    .line 366
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 367
    const v0, 0x7f0903d6

    iput v0, p0, Ldji/pilot/fpv/activity/g;->h:I

    .line 371
    :goto_0
    return-void

    .line 369
    :cond_0
    const v0, 0x7f0903bb

    iput v0, p0, Ldji/pilot/fpv/activity/g;->h:I

    goto :goto_0
.end method

.method static synthetic f(Ldji/pilot/fpv/activity/g;)Landroid/text/TextWatcher;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldji/pilot/fpv/activity/g;->u:Landroid/text/TextWatcher;

    return-object v0
.end method

.method private f()V
    .locals 0

    .prologue
    .line 374
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/g;->dismiss()V

    .line 375
    return-void
.end method

.method static synthetic g(Ldji/pilot/fpv/activity/g;)Landroid/widget/TextView$OnEditorActionListener;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldji/pilot/fpv/activity/g;->t:Landroid/widget/TextView$OnEditorActionListener;

    return-object v0
.end method

.method static synthetic h(Ldji/pilot/fpv/activity/g;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Ldji/pilot/fpv/activity/g;->s:I

    return v0
.end method

.method static synthetic i(Ldji/pilot/fpv/activity/g;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Ldji/pilot/fpv/activity/g;->r:I

    return v0
.end method

.method static synthetic j(Ldji/pilot/fpv/activity/g;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Ldji/pilot/fpv/activity/g;->h:I

    return v0
.end method

.method static synthetic k(Ldji/pilot/fpv/activity/g;)F
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Ldji/pilot/fpv/activity/g;->f:F

    return v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 355
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    iget-object v1, p0, Ldji/pilot/fpv/activity/g;->N:Landroid/content/Context;

    const v2, 0x7f0b017d

    invoke-static {v1, v2}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v1

    sub-int v1, v0, v1

    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    iget-object v2, p0, Ldji/pilot/fpv/activity/g;->N:Landroid/content/Context;

    const v3, 0x7f0b017b

    .line 356
    invoke-static {v2, v3}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v2

    sub-int v2, v0, v2

    const/4 v3, 0x0

    const/16 v4, 0x11

    move-object v0, p0

    move v6, v5

    .line 355
    invoke-virtual/range {v0 .. v6}, Ldji/pilot/fpv/activity/g;->a(IIIIZZ)V

    .line 358
    iget v0, p0, Ldji/pilot/fpv/activity/g;->P:I

    iget-object v1, p0, Ldji/pilot/fpv/activity/g;->N:Landroid/content/Context;

    const v2, 0x7f0b017c

    invoke-static {v1, v2}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Ldji/pilot/fpv/activity/g;->N:Landroid/content/Context;

    const v2, 0x7f0b0234

    invoke-static {v1, v2}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Ldji/pilot/fpv/activity/g;->s:I

    .line 360
    iget-object v0, p0, Ldji/pilot/fpv/activity/g;->o:Ldji/pilot/fpv/activity/g$a;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/g$a;->notifyDataSetChanged()V

    .line 361
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataOsdGetPushHome;)V
    .locals 6

    .prologue
    .line 148
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getIOCMode()Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;->value()I

    move-result v0

    .line 149
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldji/pilot/fpv/activity/g;->r:I

    .line 150
    iget-object v0, p0, Ldji/pilot/fpv/activity/g;->j:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/activity/g;->N:Landroid/content/Context;

    const v2, 0x7f090809

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Ldji/pilot/fpv/activity/g;->r:I

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v0, p0, Ldji/pilot/fpv/activity/g;->o:Ldji/pilot/fpv/activity/g$a;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/g$a;->notifyDataSetChanged()V

    .line 152
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 137
    invoke-super {p0}, Ldji/pilot/publics/objects/c;->onStart()V

    .line 138
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 139
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 143
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 144
    invoke-super {p0}, Ldji/pilot/publics/objects/c;->onStop()V

    .line 145
    return-void
.end method

.method public show()V
    .locals 6

    .prologue
    .line 379
    invoke-super {p0}, Ldji/pilot/publics/objects/c;->show()V

    .line 380
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getIOCMode()Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;->value()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldji/pilot/fpv/activity/g;->r:I

    .line 381
    iget-object v0, p0, Ldji/pilot/fpv/activity/g;->j:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/activity/g;->N:Landroid/content/Context;

    const v2, 0x7f090809

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Ldji/pilot/fpv/activity/g;->r:I

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    iget-object v0, p0, Ldji/pilot/fpv/activity/g;->o:Ldji/pilot/fpv/activity/g$a;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/g$a;->notifyDataSetChanged()V

    .line 390
    invoke-direct {p0}, Ldji/pilot/fpv/activity/g;->e()V

    .line 391
    return-void
.end method
