.class public Ldji/pilot2/a;
.super Ldji/pilot/publics/objects/c;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/a$a;
    }
.end annotation


# instance fields
.field private a:Ldji/publics/DJIUI/DJITextView;

.field private b:Ldji/pilot/publics/widget/DJIScrollTextView;

.field private c:Ldji/pilot/publics/widget/DJIStateTextView;

.field private d:Ldji/pilot/publics/widget/DJIStateTextView;

.field private e:Ldji/publics/DJIUI/DJIImageView;

.field private f:Ldji/pilot2/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1}, Ldji/pilot/publics/objects/c;-><init>(Landroid/content/Context;)V

    .line 32
    iput-object v0, p0, Ldji/pilot2/a;->a:Ldji/publics/DJIUI/DJITextView;

    .line 36
    iput-object v0, p0, Ldji/pilot2/a;->e:Ldji/publics/DJIUI/DJIImageView;

    .line 37
    iput-object v0, p0, Ldji/pilot2/a;->f:Ldji/pilot2/a$a;

    .line 42
    const v0, 0x7f040417

    invoke-virtual {p0, v0}, Ldji/pilot2/a;->setContentView(I)V

    .line 43
    const v0, 0x7f0a14b7

    invoke-virtual {p0, v0}, Ldji/pilot2/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/a;->a:Ldji/publics/DJIUI/DJITextView;

    .line 44
    const v0, 0x7f0a14b8

    invoke-virtual {p0, v0}, Ldji/pilot2/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIScrollTextView;

    iput-object v0, p0, Ldji/pilot2/a;->b:Ldji/pilot/publics/widget/DJIScrollTextView;

    .line 45
    const v0, 0x7f0a14b9

    invoke-virtual {p0, v0}, Ldji/pilot2/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot2/a;->c:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 46
    const v0, 0x7f0a14bb

    invoke-virtual {p0, v0}, Ldji/pilot2/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot2/a;->d:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 47
    const v0, 0x7f0a14ba

    invoke-virtual {p0, v0}, Ldji/pilot2/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot2/a;->e:Ldji/publics/DJIUI/DJIImageView;

    .line 49
    iget-object v0, p0, Ldji/pilot2/a;->c:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0, p0}, Ldji/pilot/publics/widget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object v0, p0, Ldji/pilot2/a;->d:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0, p0}, Ldji/pilot/publics/widget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    return-void
.end method


# virtual methods
.method public a(Ldji/pilot2/a$a;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Ldji/pilot2/a;->f:Ldji/pilot2/a$a;

    .line 55
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ldji/pilot2/a;->a:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ldji/pilot2/a;->a:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 63
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Ldji/pilot2/a;->b:Ldji/pilot/publics/widget/DJIScrollTextView;

    invoke-virtual {v0, p1}, Ldji/pilot/publics/widget/DJIScrollTextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Ldji/pilot2/a;->d:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateTextView;->go()V

    .line 79
    iget-object v0, p0, Ldji/pilot2/a;->e:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 80
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ldji/pilot2/a;->c:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0, p1}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ldji/pilot2/a;->d:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0, p1}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    return-void
.end method

.method protected m()V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 106
    invoke-super {p0}, Ldji/pilot/publics/objects/c;->m()V

    .line 107
    iget-object v0, p0, Ldji/pilot2/a;->N:Landroid/content/Context;

    const v1, 0x7f0b0115

    invoke-static {v0, v1}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, -0x2

    const/16 v4, 0x11

    move-object v0, p0

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Ldji/pilot2/a;->a(IIIIZZ)V

    .line 110
    invoke-virtual {p0, v3}, Ldji/pilot2/a;->setCanceledOnTouchOutside(Z)V

    .line 112
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 85
    packed-switch v0, :pswitch_data_0

    .line 102
    :goto_0
    :pswitch_0
    return-void

    .line 87
    :pswitch_1
    iget-object v0, p0, Ldji/pilot2/a;->f:Ldji/pilot2/a$a;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Ldji/pilot2/a;->f:Ldji/pilot2/a$a;

    invoke-interface {v0}, Ldji/pilot2/a$a;->onLeftBtnClick()V

    .line 90
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/a;->dismiss()V

    goto :goto_0

    .line 94
    :pswitch_2
    iget-object v0, p0, Ldji/pilot2/a;->f:Ldji/pilot2/a$a;

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Ldji/pilot2/a;->f:Ldji/pilot2/a$a;

    invoke-interface {v0}, Ldji/pilot2/a$a;->onRightBtnClick()V

    .line 97
    :cond_1
    invoke-virtual {p0}, Ldji/pilot2/a;->dismiss()V

    goto :goto_0

    .line 85
    :pswitch_data_0
    .packed-switch 0x7f0a14b9
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
