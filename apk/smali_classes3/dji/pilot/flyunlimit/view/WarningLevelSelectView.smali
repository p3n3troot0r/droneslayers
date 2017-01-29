.class public Ldji/pilot/flyunlimit/view/WarningLevelSelectView;
.super Ldji/publics/DJIUI/DJILinearLayout;

# interfaces
.implements Ldji/pilot/fpv/view/DJIStageView$a;


# instance fields
.field private a:Ldji/pilot/publics/widget/DJIStateImageView;

.field private b:Ldji/publics/DJIUI/DJITextView;

.field private c:Ldji/publics/DJIUI/DJITextView;

.field private d:Ldji/publics/DJIUI/DJITextView;

.field private e:Ldji/publics/DJIUI/DJITextView;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/publics/DJIUI/DJITextView;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ldji/pilot/flyunlimit/view/WarningTypeView$b;

.field private h:I

.field private i:Landroid/view/View$OnClickListener;

.field private j:Ldji/gs/c/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/flyunlimit/view/WarningLevelSelectView;->f:Ljava/util/List;

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/flyunlimit/view/WarningLevelSelectView;->h:I

    .line 45
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 58
    const v0, 0x7f0a1587

    invoke-virtual {p0, v0}, Ldji/pilot/flyunlimit/view/WarningLevelSelectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot/flyunlimit/view/WarningLevelSelectView;->a:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 59
    const v0, 0x7f0a1588

    invoke-virtual {p0, v0}, Ldji/pilot/flyunlimit/view/WarningLevelSelectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/flyunlimit/view/WarningLevelSelectView;->b:Ldji/publics/DJIUI/DJITextView;

    .line 60
    const v0, 0x7f0a1589

    invoke-virtual {p0, v0}, Ldji/pilot/flyunlimit/view/WarningLevelSelectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/flyunlimit/view/WarningLevelSelectView;->c:Ldji/publics/DJIUI/DJITextView;

    .line 61
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/WarningLevelSelectView;->f:Ljava/util/List;

    iget-object v1, p0, Ldji/pilot/flyunlimit/view/WarningLevelSelectView;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    const v0, 0x7f0a158a

    invoke-virtual {p0, v0}, Ldji/pilot/flyunlimit/view/WarningLevelSelectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/flyunlimit/view/WarningLevelSelectView;->d:Ldji/publics/DJIUI/DJITextView;

    .line 63
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/WarningLevelSelectView;->f:Ljava/util/List;

    iget-object v1, p0, Ldji/pilot/flyunlimit/view/WarningLevelSelectView;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    const v0, 0x7f0a158b

    invoke-virtual {p0, v0}, Ldji/pilot/flyunlimit/view/WarningLevelSelectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/flyunlimit/view/WarningLevelSelectView;->e:Ldji/publics/DJIUI/DJITextView;

    .line 65
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/WarningLevelSelectView;->f:Ljava/util/List;

    iget-object v1, p0, Ldji/pilot/flyunlimit/view/WarningLevelSelectView;->e:Ldji/publics/DJIUI/DJITextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance v0, Ldji/pilot/flyunlimit/view/WarningLevelSelectView$1;

    invoke-direct {v0, p0}, Ldji/pilot/flyunlimit/view/WarningLevelSelectView$1;-><init>(Ldji/pilot/flyunlimit/view/WarningLevelSelectView;)V

    iput-object v0, p0, Ldji/pilot/flyunlimit/view/WarningLevelSelectView;->i:Landroid/view/View$OnClickListener;

    .line 96
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/WarningLevelSelectView;->a:Ldji/pilot/publics/widget/DJIStateImageView;

    iget-object v1, p0, Ldji/pilot/flyunlimit/view/WarningLevelSelectView;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/WarningLevelSelectView;->c:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/flyunlimit/view/WarningLevelSelectView;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/WarningLevelSelectView;->d:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/flyunlimit/view/WarningLevelSelectView;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/WarningLevelSelectView;->e:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/flyunlimit/view/WarningLevelSelectView;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    return-void
.end method

.method static synthetic a(Ldji/pilot/flyunlimit/view/WarningLevelSelectView;I)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Ldji/pilot/flyunlimit/view/WarningLevelSelectView;->setSelect(I)V

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/WarningLevelSelectView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    .line 119
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    goto :goto_0

    .line 121
    :cond_0
    return-void
.end method

.method private setSelect(I)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/WarningLevelSelectView;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    :goto_0
    return-void

    .line 106
    :cond_0
    invoke-direct {p0}, Ldji/pilot/flyunlimit/view/WarningLevelSelectView;->b()V

    .line 107
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/WarningLevelSelectView;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 108
    invoke-virtual {p0}, Ldji/pilot/flyunlimit/view/WarningLevelSelectView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/gs/b/c;->getInstance(Landroid/content/Context;)Ldji/gs/b/c;

    move-result-object v0

    iget v1, p0, Ldji/pilot/flyunlimit/view/WarningLevelSelectView;->h:I

    invoke-virtual {v0, v1, p1}, Ldji/gs/b/c;->a(II)V

    .line 110
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/WarningLevelSelectView;->j:Ldji/gs/c/e;

    iget-object v1, p0, Ldji/pilot/flyunlimit/view/WarningLevelSelectView;->g:Ldji/pilot/flyunlimit/view/WarningTypeView$b;

    iget v1, v1, Ldji/pilot/flyunlimit/view/WarningTypeView$b;->b:I

    invoke-interface {v0, v1, p1}, Ldji/gs/c/e;->c(II)V

    goto :goto_0
.end method


# virtual methods
.method public dispatchOnPause()V
    .locals 0

    .prologue
    .line 149
    return-void
.end method

.method public dispatchOnResume()V
    .locals 0

    .prologue
    .line 144
    return-void
.end method

.method public dispatchOnStart()V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method public dispatchOnStop()V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 153
    return-object p0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onFinishInflate()V

    .line 50
    invoke-virtual {p0}, Ldji/pilot/flyunlimit/view/WarningLevelSelectView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    :goto_0
    return-void

    .line 54
    :cond_0
    invoke-direct {p0}, Ldji/pilot/flyunlimit/view/WarningLevelSelectView;->a()V

    goto :goto_0
.end method

.method public setPointerManager(Ldji/gs/c/e;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Ldji/pilot/flyunlimit/view/WarningLevelSelectView;->j:Ldji/gs/c/e;

    .line 115
    return-void
.end method

.method public setWarnAlertStruct(Ldji/pilot/flyunlimit/view/WarningTypeView$b;I)V
    .locals 2

    .prologue
    .line 124
    iput p2, p0, Ldji/pilot/flyunlimit/view/WarningLevelSelectView;->h:I

    .line 125
    iput-object p1, p0, Ldji/pilot/flyunlimit/view/WarningLevelSelectView;->g:Ldji/pilot/flyunlimit/view/WarningTypeView$b;

    .line 126
    invoke-direct {p0}, Ldji/pilot/flyunlimit/view/WarningLevelSelectView;->b()V

    .line 127
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/WarningLevelSelectView;->f:Ljava/util/List;

    iget v1, p1, Ldji/pilot/flyunlimit/view/WarningTypeView$b;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 128
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/WarningLevelSelectView;->b:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p1, Ldji/pilot/flyunlimit/view/WarningTypeView$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    return-void
.end method
