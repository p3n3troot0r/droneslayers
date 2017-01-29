.class public Ldji/pilot2/mine/activity/MedalIntroduceActivity;
.super Ldji/pilot2/DJIActivityNoFullScreen;


# static fields
.field public static final a:Ljava/lang/String; = "active_index"


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private c:[I

.field private d:[I

.field private t:Ldji/pilot2/mine/a/e;

.field private u:Landroid/widget/ListView;

.field private v:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 25
    invoke-direct {p0}, Ldji/pilot2/DJIActivityNoFullScreen;-><init>()V

    .line 35
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldji/pilot2/mine/activity/MedalIntroduceActivity;->c:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Ldji/pilot2/mine/activity/MedalIntroduceActivity;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private a()V
    .locals 3

    .prologue
    .line 51
    invoke-virtual {p0}, Ldji/pilot2/mine/activity/MedalIntroduceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 53
    const-string v1, "active_index"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldji/pilot2/mine/activity/MedalIntroduceActivity;->v:I

    .line 64
    new-instance v0, Ldji/pilot2/mine/a/e;

    invoke-direct {v0, p0}, Ldji/pilot2/mine/a/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/mine/activity/MedalIntroduceActivity;->t:Ldji/pilot2/mine/a/e;

    .line 65
    iget-object v0, p0, Ldji/pilot2/mine/activity/MedalIntroduceActivity;->t:Ldji/pilot2/mine/a/e;

    iget v1, p0, Ldji/pilot2/mine/activity/MedalIntroduceActivity;->v:I

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/a/e;->a(I)V

    .line 68
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/mine/activity/MedalIntroduceActivity;->b:Ljava/util/List;

    .line 72
    iget-object v1, p0, Ldji/pilot2/mine/activity/MedalIntroduceActivity;->b:Ljava/util/List;

    const v0, 0x7f0a0fed

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/MedalIntroduceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object v1, p0, Ldji/pilot2/mine/activity/MedalIntroduceActivity;->b:Ljava/util/List;

    const v0, 0x7f0a0fee

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/MedalIntroduceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v1, p0, Ldji/pilot2/mine/activity/MedalIntroduceActivity;->b:Ljava/util/List;

    const v0, 0x7f0a0fef

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/MedalIntroduceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v1, p0, Ldji/pilot2/mine/activity/MedalIntroduceActivity;->b:Ljava/util/List;

    const v0, 0x7f0a0ff0

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/MedalIntroduceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v0, p0, Ldji/pilot2/mine/activity/MedalIntroduceActivity;->b:Ljava/util/List;

    iget v1, p0, Ldji/pilot2/mine/activity/MedalIntroduceActivity;->v:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 77
    iget-object v0, p0, Ldji/pilot2/mine/activity/MedalIntroduceActivity;->b:Ljava/util/List;

    iget v1, p0, Ldji/pilot2/mine/activity/MedalIntroduceActivity;->v:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/pilot2/mine/activity/MedalIntroduceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f01ac

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    const v0, 0x7f0a0ff1

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/MedalIntroduceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldji/pilot2/mine/activity/MedalIntroduceActivity;->u:Landroid/widget/ListView;

    .line 79
    iget-object v0, p0, Ldji/pilot2/mine/activity/MedalIntroduceActivity;->u:Landroid/widget/ListView;

    iget-object v1, p0, Ldji/pilot2/mine/activity/MedalIntroduceActivity;->t:Ldji/pilot2/mine/a/e;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 80
    return-void
.end method


# virtual methods
.method public onClickHandler(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 118
    :goto_0
    :pswitch_0
    return-void

    .line 85
    :pswitch_1
    invoke-virtual {p0}, Ldji/pilot2/mine/activity/MedalIntroduceActivity;->finish()V

    goto :goto_0

    .line 92
    :pswitch_2
    iget-object v0, p0, Ldji/pilot2/mine/activity/MedalIntroduceActivity;->u:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    .line 93
    iget-object v0, p0, Ldji/pilot2/mine/activity/MedalIntroduceActivity;->u:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 94
    if-nez p1, :cond_1

    move v0, v1

    .line 95
    :goto_1
    iget-object v3, p0, Ldji/pilot2/mine/activity/MedalIntroduceActivity;->c:[I

    iget-object v4, p0, Ldji/pilot2/mine/activity/MedalIntroduceActivity;->t:Ldji/pilot2/mine/a/e;

    invoke-virtual {v4}, Ldji/pilot2/mine/a/e;->a()I

    move-result v4

    aput v2, v3, v4

    .line 96
    iget-object v2, p0, Ldji/pilot2/mine/activity/MedalIntroduceActivity;->d:[I

    iget-object v3, p0, Ldji/pilot2/mine/activity/MedalIntroduceActivity;->t:Ldji/pilot2/mine/a/e;

    invoke-virtual {v3}, Ldji/pilot2/mine/a/e;->a()I

    move-result v3

    aput v0, v2, v3

    move v2, v1

    .line 98
    :goto_2
    iget-object v0, p0, Ldji/pilot2/mine/activity/MedalIntroduceActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 99
    iget-object v0, p0, Ldji/pilot2/mine/activity/MedalIntroduceActivity;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Ldji/pilot2/mine/activity/MedalIntroduceActivity;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 101
    iget-object v0, p0, Ldji/pilot2/mine/activity/MedalIntroduceActivity;->t:Ldji/pilot2/mine/a/e;

    invoke-virtual {v0, v2}, Ldji/pilot2/mine/a/e;->a(I)V

    .line 102
    iget-object v0, p0, Ldji/pilot2/mine/activity/MedalIntroduceActivity;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 103
    iget-object v0, p0, Ldji/pilot2/mine/activity/MedalIntroduceActivity;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/pilot2/mine/activity/MedalIntroduceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f01ac

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    :cond_0
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 94
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v3, p0, Ldji/pilot2/mine/activity/MedalIntroduceActivity;->u:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v0, v3

    goto :goto_1

    .line 105
    :cond_2
    iget-object v0, p0, Ldji/pilot2/mine/activity/MedalIntroduceActivity;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 106
    iget-object v0, p0, Ldji/pilot2/mine/activity/MedalIntroduceActivity;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/pilot2/mine/activity/MedalIntroduceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f0024

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 111
    :cond_3
    iget-object v0, p0, Ldji/pilot2/mine/activity/MedalIntroduceActivity;->t:Ldji/pilot2/mine/a/e;

    invoke-virtual {v0}, Ldji/pilot2/mine/a/e;->notifyDataSetChanged()V

    .line 112
    iget-object v0, p0, Ldji/pilot2/mine/activity/MedalIntroduceActivity;->u:Landroid/widget/ListView;

    iget-object v1, p0, Ldji/pilot2/mine/activity/MedalIntroduceActivity;->c:[I

    iget-object v2, p0, Ldji/pilot2/mine/activity/MedalIntroduceActivity;->t:Ldji/pilot2/mine/a/e;

    invoke-virtual {v2}, Ldji/pilot2/mine/a/e;->a()I

    move-result v2

    aget v1, v1, v2

    iget-object v2, p0, Ldji/pilot2/mine/activity/MedalIntroduceActivity;->d:[I

    iget-object v3, p0, Ldji/pilot2/mine/activity/MedalIntroduceActivity;->t:Ldji/pilot2/mine/a/e;

    .line 113
    invoke-virtual {v3}, Ldji/pilot2/mine/a/e;->a()I

    move-result v3

    aget v2, v2, v3

    .line 112
    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto/16 :goto_0

    .line 83
    :pswitch_data_0
    .packed-switch 0x7f0a0fea
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 44
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 45
    const v0, 0x7f040329

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/MedalIntroduceActivity;->setContentView(I)V

    .line 46
    invoke-direct {p0}, Ldji/pilot2/mine/activity/MedalIntroduceActivity;->a()V

    .line 47
    invoke-direct {p0}, Ldji/pilot2/mine/activity/MedalIntroduceActivity;->b()V

    .line 48
    return-void
.end method
