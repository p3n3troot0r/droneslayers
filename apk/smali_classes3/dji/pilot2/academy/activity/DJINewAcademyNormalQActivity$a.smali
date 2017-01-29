.class public Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity$a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/academy/model/FrequentlyQuestionModel$Questions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity$a;->a:Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 452
    iput-object p2, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity$a;->b:Landroid/content/Context;

    .line 453
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/academy/model/FrequentlyQuestionModel$Questions;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 456
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity$a;->c:Ljava/util/List;

    .line 457
    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity$a;->notifyDataSetChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 458
    monitor-exit p0

    return-void

    .line 456
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity$a;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 466
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity$a;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 477
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 484
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 490
    if-nez p2, :cond_0

    .line 491
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity$a;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04036f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 493
    :cond_0
    const v0, 0x7f0a1205

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 494
    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity$a;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/academy/model/FrequentlyQuestionModel$Questions;

    iget-object v1, v1, Ldji/pilot2/academy/model/FrequentlyQuestionModel$Questions;->question:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 495
    return-object p2
.end method
