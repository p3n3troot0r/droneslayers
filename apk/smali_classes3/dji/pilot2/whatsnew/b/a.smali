.class public Ldji/pilot2/whatsnew/b/a;
.super Ldji/pilot/publics/objects/c;


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field private c:Landroid/widget/ImageView;

.field private d:Ldji/pilot/publics/widget/DJIStateTextView;

.field private e:Ldji/pilot/publics/widget/DJIStateTextView;

.field private f:Landroid/view/View$OnClickListener;

.field private g:Ldji/pilot/usercenter/b/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0, p1}, Ldji/pilot/publics/objects/c;-><init>(Landroid/content/Context;)V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/whatsnew/b/a;->f:Landroid/view/View$OnClickListener;

    .line 32
    invoke-static {}, Ldji/pilot/usercenter/b/d;->getInstance()Ldji/pilot/usercenter/b/d;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/whatsnew/b/a;->g:Ldji/pilot/usercenter/b/d;

    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/whatsnew/b/a;->a:Ljava/lang/Boolean;

    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/whatsnew/b/a;->b:Ljava/lang/Boolean;

    .line 39
    return-void
.end method

.method static synthetic a(Ldji/pilot2/whatsnew/b/a;)Ldji/pilot/usercenter/b/d;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldji/pilot2/whatsnew/b/a;->g:Ldji/pilot/usercenter/b/d;

    return-object v0
.end method


# virtual methods
.method protected b()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Ldji/pilot2/whatsnew/b/a$1;

    invoke-direct {v0, p0}, Ldji/pilot2/whatsnew/b/a$1;-><init>(Ldji/pilot2/whatsnew/b/a;)V

    iput-object v0, p0, Ldji/pilot2/whatsnew/b/a;->f:Landroid/view/View$OnClickListener;

    .line 68
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 71
    const v0, 0x7f040415

    invoke-virtual {p0, v0}, Ldji/pilot2/whatsnew/b/a;->setContentView(I)V

    .line 72
    invoke-virtual {p0}, Ldji/pilot2/whatsnew/b/a;->b()V

    .line 73
    const v0, 0x7f0a14ab

    invoke-virtual {p0, v0}, Ldji/pilot2/whatsnew/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot2/whatsnew/b/a;->d:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 74
    const v0, 0x7f0a14ac

    invoke-virtual {p0, v0}, Ldji/pilot2/whatsnew/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot2/whatsnew/b/a;->e:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 75
    const v0, 0x7f0a14aa

    invoke-virtual {p0, v0}, Ldji/pilot2/whatsnew/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/whatsnew/b/a;->c:Landroid/widget/ImageView;

    .line 76
    iget-object v0, p0, Ldji/pilot2/whatsnew/b/a;->d:Ldji/pilot/publics/widget/DJIStateTextView;

    iget-object v1, p0, Ldji/pilot2/whatsnew/b/a;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v0, p0, Ldji/pilot2/whatsnew/b/a;->e:Ldji/pilot/publics/widget/DJIStateTextView;

    iget-object v1, p0, Ldji/pilot2/whatsnew/b/a;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v0, p0, Ldji/pilot2/whatsnew/b/a;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Ldji/pilot2/whatsnew/b/a;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 84
    invoke-super {p0, p1}, Ldji/pilot/publics/objects/c;->onCreate(Landroid/os/Bundle;)V

    .line 85
    invoke-virtual {p0}, Ldji/pilot2/whatsnew/b/a;->c()V

    .line 86
    iget-object v0, p0, Ldji/pilot2/whatsnew/b/a;->N:Landroid/content/Context;

    const v1, 0x7f0b011d

    invoke-static {v0, v1}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v1

    .line 87
    iget-object v0, p0, Ldji/pilot2/whatsnew/b/a;->N:Landroid/content/Context;

    const v2, 0x7f0b02bc

    invoke-static {v0, v2}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v0

    iget-object v2, p0, Ldji/pilot2/whatsnew/b/a;->N:Landroid/content/Context;

    const v3, 0x7f0b0217

    .line 88
    invoke-static {v2, v3}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v2

    add-int/2addr v0, v2

    .line 89
    const/4 v2, -0x2

    const/4 v3, 0x0

    const/16 v4, 0x11

    move-object v0, p0

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Ldji/pilot2/whatsnew/b/a;->a(IIIIZZ)V

    .line 90
    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {p0, v0}, Ldji/pilot2/whatsnew/b/a;->a(F)V

    .line 91
    return-void
.end method
