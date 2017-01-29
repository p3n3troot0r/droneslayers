.class public Ldji/phone/a/c;
.super Landroid/app/AlertDialog;


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/ImageView;

.field c:Z

.field d:[Landroid/widget/Button;

.field e:[Z

.field f:[Landroid/view/View$OnClickListener;

.field g:I

.field h:I

.field i:Ljava/lang/String;

.field private j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x2

    .line 38
    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/phone/a/c;->c:Z

    .line 26
    new-array v0, v1, [Landroid/widget/Button;

    iput-object v0, p0, Ldji/phone/a/c;->d:[Landroid/widget/Button;

    .line 27
    new-array v0, v1, [Z

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldji/phone/a/c;->e:[Z

    .line 28
    new-array v0, v1, [Landroid/view/View$OnClickListener;

    iput-object v0, p0, Ldji/phone/a/c;->f:[Landroid/view/View$OnClickListener;

    .line 30
    iput v2, p0, Ldji/phone/a/c;->g:I

    .line 31
    iput v2, p0, Ldji/phone/a/c;->h:I

    .line 39
    iput-object p1, p0, Ldji/phone/a/c;->j:Landroid/content/Context;

    .line 40
    return-void

    .line 27
    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x2

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/phone/a/c;->c:Z

    .line 26
    new-array v0, v1, [Landroid/widget/Button;

    iput-object v0, p0, Ldji/phone/a/c;->d:[Landroid/widget/Button;

    .line 27
    new-array v0, v1, [Z

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldji/phone/a/c;->e:[Z

    .line 28
    new-array v0, v1, [Landroid/view/View$OnClickListener;

    iput-object v0, p0, Ldji/phone/a/c;->f:[Landroid/view/View$OnClickListener;

    .line 30
    iput v2, p0, Ldji/phone/a/c;->g:I

    .line 31
    iput v2, p0, Ldji/phone/a/c;->h:I

    .line 49
    iput-object p1, p0, Ldji/phone/a/c;->j:Landroid/content/Context;

    .line 50
    return-void

    .line 27
    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x2

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/phone/a/c;->c:Z

    .line 26
    new-array v0, v1, [Landroid/widget/Button;

    iput-object v0, p0, Ldji/phone/a/c;->d:[Landroid/widget/Button;

    .line 27
    new-array v0, v1, [Z

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldji/phone/a/c;->e:[Z

    .line 28
    new-array v0, v1, [Landroid/view/View$OnClickListener;

    iput-object v0, p0, Ldji/phone/a/c;->f:[Landroid/view/View$OnClickListener;

    .line 30
    iput v2, p0, Ldji/phone/a/c;->g:I

    .line 31
    iput v2, p0, Ldji/phone/a/c;->h:I

    .line 44
    iput-object p1, p0, Ldji/phone/a/c;->j:Landroid/content/Context;

    .line 45
    return-void

    .line 27
    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data
.end method


# virtual methods
.method public a(I)Ldji/phone/a/c;
    .locals 0

    .prologue
    .line 129
    iput p1, p0, Ldji/phone/a/c;->g:I

    .line 130
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ldji/phone/a/c;
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Ldji/phone/a/c;->i:Ljava/lang/String;

    .line 135
    return-object p0
.end method

.method public a(ILandroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Ldji/phone/a/c;->f:[Landroid/view/View$OnClickListener;

    aput-object p2, v0, p1

    .line 117
    return-void
.end method

.method public a(IZ)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Ldji/phone/a/c;->e:[Z

    aput-boolean p2, v0, p1

    .line 126
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 121
    iput-boolean p1, p0, Ldji/phone/a/c;->c:Z

    .line 122
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 55
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 56
    sget v0, Ldji/pilot/fpv/R$layout;->lp_phone_gimbal_exception_dialog:I

    invoke-virtual {p0, v0}, Ldji/phone/a/c;->setContentView(I)V

    .line 57
    sget v0, Ldji/pilot/fpv/R$id;->confirm_status_iv:I

    invoke-virtual {p0, v0}, Ldji/phone/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/phone/a/c;->b:Landroid/widget/ImageView;

    .line 58
    sget v0, Ldji/pilot/fpv/R$id;->confirm_status_tv:I

    invoke-virtual {p0, v0}, Ldji/phone/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/phone/a/c;->a:Landroid/widget/TextView;

    .line 59
    iget-object v1, p0, Ldji/phone/a/c;->d:[Landroid/widget/Button;

    sget v0, Ldji/pilot/fpv/R$id;->lp_cancel_btn:I

    invoke-virtual {p0, v0}, Ldji/phone/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    aput-object v0, v1, v2

    .line 60
    iget-object v1, p0, Ldji/phone/a/c;->d:[Landroid/widget/Button;

    sget v0, Ldji/pilot/fpv/R$id;->lp_confirm_btn:I

    invoke-virtual {p0, v0}, Ldji/phone/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    aput-object v0, v1, v3

    .line 61
    invoke-virtual {p0}, Ldji/phone/a/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 62
    invoke-virtual {p0}, Ldji/phone/a/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/frame/c/c;->a(Landroid/view/Window;)V

    .line 64
    iget v0, p0, Ldji/phone/a/c;->h:I

    if-lez v0, :cond_0

    .line 65
    iget-object v0, p0, Ldji/phone/a/c;->a:Landroid/widget/TextView;

    iget v1, p0, Ldji/phone/a/c;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 68
    :cond_0
    iget-boolean v0, p0, Ldji/phone/a/c;->c:Z

    if-nez v0, :cond_3

    .line 69
    iget-object v0, p0, Ldji/phone/a/c;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    :goto_0
    iget-object v0, p0, Ldji/phone/a/c;->e:[Z

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_5

    .line 75
    iget-object v0, p0, Ldji/phone/a/c;->d:[Landroid/widget/Button;

    aget-object v0, v0, v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Ldji/phone/a/c;->f:[Landroid/view/View$OnClickListener;

    aget-object v0, v0, v2

    if-eqz v0, :cond_4

    .line 77
    iget-object v0, p0, Ldji/phone/a/c;->d:[Landroid/widget/Button;

    aget-object v0, v0, v2

    iget-object v1, p0, Ldji/phone/a/c;->f:[Landroid/view/View$OnClickListener;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    :goto_1
    iget-object v0, p0, Ldji/phone/a/c;->e:[Z

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_7

    .line 91
    iget-object v0, p0, Ldji/phone/a/c;->d:[Landroid/widget/Button;

    aget-object v0, v0, v3

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Ldji/phone/a/c;->f:[Landroid/view/View$OnClickListener;

    aget-object v0, v0, v3

    if-eqz v0, :cond_6

    .line 93
    iget-object v0, p0, Ldji/phone/a/c;->d:[Landroid/widget/Button;

    aget-object v0, v0, v3

    iget-object v1, p0, Ldji/phone/a/c;->f:[Landroid/view/View$OnClickListener;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    :goto_2
    iget-object v0, p0, Ldji/phone/a/c;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/phone/a/c;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 107
    iget-object v0, p0, Ldji/phone/a/c;->a:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/phone/a/c;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    :cond_1
    iget v0, p0, Ldji/phone/a/c;->g:I

    if-lez v0, :cond_2

    .line 111
    iget-object v0, p0, Ldji/phone/a/c;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Ldji/phone/a/c;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Ldji/phone/a/c;->g:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    :cond_2
    return-void

    .line 71
    :cond_3
    iget-object v0, p0, Ldji/phone/a/c;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 79
    :cond_4
    iget-object v0, p0, Ldji/phone/a/c;->d:[Landroid/widget/Button;

    aget-object v0, v0, v2

    new-instance v1, Ldji/phone/a/c$1;

    invoke-direct {v1, p0}, Ldji/phone/a/c$1;-><init>(Ldji/phone/a/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 87
    :cond_5
    iget-object v0, p0, Ldji/phone/a/c;->d:[Landroid/widget/Button;

    aget-object v0, v0, v2

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 95
    :cond_6
    iget-object v0, p0, Ldji/phone/a/c;->d:[Landroid/widget/Button;

    aget-object v0, v0, v3

    new-instance v1, Ldji/phone/a/c$2;

    invoke-direct {v1, p0}, Ldji/phone/a/c$2;-><init>(Ldji/phone/a/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 103
    :cond_7
    iget-object v0, p0, Ldji/phone/a/c;->d:[Landroid/widget/Button;

    aget-object v0, v0, v3

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2
.end method
