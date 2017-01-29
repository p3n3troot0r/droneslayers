.class public Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;
.super Ldji/publics/DJIUI/DJILinearLayout;

# interfaces
.implements Ldji/pilot/fpv/view/DJIStageView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$b;,
        Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$a;
    }
.end annotation


# instance fields
.field private a:Ldji/publics/DJIUI/DJITextView;

.field private b:Ldji/publics/DJIUI/DJITextView;

.field private c:Ldji/publics/DJIUI/DJITextView;

.field private d:Ldji/publics/DJIUI/DJITextView;

.field private e:Ldji/publics/DJIUI/DJILinearLayout;

.field private f:Ldji/publics/DJIUI/DJILinearLayout;

.field private g:Landroid/widget/ListView;

.field private h:Landroid/widget/ListView;

.field private i:Landroid/view/View$OnClickListener;

.field private j:Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$a;

.field private k:Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->a:Ldji/publics/DJIUI/DJITextView;

    .line 42
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->b:Ldji/publics/DJIUI/DJITextView;

    .line 43
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->c:Ldji/publics/DJIUI/DJITextView;

    .line 44
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->d:Ldji/publics/DJIUI/DJITextView;

    .line 46
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->e:Ldji/publics/DJIUI/DJILinearLayout;

    .line 47
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->f:Ldji/publics/DJIUI/DJILinearLayout;

    .line 49
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->g:Landroid/widget/ListView;

    .line 50
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->h:Landroid/widget/ListView;

    .line 123
    new-instance v0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$1;-><init>(Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->i:Landroid/view/View$OnClickListener;

    .line 178
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->j:Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$a;

    .line 255
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->k:Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$b;

    .line 54
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->a:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 239
    packed-switch p1, :pswitch_data_0

    .line 249
    const-string v0, ""

    :goto_0
    return-object v0

    .line 240
    :pswitch_0
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0918c9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 242
    :pswitch_1
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->N3:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_0

    .line 243
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f091289

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 245
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f091287

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 247
    :pswitch_2
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f091288

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(I)I
    .locals 2

    .prologue
    .line 342
    sget-object v0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$2;->a:[I

    invoke-static {p1}, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$COLOR_STATUS;->ofValue(I)Ldji/midware/data/model/P3/DataFlycRedundancyStatus$COLOR_STATUS;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$COLOR_STATUS;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 353
    const v0, 0x7f020337

    :goto_0
    return v0

    .line 345
    :pswitch_0
    const v0, 0x7f020338

    goto :goto_0

    .line 348
    :pswitch_1
    const v0, 0x7f020339

    goto :goto_0

    .line 351
    :pswitch_2
    const v0, 0x7f02033a

    goto :goto_0

    .line 342
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b(Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;I)I
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->b(I)I

    move-result v0

    return v0
.end method

.method static synthetic b(Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->b:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->c:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->d:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;)Ldji/publics/DJIUI/DJILinearLayout;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->e:Ldji/publics/DJIUI/DJILinearLayout;

    return-object v0
.end method

.method static synthetic f(Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;)Ldji/publics/DJIUI/DJILinearLayout;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->f:Ldji/publics/DJIUI/DJILinearLayout;

    return-object v0
.end method

.method static synthetic g(Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;)Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$a;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->j:Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$a;

    return-object v0
.end method

.method static synthetic h(Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;)Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$b;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->k:Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$b;

    return-object v0
.end method


# virtual methods
.method public dispatchOnPause()V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public dispatchOnResume()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->j:Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$a;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$a;->notifyDataSetChanged()V

    .line 69
    return-void
.end method

.method public dispatchOnStart()V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public dispatchOnStop()V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 78
    return-object p0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 83
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    :goto_0
    return-void

    .line 86
    :cond_0
    const v0, 0x7f0a0347

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->a:Ldji/publics/DJIUI/DJITextView;

    .line 87
    const v0, 0x7f0a0348

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->b:Ldji/publics/DJIUI/DJITextView;

    .line 88
    const v0, 0x7f0a0349

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->c:Ldji/publics/DJIUI/DJITextView;

    .line 89
    const v0, 0x7f0a034a

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->d:Ldji/publics/DJIUI/DJITextView;

    .line 91
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->a:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->b:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->c:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->d:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    const v0, 0x7f0a034f

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->a:Ldji/publics/DJIUI/DJITextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 97
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->b:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 98
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 99
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 101
    const v0, 0x7f0a034b

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->e:Ldji/publics/DJIUI/DJILinearLayout;

    .line 102
    const v0, 0x7f0a034d

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->f:Ldji/publics/DJIUI/DJILinearLayout;

    .line 103
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->e:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 104
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->f:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 106
    const v0, 0x7f0a034c

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->g:Landroid/widget/ListView;

    .line 107
    new-instance v0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$a;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$a;-><init>(Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->j:Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$a;

    .line 108
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->g:Landroid/widget/ListView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->j:Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 110
    const v0, 0x7f0a034e

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->h:Landroid/widget/ListView;

    .line 111
    new-instance v0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$b;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$b;-><init>(Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->k:Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$b;

    .line 112
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->h:Landroid/widget/ListView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->k:Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 114
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->N3:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_1

    .line 115
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->d:Ldji/publics/DJIUI/DJITextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->c:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f091289

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto/16 :goto_0

    .line 118
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->c:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f091287

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto/16 :goto_0
.end method
