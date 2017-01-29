.class public Ldji/pilot2/simulator/b;
.super Ldji/pilot/publics/objects/c;


# static fields
.field private static final i:I = 0x5

.field private static final j:I = 0x1

.field private static final m:I = 0x32

.field private static final o:F = 20.0f

.field private static final p:F


# instance fields
.field private a:Ldji/publics/DJIUI/DJIImageView;

.field private b:Ldji/pilot/publics/widget/DJIRepeatButton;

.field private c:Ldji/pilot/publics/widget/DJIRepeatButton;

.field private d:Ldji/pilot/publics/widget/DJIRepeatButton;

.field private e:Ldji/pilot/publics/widget/DJIRepeatButton;

.field private f:Ldji/publics/DJIUI/DJITextView;

.field private g:Ldji/publics/DJIUI/DJIImageView;

.field private h:I

.field private k:Landroid/view/View$OnClickListener;

.field private l:Ldji/pilot/publics/widget/DJIRepeatButton$a;

.field private n:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1}, Ldji/pilot/publics/objects/c;-><init>(Landroid/content/Context;)V

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot2/simulator/b;->h:I

    .line 42
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Ldji/pilot2/simulator/b;->n:F

    .line 48
    const v0, 0x7f040359

    invoke-virtual {p0, v0}, Ldji/pilot2/simulator/b;->setContentView(I)V

    .line 49
    invoke-direct {p0}, Ldji/pilot2/simulator/b;->d()V

    .line 50
    invoke-direct {p0}, Ldji/pilot2/simulator/b;->e()V

    .line 51
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x3dcccccd    # 0.1f

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 92
    :goto_0
    :pswitch_0
    return-void

    .line 72
    :pswitch_1
    invoke-virtual {p0}, Ldji/pilot2/simulator/b;->dismiss()V

    goto :goto_0

    .line 75
    :pswitch_2
    iget v0, p0, Ldji/pilot2/simulator/b;->h:I

    add-int/lit8 v0, v0, -0x5

    invoke-virtual {p0, v0}, Ldji/pilot2/simulator/b;->a(I)V

    goto :goto_0

    .line 79
    :pswitch_3
    iget v0, p0, Ldji/pilot2/simulator/b;->h:I

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {p0, v0}, Ldji/pilot2/simulator/b;->a(I)V

    goto :goto_0

    .line 83
    :pswitch_4
    iget v0, p0, Ldji/pilot2/simulator/b;->n:F

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Ldji/pilot2/simulator/b;->b(F)V

    goto :goto_0

    .line 86
    :pswitch_5
    iget v0, p0, Ldji/pilot2/simulator/b;->n:F

    sub-float/2addr v0, v1

    invoke-virtual {p0, v0}, Ldji/pilot2/simulator/b;->b(F)V

    goto :goto_0

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x7f0a118e
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Ldji/pilot2/simulator/b;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Ldji/pilot2/simulator/b;->a(Landroid/view/View;)V

    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Ldji/pilot2/simulator/b$1;

    invoke-direct {v0, p0}, Ldji/pilot2/simulator/b$1;-><init>(Ldji/pilot2/simulator/b;)V

    iput-object v0, p0, Ldji/pilot2/simulator/b;->k:Landroid/view/View$OnClickListener;

    .line 60
    new-instance v0, Ldji/pilot2/simulator/b$2;

    invoke-direct {v0, p0}, Ldji/pilot2/simulator/b$2;-><init>(Ldji/pilot2/simulator/b;)V

    iput-object v0, p0, Ldji/pilot2/simulator/b;->l:Ldji/pilot/publics/widget/DJIRepeatButton$a;

    .line 67
    return-void
.end method

.method private e()V
    .locals 5

    .prologue
    const/16 v2, 0x32

    .line 95
    const v0, 0x7f0a118e

    invoke-virtual {p0, v0}, Ldji/pilot2/simulator/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot2/simulator/b;->a:Ldji/publics/DJIUI/DJIImageView;

    .line 96
    const v0, 0x7f0a1194

    invoke-virtual {p0, v0}, Ldji/pilot2/simulator/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIRepeatButton;

    iput-object v0, p0, Ldji/pilot2/simulator/b;->b:Ldji/pilot/publics/widget/DJIRepeatButton;

    .line 97
    const v0, 0x7f0a1195

    invoke-virtual {p0, v0}, Ldji/pilot2/simulator/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIRepeatButton;

    iput-object v0, p0, Ldji/pilot2/simulator/b;->c:Ldji/pilot/publics/widget/DJIRepeatButton;

    .line 98
    const v0, 0x7f0a1190

    invoke-virtual {p0, v0}, Ldji/pilot2/simulator/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIRepeatButton;

    iput-object v0, p0, Ldji/pilot2/simulator/b;->d:Ldji/pilot/publics/widget/DJIRepeatButton;

    .line 99
    const v0, 0x7f0a1192

    invoke-virtual {p0, v0}, Ldji/pilot2/simulator/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIRepeatButton;

    iput-object v0, p0, Ldji/pilot2/simulator/b;->e:Ldji/pilot/publics/widget/DJIRepeatButton;

    .line 100
    const v0, 0x7f0a1196

    invoke-virtual {p0, v0}, Ldji/pilot2/simulator/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot2/simulator/b;->g:Ldji/publics/DJIUI/DJIImageView;

    .line 101
    const v0, 0x7f0a1191

    invoke-virtual {p0, v0}, Ldji/pilot2/simulator/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/simulator/b;->f:Ldji/publics/DJIUI/DJITextView;

    .line 103
    iget-object v0, p0, Ldji/pilot2/simulator/b;->a:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot2/simulator/b;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v0, p0, Ldji/pilot2/simulator/b;->c:Ldji/pilot/publics/widget/DJIRepeatButton;

    iget-object v1, p0, Ldji/pilot2/simulator/b;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIRepeatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v0, p0, Ldji/pilot2/simulator/b;->b:Ldji/pilot/publics/widget/DJIRepeatButton;

    iget-object v1, p0, Ldji/pilot2/simulator/b;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIRepeatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v0, p0, Ldji/pilot2/simulator/b;->d:Ldji/pilot/publics/widget/DJIRepeatButton;

    iget-object v1, p0, Ldji/pilot2/simulator/b;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIRepeatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v0, p0, Ldji/pilot2/simulator/b;->e:Ldji/pilot/publics/widget/DJIRepeatButton;

    iget-object v1, p0, Ldji/pilot2/simulator/b;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIRepeatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v0, p0, Ldji/pilot2/simulator/b;->c:Ldji/pilot/publics/widget/DJIRepeatButton;

    iget-object v1, p0, Ldji/pilot2/simulator/b;->l:Ldji/pilot/publics/widget/DJIRepeatButton$a;

    invoke-virtual {v0, v1, v2}, Ldji/pilot/publics/widget/DJIRepeatButton;->setRepeatListener(Ldji/pilot/publics/widget/DJIRepeatButton$a;I)V

    .line 110
    iget-object v0, p0, Ldji/pilot2/simulator/b;->b:Ldji/pilot/publics/widget/DJIRepeatButton;

    iget-object v1, p0, Ldji/pilot2/simulator/b;->l:Ldji/pilot/publics/widget/DJIRepeatButton$a;

    invoke-virtual {v0, v1, v2}, Ldji/pilot/publics/widget/DJIRepeatButton;->setRepeatListener(Ldji/pilot/publics/widget/DJIRepeatButton$a;I)V

    .line 111
    iget-object v0, p0, Ldji/pilot2/simulator/b;->d:Ldji/pilot/publics/widget/DJIRepeatButton;

    iget-object v1, p0, Ldji/pilot2/simulator/b;->l:Ldji/pilot/publics/widget/DJIRepeatButton$a;

    invoke-virtual {v0, v1, v2}, Ldji/pilot/publics/widget/DJIRepeatButton;->setRepeatListener(Ldji/pilot/publics/widget/DJIRepeatButton$a;I)V

    .line 112
    iget-object v0, p0, Ldji/pilot2/simulator/b;->e:Ldji/pilot/publics/widget/DJIRepeatButton;

    iget-object v1, p0, Ldji/pilot2/simulator/b;->l:Ldji/pilot/publics/widget/DJIRepeatButton$a;

    invoke-virtual {v0, v1, v2}, Ldji/pilot/publics/widget/DJIRepeatButton;->setRepeatListener(Ldji/pilot/publics/widget/DJIRepeatButton$a;I)V

    .line 114
    iget-object v0, p0, Ldji/pilot2/simulator/b;->f:Ldji/publics/DJIUI/DJITextView;

    const-string v1, "%.1f M/S"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Ldji/pilot2/simulator/b;->n:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 132
    if-gez p1, :cond_1

    .line 133
    add-int/lit16 p1, p1, 0x168

    .line 137
    :cond_0
    :goto_0
    iput p1, p0, Ldji/pilot2/simulator/b;->h:I

    .line 139
    iget-object v0, p0, Ldji/pilot2/simulator/b;->g:Ldji/publics/DJIUI/DJIImageView;

    iget v1, p0, Ldji/pilot2/simulator/b;->h:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setRotation(F)V

    .line 140
    return-void

    .line 134
    :cond_1
    const/16 v0, 0x168

    if-le p1, v0, :cond_0

    .line 135
    rem-int/lit16 p1, p1, 0x168

    goto :goto_0
.end method

.method public b()F
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Ldji/pilot2/simulator/b;->n:F

    return v0
.end method

.method public b(F)V
    .locals 5

    .prologue
    const/high16 v0, 0x41a00000    # 20.0f

    const/4 v1, 0x0

    .line 118
    cmpl-float v2, p1, v0

    if-ltz v2, :cond_1

    move p1, v0

    .line 123
    :cond_0
    :goto_0
    iput p1, p0, Ldji/pilot2/simulator/b;->n:F

    .line 124
    iget-object v0, p0, Ldji/pilot2/simulator/b;->f:Ldji/publics/DJIUI/DJITextView;

    const-string v1, "%.1f M/S"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Ldji/pilot2/simulator/b;->n:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    return-void

    .line 120
    :cond_1
    cmpg-float v0, p1, v1

    if-gtz v0, :cond_0

    move p1, v1

    .line 121
    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Ldji/pilot2/simulator/b;->h:I

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 148
    iget-object v0, p0, Ldji/pilot2/simulator/b;->N:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0120

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    .line 150
    iget-object v0, p0, Ldji/pilot2/simulator/b;->N:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b011a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v2, v0

    .line 151
    const/16 v4, 0x11

    move-object v0, p0

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Ldji/pilot2/simulator/b;->a(IIIIZZ)V

    .line 152
    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {p0, v0}, Ldji/pilot2/simulator/b;->a(F)V

    .line 153
    invoke-virtual {p0, v3}, Ldji/pilot2/simulator/b;->setCanceledOnTouchOutside(Z)V

    .line 154
    return-void
.end method
