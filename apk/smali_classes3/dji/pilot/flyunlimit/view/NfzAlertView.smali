.class public Ldji/pilot/flyunlimit/view/NfzAlertView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;

# interfaces
.implements Ldji/pilot/fpv/view/DJIStageView$a;


# instance fields
.field private a:Ldji/pilot/publics/widget/DJIStateTextView;

.field private b:Ldji/pilot/publics/widget/DJIStateTextView;

.field private c:Ldji/pilot/publics/widget/DJIStateTextView;

.field private d:Landroid/widget/TextView;

.field private e:Ldji/publics/DJIUI/DJITextView;

.field private f:Landroid/view/View$OnClickListener;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 140
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/flyunlimit/view/NfzAlertView;->g:Z

    .line 51
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 143
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzAlertView;->b:Ldji/pilot/publics/widget/DJIStateTextView;

    const v1, 0x7f090534

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(I)V

    .line 144
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzAlertView;->b:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIStateTextView;->setEnabled(Z)V

    .line 145
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzAlertView;->a:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIStateTextView;->setEnabled(Z)V

    .line 146
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/flyunlimit/view/NfzAlertView;->g:Z

    .line 147
    return-void
.end method

.method static synthetic a(Ldji/pilot/flyunlimit/view/NfzAlertView;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ldji/pilot/flyunlimit/view/NfzAlertView;->c()V

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 150
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzAlertView;->b:Ldji/pilot/publics/widget/DJIStateTextView;

    const v1, 0x7f091494

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(I)V

    .line 151
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzAlertView;->b:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIStateTextView;->setEnabled(Z)V

    .line 152
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzAlertView;->a:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIStateTextView;->setEnabled(Z)V

    .line 153
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/flyunlimit/view/NfzAlertView;->g:Z

    .line 154
    return-void
.end method

.method static synthetic b(Ldji/pilot/flyunlimit/view/NfzAlertView;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ldji/pilot/flyunlimit/view/NfzAlertView;->a()V

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 157
    iget-boolean v0, p0, Ldji/pilot/flyunlimit/view/NfzAlertView;->g:Z

    if-eqz v0, :cond_0

    .line 196
    :goto_0
    return-void

    .line 160
    :cond_0
    invoke-direct {p0}, Ldji/pilot/flyunlimit/view/NfzAlertView;->b()V

    .line 161
    invoke-virtual {p0}, Ldji/pilot/flyunlimit/view/NfzAlertView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/flyunlimit/b;->getInstance(Landroid/content/Context;)Ldji/pilot/flyunlimit/b;

    move-result-object v0

    .line 164
    new-instance v1, Ldji/pilot/flyunlimit/view/NfzAlertView$2;

    invoke-direct {v1, p0, v0}, Ldji/pilot/flyunlimit/view/NfzAlertView$2;-><init>(Ldji/pilot/flyunlimit/view/NfzAlertView;Ldji/pilot/flyunlimit/b;)V

    .line 191
    invoke-virtual {p0}, Ldji/pilot/flyunlimit/view/NfzAlertView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 164
    invoke-virtual {v0, v1, v2}, Ldji/pilot/flyunlimit/b;->a(Ldji/pilot/flyunlimit/b/e;Landroid/content/Context;)V

    goto :goto_0
.end method

.method static synthetic c(Ldji/pilot/flyunlimit/view/NfzAlertView;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ldji/pilot/flyunlimit/view/NfzAlertView;->d()V

    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 199
    invoke-virtual {p0}, Ldji/pilot/flyunlimit/view/NfzAlertView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 200
    instance-of v1, v0, Ldji/pilot/fpv/view/DJIStageView;

    if-eqz v1, :cond_0

    .line 201
    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f0401ee

    const v2, 0x7f091490

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    .line 204
    :cond_0
    return-void
.end method

.method static synthetic d(Ldji/pilot/flyunlimit/view/NfzAlertView;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ldji/pilot/flyunlimit/view/NfzAlertView;->e()V

    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 216
    new-instance v0, Ldji/pilot/flyunlimit/a/a;

    invoke-virtual {p0}, Ldji/pilot/flyunlimit/view/NfzAlertView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot/flyunlimit/a/a;-><init>(Landroid/content/Context;)V

    .line 217
    invoke-static {}, Ldji/pilot/flyforbid/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/flyunlimit/a/a;->a(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v0}, Ldji/pilot/flyunlimit/a/a;->show()V

    .line 219
    return-void
.end method


# virtual methods
.method public dispatchOnPause()V
    .locals 0

    .prologue
    .line 239
    return-void
.end method

.method public dispatchOnResume()V
    .locals 0

    .prologue
    .line 234
    return-void
.end method

.method public dispatchOnStart()V
    .locals 0

    .prologue
    .line 224
    return-void
.end method

.method public dispatchOnStop()V
    .locals 0

    .prologue
    .line 229
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 243
    return-object p0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 55
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onFinishInflate()V

    .line 56
    invoke-virtual {p0}, Ldji/pilot/flyunlimit/view/NfzAlertView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    :goto_0
    return-void

    .line 60
    :cond_0
    const v0, 0x7f0a02dc

    invoke-virtual {p0, v0}, Ldji/pilot/flyunlimit/view/NfzAlertView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot/flyunlimit/view/NfzAlertView;->a:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 61
    const v0, 0x7f0a02dd

    invoke-virtual {p0, v0}, Ldji/pilot/flyunlimit/view/NfzAlertView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot/flyunlimit/view/NfzAlertView;->b:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 62
    const v0, 0x7f0a02db

    invoke-virtual {p0, v0}, Ldji/pilot/flyunlimit/view/NfzAlertView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot/flyunlimit/view/NfzAlertView;->c:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 63
    const v0, 0x7f0a02d8

    invoke-virtual {p0, v0}, Ldji/pilot/flyunlimit/view/NfzAlertView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/flyunlimit/view/NfzAlertView;->e:Ldji/publics/DJIUI/DJITextView;

    .line 64
    const v0, 0x7f0a02da

    invoke-virtual {p0, v0}, Ldji/pilot/flyunlimit/view/NfzAlertView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/flyunlimit/view/NfzAlertView;->d:Landroid/widget/TextView;

    .line 65
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzAlertView;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 66
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzAlertView;->c:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 68
    new-instance v0, Ldji/pilot/flyunlimit/view/NfzAlertView$1;

    invoke-direct {v0, p0}, Ldji/pilot/flyunlimit/view/NfzAlertView$1;-><init>(Ldji/pilot/flyunlimit/view/NfzAlertView;)V

    iput-object v0, p0, Ldji/pilot/flyunlimit/view/NfzAlertView;->f:Landroid/view/View$OnClickListener;

    .line 126
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzAlertView;->a:Ldji/pilot/publics/widget/DJIStateTextView;

    iget-object v1, p0, Ldji/pilot/flyunlimit/view/NfzAlertView;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzAlertView;->c:Ldji/pilot/publics/widget/DJIStateTextView;

    iget-object v1, p0, Ldji/pilot/flyunlimit/view/NfzAlertView;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzAlertView;->b:Ldji/pilot/publics/widget/DJIStateTextView;

    iget-object v1, p0, Ldji/pilot/flyunlimit/view/NfzAlertView;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzAlertView;->d:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot/flyunlimit/view/NfzAlertView;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    const-string v0, "nfz_in_yellow_zone"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setContentTv(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzAlertView;->e:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    return-void
.end method
