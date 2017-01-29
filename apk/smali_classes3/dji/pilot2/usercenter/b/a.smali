.class public Ldji/pilot2/usercenter/b/a;
.super Ldji/pilot/publics/objects/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/usercenter/b/a$a;
    }
.end annotation


# instance fields
.field private a:Ldji/publics/DJIUI/DJITextView;

.field private b:Ldji/publics/DJIUI/DJITextView;

.field private c:Ldji/publics/DJIUI/DJITextView;

.field private d:Ldji/pilot/fpv/view/DJIStageView;

.field private e:Ldji/pilot/fpv/view/DJIStageView$e;

.field private f:Landroid/view/View$OnClickListener;

.field private g:Ldji/pilot2/usercenter/b/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1}, Ldji/pilot/publics/objects/c;-><init>(Landroid/content/Context;)V

    .line 30
    iput-object v0, p0, Ldji/pilot2/usercenter/b/a;->a:Ldji/publics/DJIUI/DJITextView;

    .line 31
    iput-object v0, p0, Ldji/pilot2/usercenter/b/a;->b:Ldji/publics/DJIUI/DJITextView;

    .line 32
    iput-object v0, p0, Ldji/pilot2/usercenter/b/a;->c:Ldji/publics/DJIUI/DJITextView;

    .line 33
    iput-object v0, p0, Ldji/pilot2/usercenter/b/a;->d:Ldji/pilot/fpv/view/DJIStageView;

    .line 35
    iput-object v0, p0, Ldji/pilot2/usercenter/b/a;->e:Ldji/pilot/fpv/view/DJIStageView$e;

    .line 36
    iput-object v0, p0, Ldji/pilot2/usercenter/b/a;->f:Landroid/view/View$OnClickListener;

    .line 37
    iput-object v0, p0, Ldji/pilot2/usercenter/b/a;->g:Ldji/pilot2/usercenter/b/a$a;

    .line 45
    invoke-direct {p0}, Ldji/pilot2/usercenter/b/a;->b()V

    .line 47
    return-void
.end method

.method static synthetic a(Ldji/pilot2/usercenter/b/a;)Ldji/pilot/fpv/view/DJIStageView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/pilot2/usercenter/b/a;->d:Ldji/pilot/fpv/view/DJIStageView;

    return-object v0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 120
    invoke-virtual {p0}, Ldji/pilot2/usercenter/b/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 121
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 122
    invoke-virtual {p0}, Ldji/pilot2/usercenter/b/a;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 123
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 62
    new-instance v0, Ldji/pilot2/usercenter/b/a$1;

    invoke-direct {v0, p0}, Ldji/pilot2/usercenter/b/a$1;-><init>(Ldji/pilot2/usercenter/b/a;)V

    iput-object v0, p0, Ldji/pilot2/usercenter/b/a;->f:Landroid/view/View$OnClickListener;

    .line 86
    new-instance v0, Ldji/pilot2/usercenter/b/a$2;

    invoke-direct {v0, p0}, Ldji/pilot2/usercenter/b/a$2;-><init>(Ldji/pilot2/usercenter/b/a;)V

    iput-object v0, p0, Ldji/pilot2/usercenter/b/a;->e:Ldji/pilot/fpv/view/DJIStageView$e;

    .line 99
    return-void
.end method

.method static synthetic b(Ldji/pilot2/usercenter/b/a;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ldji/pilot2/usercenter/b/a;->d()V

    return-void
.end method

.method static synthetic c(Ldji/pilot2/usercenter/b/a;)Ldji/pilot2/usercenter/b/a$a;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/pilot2/usercenter/b/a;->g:Ldji/pilot2/usercenter/b/a$a;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 127
    const v0, 0x7f040215

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/b/a;->setContentView(I)V

    .line 129
    const v0, 0x7f0a0ea8

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/b/a;->c:Ldji/publics/DJIUI/DJITextView;

    .line 130
    iget-object v0, p0, Ldji/pilot2/usercenter/b/a;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 132
    const v0, 0x7f0a0ea7

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/b/a;->a:Ldji/publics/DJIUI/DJITextView;

    .line 133
    iget-object v0, p0, Ldji/pilot2/usercenter/b/a;->a:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot2/usercenter/b/a;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    const v0, 0x7f0a0ea9

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/b/a;->b:Ldji/publics/DJIUI/DJITextView;

    .line 135
    iget-object v0, p0, Ldji/pilot2/usercenter/b/a;->b:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot2/usercenter/b/a;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    const v0, 0x7f0a0c25

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    iput-object v0, p0, Ldji/pilot2/usercenter/b/a;->d:Ldji/pilot/fpv/view/DJIStageView;

    .line 139
    iget-object v0, p0, Ldji/pilot2/usercenter/b/a;->d:Ldji/pilot/fpv/view/DJIStageView;

    iget-object v1, p0, Ldji/pilot2/usercenter/b/a;->e:Ldji/pilot/fpv/view/DJIStageView$e;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIStageView;->setOnStageChangeListener(Ldji/pilot/fpv/view/DJIStageView$e;)V

    .line 140
    iget-object v0, p0, Ldji/pilot2/usercenter/b/a;->d:Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f040216

    const v2, 0x7f090ce2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    .line 142
    const v0, 0x7f0a0c26

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/profile/DJISelectRegionView;

    new-instance v1, Ldji/pilot2/usercenter/b/a$3;

    invoke-direct {v1, p0}, Ldji/pilot2/usercenter/b/a$3;-><init>(Ldji/pilot2/usercenter/b/a;)V

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/profile/DJISelectRegionView;->setOnSelectListener(Ldji/pilot/usercenter/profile/DJISelectRegionView$a;)V

    .line 152
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 189
    invoke-virtual {p0}, Ldji/pilot2/usercenter/b/a;->dismiss()V

    .line 190
    iget-object v0, p0, Ldji/pilot2/usercenter/b/a;->g:Ldji/pilot2/usercenter/b/a$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldji/pilot2/usercenter/b/a$a;->a(Ldji/pilot/usercenter/e/b;)V

    .line 191
    return-void
.end method


# virtual methods
.method protected a(III)V
    .locals 2

    .prologue
    .line 102
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 103
    iget-object v0, p0, Ldji/pilot2/usercenter/b/a;->b:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 104
    iget-object v0, p0, Ldji/pilot2/usercenter/b/a;->a:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 105
    iget-object v0, p0, Ldji/pilot2/usercenter/b/a;->a:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0900e6

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 116
    :goto_0
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Ldji/pilot2/usercenter/b/a;->a:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0900e5

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 110
    iget-object v0, p0, Ldji/pilot2/usercenter/b/a;->a:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 111
    iget-object v0, p0, Ldji/pilot2/usercenter/b/a;->b:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    goto :goto_0
.end method

.method public a(Ldji/pilot2/usercenter/b/a$a;)V
    .locals 0

    .prologue
    .line 173
    if-eqz p1, :cond_0

    .line 174
    iput-object p1, p0, Ldji/pilot2/usercenter/b/a;->g:Ldji/pilot2/usercenter/b/a$a;

    .line 176
    :cond_0
    return-void
.end method

.method protected a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 180
    iget-object v1, p0, Ldji/pilot2/usercenter/b/a;->d:Ldji/pilot/fpv/view/DJIStageView;

    invoke-virtual {v1}, Ldji/pilot/fpv/view/DJIStageView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 181
    iget-object v1, p0, Ldji/pilot2/usercenter/b/a;->d:Ldji/pilot/fpv/view/DJIStageView;

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/view/DJIStageView;->destoryStageView(Z)Ldji/pilot/fpv/view/DJIStageView$a;

    .line 184
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const v2, 0x7f0b011d

    const/4 v5, 0x0

    .line 52
    invoke-super {p0, p1}, Ldji/pilot/publics/objects/c;->onCreate(Landroid/os/Bundle;)V

    .line 53
    invoke-direct {p0}, Ldji/pilot2/usercenter/b/a;->c()V

    .line 54
    iget-object v0, p0, Ldji/pilot2/usercenter/b/a;->N:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    .line 55
    iget-object v0, p0, Ldji/pilot2/usercenter/b/a;->N:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v2, v0

    .line 56
    const/16 v3, -0x64

    const/16 v4, 0x11

    move-object v0, p0

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Ldji/pilot2/usercenter/b/a;->a(IIIIZZ)V

    .line 58
    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/b/a;->a(F)V

    .line 59
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 196
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 197
    invoke-virtual {p0}, Ldji/pilot2/usercenter/b/a;->dismiss()V

    .line 198
    const/4 v0, 0x1

    .line 200
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Ldji/pilot/publics/objects/c;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 156
    invoke-super {p0}, Ldji/pilot/publics/objects/c;->onStart()V

    .line 159
    iget-object v0, p0, Ldji/pilot2/usercenter/b/a;->d:Ldji/pilot/fpv/view/DJIStageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIStageView;->dispatchOnStart(Z)V

    .line 160
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Ldji/pilot2/usercenter/b/a;->d:Ldji/pilot/fpv/view/DJIStageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIStageView;->dispatchOnStop(Z)V

    .line 165
    invoke-super {p0}, Ldji/pilot/publics/objects/c;->onStop()V

    .line 166
    return-void
.end method
