.class public Ldji/pilot/dji_groundstation/ui/a/f;
.super Ldji/pilot/dji_groundstation/ui/a/e;

# interfaces
.implements Ldji/pilot/dji_groundstation/controller/b;
.implements Ldji/pilot/dji_groundstation/controller/h;


# static fields
.field private static final a:Ljava/lang/String; = "DJIGSConfirmDialog"


# instance fields
.field private g:Ldji/publics/DJIUI/DJITextView;

.field private h:Ldji/publics/DJIUI/DJITextView;

.field private i:Ldji/publics/DJIUI/DJITextView;

.field private j:Ldji/publics/DJIUI/DJITextView;

.field private k:Ldji/publics/DJIUI/DJILinearLayout;

.field private l:Ldji/publics/DJIUI/DJIImageView;

.field private m:I

.field private n:I

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1}, Ldji/pilot/dji_groundstation/ui/a/e;-><init>(Landroid/content/Context;)V

    .line 30
    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/f;->g:Ldji/publics/DJIUI/DJITextView;

    .line 31
    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/f;->h:Ldji/publics/DJIUI/DJITextView;

    .line 32
    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/f;->i:Ldji/publics/DJIUI/DJITextView;

    .line 33
    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/f;->j:Ldji/publics/DJIUI/DJITextView;

    .line 34
    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/f;->k:Ldji/publics/DJIUI/DJILinearLayout;

    .line 35
    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/f;->l:Ldji/publics/DJIUI/DJIImageView;

    .line 37
    iput v1, p0, Ldji/pilot/dji_groundstation/ui/a/f;->m:I

    .line 38
    iput v1, p0, Ldji/pilot/dji_groundstation/ui/a/f;->n:I

    .line 39
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/f;->o:Ljava/lang/String;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/f;->p:Ljava/lang/String;

    .line 41
    iput-boolean v1, p0, Ldji/pilot/dji_groundstation/ui/a/f;->q:Z

    .line 46
    sget v0, Ldji/pilot/dji_groundstation/R$layout;->gs_confirm_dialog_new:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/f;->setContentView(I)V

    .line 48
    sget v0, Ldji/pilot/dji_groundstation/R$id;->gs_confirm_dialog_title:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/f;->g:Ldji/publics/DJIUI/DJITextView;

    .line 49
    sget v0, Ldji/pilot/dji_groundstation/R$id;->gs_confirm_dialog_desc:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/f;->h:Ldji/publics/DJIUI/DJITextView;

    .line 50
    sget v0, Ldji/pilot/dji_groundstation/R$id;->gs_confirm_dialog_left_btn:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/f;->i:Ldji/publics/DJIUI/DJITextView;

    .line 51
    sget v0, Ldji/pilot/dji_groundstation/R$id;->gs_confirm_dialog_right_btn:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/f;->j:Ldji/publics/DJIUI/DJITextView;

    .line 52
    sget v0, Ldji/pilot/dji_groundstation/R$id;->gs_confirm_dialog_center_line:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/f;->k:Ldji/publics/DJIUI/DJILinearLayout;

    .line 53
    sget v0, Ldji/pilot/dji_groundstation/R$id;->gs_confirm_dialog_icon:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/f;->l:Ldji/publics/DJIUI/DJIImageView;

    .line 55
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/f;->i:Ldji/publics/DJIUI/DJITextView;

    new-instance v1, Ldji/pilot/dji_groundstation/ui/a/f$1;

    invoke-direct {v1, p0}, Ldji/pilot/dji_groundstation/ui/a/f$1;-><init>(Ldji/pilot/dji_groundstation/ui/a/f;)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/f;->j:Ldji/publics/DJIUI/DJITextView;

    new-instance v1, Ldji/pilot/dji_groundstation/ui/a/f$2;

    invoke-direct {v1, p0}, Ldji/pilot/dji_groundstation/ui/a/f$2;-><init>(Ldji/pilot/dji_groundstation/ui/a/f;)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    return-void
.end method

.method static synthetic a(Ldji/pilot/dji_groundstation/ui/a/f;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/f;->o:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ldji/pilot/dji_groundstation/a/a;)V
    .locals 3

    .prologue
    .line 170
    if-nez p1, :cond_0

    .line 203
    :goto_0
    return-void

    .line 171
    :cond_0
    iget v0, p1, Ldji/pilot/dji_groundstation/a/a;->a:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/f;->setTitle(I)V

    .line 172
    iget v0, p1, Ldji/pilot/dji_groundstation/a/a;->b:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/f;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 173
    iget-object v0, p1, Ldji/pilot/dji_groundstation/a/a;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/f;->a(Ljava/lang/String;)V

    .line 175
    :cond_1
    iget v0, p1, Ldji/pilot/dji_groundstation/a/a;->d:I

    int-to-double v0, v0

    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/f;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/pilot/dji_groundstation/a/f;->a(DLandroid/content/Context;)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Ldji/pilot/dji_groundstation/ui/a/f;->m:I

    .line 176
    iget v0, p1, Ldji/pilot/dji_groundstation/a/a;->e:I

    int-to-double v0, v0

    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/f;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/pilot/dji_groundstation/a/f;->a(DLandroid/content/Context;)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Ldji/pilot/dji_groundstation/ui/a/f;->n:I

    .line 177
    iget v0, p1, Ldji/pilot/dji_groundstation/a/a;->f:I

    if-lez v0, :cond_2

    .line 178
    iget v0, p1, Ldji/pilot/dji_groundstation/a/a;->f:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/f;->d(I)V

    .line 180
    :cond_2
    iget v0, p1, Ldji/pilot/dji_groundstation/a/a;->h:I

    if-gtz v0, :cond_3

    .line 181
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/f;->a()V

    .line 186
    :goto_1
    iget v0, p1, Ldji/pilot/dji_groundstation/a/a;->j:I

    if-gtz v0, :cond_4

    .line 187
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/f;->a()V

    .line 188
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/f;->j:Ldji/publics/DJIUI/DJITextView;

    iget v1, p1, Ldji/pilot/dji_groundstation/a/a;->h:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 189
    iget-object v0, p1, Ldji/pilot/dji_groundstation/a/a;->g:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/f;->p:Ljava/lang/String;

    .line 195
    :goto_2
    iget-boolean v0, p1, Ldji/pilot/dji_groundstation/a/a;->k:Z

    iput-boolean v0, p0, Ldji/pilot/dji_groundstation/ui/a/f;->q:Z

    .line 197
    :try_start_0
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/ui/a/f;->b()V

    .line 198
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/f;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 199
    :catch_0
    move-exception v0

    .line 200
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/f;->hide()V

    goto :goto_0

    .line 183
    :cond_3
    iget-object v0, p1, Ldji/pilot/dji_groundstation/a/a;->g:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/f;->o:Ljava/lang/String;

    .line 184
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/f;->i:Ldji/publics/DJIUI/DJITextView;

    iget v1, p1, Ldji/pilot/dji_groundstation/a/a;->h:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto :goto_1

    .line 192
    :cond_4
    iget-object v0, p1, Ldji/pilot/dji_groundstation/a/a;->i:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/f;->p:Ljava/lang/String;

    .line 193
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/f;->j:Ldji/publics/DJIUI/DJITextView;

    iget v1, p1, Ldji/pilot/dji_groundstation/a/a;->j:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto :goto_2
.end method

.method static synthetic a(Ldji/pilot/dji_groundstation/ui/a/f;Ldji/pilot/dji_groundstation/a/a;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Ldji/pilot/dji_groundstation/ui/a/f;->a(Ldji/pilot/dji_groundstation/a/a;)V

    return-void
.end method

.method static synthetic b(Ldji/pilot/dji_groundstation/ui/a/f;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/f;->p:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 77
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/f;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 78
    iget v0, p0, Ldji/pilot/dji_groundstation/ui/a/f;->m:I

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 79
    iget v0, p0, Ldji/pilot/dji_groundstation/ui/a/f;->n:I

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 80
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 81
    iget-boolean v0, p0, Ldji/pilot/dji_groundstation/ui/a/f;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/dji_groundstation/a/f;->b(Landroid/content/Context;)I

    move-result v0

    iget v3, p0, Ldji/pilot/dji_groundstation/ui/a/f;->m:I

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    :goto_0
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 82
    const/4 v0, 0x0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 83
    iget v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v0, v0, -0x3

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 84
    const/16 v0, 0x11

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 86
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/f;->e()V

    .line 88
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/f;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 89
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/f;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v2, Ldji/pilot/dji_groundstation/R$style;->dialogWindowAnim:I

    invoke-virtual {v0, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 90
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/f;->setCancelable(Z)V

    .line 91
    invoke-virtual {p0, v1}, Ldji/pilot/dji_groundstation/ui/a/f;->setCanceledOnTouchOutside(Z)V

    .line 92
    return-void

    :cond_0
    move v0, v1

    .line 81
    goto :goto_0
.end method

.method private c()V
    .locals 0

    .prologue
    .line 207
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/f;->i:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 96
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/f;->k:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 98
    return-void
.end method

.method public a(Ldji/pilot/dji_groundstation/a/b;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 148
    return-void
.end method

.method public a(Ldji/pilot/dji_groundstation/a/g;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 152
    new-instance v0, Ldji/pilot/dji_groundstation/ui/a/f$3;

    invoke-direct {v0, p0, p1, p2}, Ldji/pilot/dji_groundstation/ui/a/f$3;-><init>(Ldji/pilot/dji_groundstation/ui/a/f;Ldji/pilot/dji_groundstation/a/g;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/f;->a(Ljava/lang/Runnable;)V

    .line 167
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/f;->h:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    return-void
.end method

.method public a(I)Z
    .locals 2

    .prologue
    .line 109
    if-gtz p1, :cond_0

    .line 110
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/f;->h:Ldji/publics/DJIUI/DJITextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    const/4 v0, 0x0

    .line 114
    :goto_0
    return v0

    .line 113
    :cond_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/f;->h:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 114
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 118
    if-gtz p1, :cond_0

    .line 119
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/f;->i:Ldji/publics/DJIUI/DJITextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    :goto_0
    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/f;->i:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto :goto_0
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 126
    if-gtz p1, :cond_0

    .line 127
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/f;->j:Ldji/publics/DJIUI/DJITextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    :goto_0
    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/f;->j:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto :goto_0
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 138
    if-gtz p1, :cond_0

    .line 139
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/f;->l:Ldji/publics/DJIUI/DJIImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 143
    :goto_0
    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/f;->l:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/ui/a/f;->b()V

    .line 74
    return-void
.end method

.method public setTitle(I)V
    .locals 2

    .prologue
    .line 101
    if-gtz p1, :cond_0

    .line 102
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/f;->g:Ldji/publics/DJIUI/DJITextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/f;->g:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto :goto_0
.end method
