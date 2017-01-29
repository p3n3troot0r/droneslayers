.class public Ldji/pilot/fpv/camera/newfn/sub/DJICameraCenterPointView;
.super Landroid/widget/ScrollView;

# interfaces
.implements Ldji/pilot/fpv/camera/more/d$b;
.implements Ldji/pilot/fpv/view/DJIStageView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/camera/newfn/sub/DJICameraCenterPointView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private final b:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraCenterPointView$a;

.field private n:Landroid/view/View$OnClickListener;

.field private o:Ldji/publics/DJIUI/DJILinearLayout;

.field private p:Ldji/pilot/fpv/camera/widget/DJICameraColorView;

.field private q:Ldji/pilot/fpv/camera/widget/DJICameraColorView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    iput-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraCenterPointView;->a:Landroid/content/Context;

    .line 23
    const/16 v0, 0x8

    new-array v0, v0, [Ldji/pilot/fpv/camera/newfn/sub/DJICameraCenterPointView$a;

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraCenterPointView;->b:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraCenterPointView$a;

    .line 24
    iput-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraCenterPointView;->n:Landroid/view/View$OnClickListener;

    .line 25
    iput-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraCenterPointView;->o:Ldji/publics/DJIUI/DJILinearLayout;

    .line 26
    iput-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraCenterPointView;->p:Ldji/pilot/fpv/camera/widget/DJICameraColorView;

    .line 27
    iput-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraCenterPointView;->q:Ldji/pilot/fpv/camera/widget/DJICameraColorView$a;

    .line 32
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraCenterPointView;->a:Landroid/content/Context;

    .line 33
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 65
    new-instance v0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraCenterPointView$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraCenterPointView$1;-><init>(Ldji/pilot/fpv/camera/newfn/sub/DJICameraCenterPointView;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraCenterPointView;->n:Landroid/view/View$OnClickListener;

    .line 80
    new-instance v0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraCenterPointView$2;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraCenterPointView$2;-><init>(Ldji/pilot/fpv/camera/newfn/sub/DJICameraCenterPointView;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraCenterPointView;->q:Ldji/pilot/fpv/camera/widget/DJICameraColorView$a;

    .line 86
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraCenterPointView;->o:Ldji/publics/DJIUI/DJILinearLayout;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraCenterPointView;->o:Ldji/publics/DJIUI/DJILinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->setSelected(Z)V

    .line 60
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraCenterPointView;->b:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraCenterPointView$a;

    aget-object v0, v0, p1

    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraCenterPointView$a;->a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraCenterPointView$a;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraCenterPointView;->o:Ldji/publics/DJIUI/DJILinearLayout;

    .line 61
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraCenterPointView;->o:Ldji/publics/DJIUI/DJILinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->setSelected(Z)V

    .line 62
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraCenterPointView;I)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraCenterPointView;->a(I)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraCenterPointView;)[Ldji/pilot/fpv/camera/newfn/sub/DJICameraCenterPointView$a;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraCenterPointView;->b:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraCenterPointView$a;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot/fpv/camera/newfn/sub/DJICameraCenterPointView;)Ldji/publics/DJIUI/DJILinearLayout;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraCenterPointView;->o:Ldji/publics/DJIUI/DJILinearLayout;

    return-object v0
.end method


# virtual methods
.method public dispatchOnPause()V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public dispatchOnResume()V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public dispatchOnStart()V
    .locals 2

    .prologue
    .line 37
    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->s()I

    move-result v0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraCenterPointView;->a(I)V

    .line 38
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraCenterPointView;->p:Ldji/pilot/fpv/camera/widget/DJICameraColorView;

    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/camera/more/a;->t()Ldji/pilot/fpv/camera/more/d$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/widget/DJICameraColorView;->setColor(Ldji/pilot/fpv/camera/more/d$a;)V

    .line 39
    return-void
.end method

.method public dispatchOnStop()V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 134
    return-object p0
.end method

.method protected onFinishInflate()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    .line 90
    invoke-super {p0}, Landroid/widget/ScrollView;->onFinishInflate()V

    .line 91
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraCenterPointView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    :goto_0
    return-void

    .line 94
    :cond_0
    invoke-direct {p0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraCenterPointView;->a()V

    .line 95
    new-array v3, v7, [I

    fill-array-data v3, :array_0

    .line 100
    new-array v4, v7, [I

    fill-array-data v4, :array_1

    .line 105
    new-array v5, v7, [I

    fill-array-data v5, :array_2

    .line 111
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v7, :cond_1

    .line 112
    new-instance v6, Ldji/pilot/fpv/camera/newfn/sub/DJICameraCenterPointView$a;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraCenterPointView$a;-><init>(Ldji/pilot/fpv/camera/newfn/sub/DJICameraCenterPointView$1;)V

    .line 113
    aget v0, v3, v2

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraCenterPointView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    .line 114
    invoke-static {v6, v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraCenterPointView$a;->a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraCenterPointView$a;Ldji/publics/DJIUI/DJILinearLayout;)Ldji/publics/DJIUI/DJILinearLayout;

    .line 115
    const v1, 0x7f0a01b1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJIImageView;

    invoke-static {v6, v1}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraCenterPointView$a;->a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraCenterPointView$a;Ldji/publics/DJIUI/DJIImageView;)Ldji/publics/DJIUI/DJIImageView;

    .line 116
    const v1, 0x7f0a01b2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJITextView;

    invoke-static {v6, v1}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraCenterPointView$a;->a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraCenterPointView$a;Ldji/publics/DJIUI/DJITextView;)Ldji/publics/DJIUI/DJITextView;

    .line 117
    const v1, 0x7f0a01b3

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJIImageView;

    invoke-static {v6, v1}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraCenterPointView$a;->b(Ldji/pilot/fpv/camera/newfn/sub/DJICameraCenterPointView$a;Ldji/publics/DJIUI/DJIImageView;)Ldji/publics/DJIUI/DJIImageView;

    .line 119
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraCenterPointView;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    invoke-static {v6}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraCenterPointView$a;->b(Ldji/pilot/fpv/camera/newfn/sub/DJICameraCenterPointView$a;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    aget v1, v4, v2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 121
    invoke-static {v6}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraCenterPointView$a;->c(Ldji/pilot/fpv/camera/newfn/sub/DJICameraCenterPointView$a;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    aget v1, v5, v2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 122
    invoke-static {v6}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraCenterPointView$a;->d(Ldji/pilot/fpv/camera/newfn/sub/DJICameraCenterPointView$a;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 123
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraCenterPointView;->b:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraCenterPointView$a;

    aput-object v6, v0, v2

    .line 111
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 126
    :cond_1
    const v0, 0x7f0a01af

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraCenterPointView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/widget/DJICameraColorView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraCenterPointView;->p:Ldji/pilot/fpv/camera/widget/DJICameraColorView;

    .line 128
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraCenterPointView;->p:Ldji/pilot/fpv/camera/widget/DJICameraColorView;

    const v1, 0x7f09100e

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/widget/DJICameraColorView;->setDescResId(I)V

    .line 129
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraCenterPointView;->p:Ldji/pilot/fpv/camera/widget/DJICameraColorView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraCenterPointView;->q:Ldji/pilot/fpv/camera/widget/DJICameraColorView$a;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/widget/DJICameraColorView;->setOnColorListener(Ldji/pilot/fpv/camera/widget/DJICameraColorView$a;)V

    goto/16 :goto_0

    .line 95
    nop

    :array_0
    .array-data 4
        0x7f0a01a7
        0x7f0a01a8
        0x7f0a01a9
        0x7f0a01aa
        0x7f0a01ab
        0x7f0a01ac
        0x7f0a01ad
        0x7f0a01ae
    .end array-data

    .line 100
    :array_1
    .array-data 4
        0x7f020041
        0x7f020106
        0x7f02010b
        0x7f02010c
        0x7f020108
        0x7f020107
        0x7f02010a
        0x7f020109
    .end array-data

    .line 105
    :array_2
    .array-data 4
        0x7f0900f5
        0x7f091015
        0x7f091011
        0x7f091012
        0x7f09100f
        0x7f091010
        0x7f091013
        0x7f091014
    .end array-data
.end method
