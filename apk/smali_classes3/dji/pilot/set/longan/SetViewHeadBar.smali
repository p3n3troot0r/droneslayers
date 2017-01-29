.class public Ldji/pilot/set/longan/SetViewHeadBar;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/set/longan/SetViewHeadBar$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Ldji/pilot/set/longan/SetViewHeadBar$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 69
    sget v0, Ldji/pilot/set/R$id;->set_title:I

    invoke-virtual {p0, v0}, Ldji/pilot/set/longan/SetViewHeadBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/set/longan/SetViewHeadBar;->a:Landroid/widget/TextView;

    .line 70
    sget v0, Ldji/pilot/set/R$id;->set_done:I

    invoke-virtual {p0, v0}, Ldji/pilot/set/longan/SetViewHeadBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/set/longan/SetViewHeadBar;->c:Landroid/widget/TextView;

    .line 71
    sget v0, Ldji/pilot/set/R$id;->set_back:I

    invoke-virtual {p0, v0}, Ldji/pilot/set/longan/SetViewHeadBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/set/longan/SetViewHeadBar;->b:Landroid/widget/TextView;

    .line 73
    iget-object v0, p0, Ldji/pilot/set/longan/SetViewHeadBar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v0, p0, Ldji/pilot/set/longan/SetViewHeadBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    invoke-virtual {p0}, Ldji/pilot/set/longan/SetViewHeadBar;->a()V

    .line 77
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Ldji/pilot/set/longan/SetViewHeadBar;->d:Ldji/pilot/set/longan/SetViewHeadBar$a;

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Ldji/pilot/set/R$id;->set_back:I

    if-ne v0, v1, :cond_1

    .line 61
    iget-object v0, p0, Ldji/pilot/set/longan/SetViewHeadBar;->d:Ldji/pilot/set/longan/SetViewHeadBar$a;

    invoke-interface {v0}, Ldji/pilot/set/longan/SetViewHeadBar$a;->b()V

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Ldji/pilot/set/R$id;->set_done:I

    if-ne v0, v1, :cond_0

    .line 63
    iget-object v0, p0, Ldji/pilot/set/longan/SetViewHeadBar;->d:Ldji/pilot/set/longan/SetViewHeadBar$a;

    invoke-interface {v0}, Ldji/pilot/set/longan/SetViewHeadBar$a;->a()V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 51
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 53
    invoke-direct {p0}, Ldji/pilot/set/longan/SetViewHeadBar;->b()V

    .line 54
    invoke-virtual {p0}, Ldji/pilot/set/longan/SetViewHeadBar;->a()V

    .line 55
    return-void
.end method

.method public setBackText(I)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Ldji/pilot/set/longan/SetViewHeadBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 99
    return-void
.end method

.method public setBackVisibility(Z)V
    .locals 2

    .prologue
    .line 102
    if-eqz p1, :cond_0

    .line 103
    iget-object v0, p0, Ldji/pilot/set/longan/SetViewHeadBar;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Ldji/pilot/set/longan/SetViewHeadBar;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setDoneVisibility(Z)V
    .locals 2

    .prologue
    .line 109
    if-eqz p1, :cond_0

    .line 110
    iget-object v0, p0, Ldji/pilot/set/longan/SetViewHeadBar;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    :goto_0
    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Ldji/pilot/set/longan/SetViewHeadBar;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setOnclickListenerInterface(Ldji/pilot/set/longan/SetViewHeadBar$a;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Ldji/pilot/set/longan/SetViewHeadBar;->d:Ldji/pilot/set/longan/SetViewHeadBar$a;

    .line 91
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Ldji/pilot/set/longan/SetViewHeadBar;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 95
    return-void
.end method
