.class public Ldji/pilot/groundStation/b/a;
.super Ldji/pilot/publics/objects/c;


# instance fields
.field private a:Ldji/publics/DJIUI/DJITextView;

.field private b:Ldji/publics/DJIUI/DJITextView;

.field private c:Ldji/publics/DJIUI/DJITextView;

.field private d:Ldji/publics/DJIUI/DJITextView;

.field private e:Ldji/publics/DJIUI/DJILinearLayout;

.field private f:Landroid/view/View$OnClickListener;

.field private g:Landroid/view/View$OnClickListener;

.field private h:Ldji/publics/DJIUI/DJIImageView;

.field private i:I

.field private j:I

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1}, Ldji/pilot/publics/objects/c;-><init>(Landroid/content/Context;)V

    .line 25
    iput-object v0, p0, Ldji/pilot/groundStation/b/a;->a:Ldji/publics/DJIUI/DJITextView;

    .line 26
    iput-object v0, p0, Ldji/pilot/groundStation/b/a;->b:Ldji/publics/DJIUI/DJITextView;

    .line 27
    iput-object v0, p0, Ldji/pilot/groundStation/b/a;->c:Ldji/publics/DJIUI/DJITextView;

    .line 28
    iput-object v0, p0, Ldji/pilot/groundStation/b/a;->d:Ldji/publics/DJIUI/DJITextView;

    .line 29
    iput-object v0, p0, Ldji/pilot/groundStation/b/a;->e:Ldji/publics/DJIUI/DJILinearLayout;

    .line 30
    iput-object v0, p0, Ldji/pilot/groundStation/b/a;->f:Landroid/view/View$OnClickListener;

    .line 31
    iput-object v0, p0, Ldji/pilot/groundStation/b/a;->g:Landroid/view/View$OnClickListener;

    .line 32
    iput-object v0, p0, Ldji/pilot/groundStation/b/a;->h:Ldji/publics/DJIUI/DJIImageView;

    .line 34
    iput v1, p0, Ldji/pilot/groundStation/b/a;->i:I

    .line 35
    iput v1, p0, Ldji/pilot/groundStation/b/a;->j:I

    .line 36
    iput-boolean v1, p0, Ldji/pilot/groundStation/b/a;->k:Z

    .line 40
    iput p2, p0, Ldji/pilot/groundStation/b/a;->i:I

    .line 41
    iput p3, p0, Ldji/pilot/groundStation/b/a;->j:I

    .line 42
    iput-boolean p4, p0, Ldji/pilot/groundStation/b/a;->k:Z

    .line 46
    const v0, 0x7f040100

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/b/a;->setContentView(I)V

    .line 48
    const v0, 0x7f0a06b3

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/groundStation/b/a;->a:Ldji/publics/DJIUI/DJITextView;

    .line 49
    const v0, 0x7f0a06b4

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/groundStation/b/a;->b:Ldji/publics/DJIUI/DJITextView;

    .line 50
    const v0, 0x7f0a06b5

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/groundStation/b/a;->c:Ldji/publics/DJIUI/DJITextView;

    .line 51
    const v0, 0x7f0a06b7

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/groundStation/b/a;->d:Ldji/publics/DJIUI/DJITextView;

    .line 52
    const v0, 0x7f0a06b6

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/groundStation/b/a;->e:Ldji/publics/DJIUI/DJILinearLayout;

    .line 53
    const v0, 0x7f0a06b2

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/groundStation/b/a;->h:Ldji/publics/DJIUI/DJIImageView;

    .line 55
    iget-object v0, p0, Ldji/pilot/groundStation/b/a;->c:Ldji/publics/DJIUI/DJITextView;

    new-instance v1, Ldji/pilot/groundStation/b/a$1;

    invoke-direct {v1, p0}, Ldji/pilot/groundStation/b/a$1;-><init>(Ldji/pilot/groundStation/b/a;)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v0, p0, Ldji/pilot/groundStation/b/a;->d:Ldji/publics/DJIUI/DJITextView;

    new-instance v1, Ldji/pilot/groundStation/b/a$2;

    invoke-direct {v1, p0}, Ldji/pilot/groundStation/b/a$2;-><init>(Ldji/pilot/groundStation/b/a;)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    return-void
.end method

.method static synthetic a(Ldji/pilot/groundStation/b/a;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldji/pilot/groundStation/b/a;->f:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot/groundStation/b/a;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldji/pilot/groundStation/b/a;->g:Landroid/view/View$OnClickListener;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Ldji/pilot/groundStation/b/a;->b:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 111
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Ldji/pilot/groundStation/b/a;->f:Landroid/view/View$OnClickListener;

    .line 93
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Ldji/pilot/groundStation/b/a;->b:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Ldji/pilot/groundStation/b/a;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 101
    iget-object v0, p0, Ldji/pilot/groundStation/b/a;->e:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 102
    iget-object v0, p0, Ldji/pilot/groundStation/b/a;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot/groundStation/b/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0203c9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 103
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Ldji/pilot/groundStation/b/a;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 115
    return-void
.end method

.method public b(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Ldji/pilot/groundStation/b/a;->g:Landroid/view/View$OnClickListener;

    .line 97
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Ldji/pilot/groundStation/b/a;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 119
    return-void
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Ldji/pilot/groundStation/b/a;->h:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 127
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 77
    invoke-virtual {p0}, Ldji/pilot/groundStation/b/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 78
    iget v0, p0, Ldji/pilot/groundStation/b/a;->i:I

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 79
    iget v0, p0, Ldji/pilot/groundStation/b/a;->j:I

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 80
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 81
    iget-boolean v0, p0, Ldji/pilot/groundStation/b/a;->k:Z

    if-eqz v0, :cond_0

    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    iget v3, p0, Ldji/pilot/groundStation/b/a;->i:I

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

    .line 85
    invoke-virtual {p0}, Ldji/pilot/groundStation/b/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 86
    invoke-virtual {p0}, Ldji/pilot/groundStation/b/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v2, 0x7f0c00b3

    invoke-virtual {v0, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 87
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/b/a;->setCancelable(Z)V

    .line 88
    invoke-virtual {p0, v1}, Ldji/pilot/groundStation/b/a;->setCanceledOnTouchOutside(Z)V

    .line 89
    return-void

    :cond_0
    move v0, v1

    .line 81
    goto :goto_0
.end method

.method public setTitle(I)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Ldji/pilot/groundStation/b/a;->a:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 107
    return-void
.end method
