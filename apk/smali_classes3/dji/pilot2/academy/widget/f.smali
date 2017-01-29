.class public Ldji/pilot2/academy/widget/f;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/academy/model/AcademyHotFaqInfo$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 36
    iput-object p1, p0, Ldji/pilot2/academy/widget/f;->a:Landroid/content/Context;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/academy/widget/f;->b:Ljava/util/List;

    .line 38
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 89
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DJINoviceCheatsAdapter handleDataStart cmdId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 93
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DJINoviceCheatsAdapter handleDataFail cmdId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 97
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 82
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DJINoviceCheatsAdapter handleDataSuccess cmdId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 84
    invoke-virtual {p0, p2}, Ldji/pilot2/academy/widget/f;->a(Ljava/lang/String;)V

    .line 86
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 101
    invoke-static {}, Ldji/pilot2/academy/a/c;->getInstance()Ldji/pilot2/academy/a/c;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/academy/widget/f;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Ldji/pilot2/academy/a/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 103
    iget-object v1, p0, Ldji/pilot2/academy/widget/f;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 104
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 105
    iget-object v1, p0, Ldji/pilot2/academy/widget/f;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 110
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/academy/widget/f;->notifyDataSetChanged()V

    .line 111
    return-void
.end method

.method public a(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/academy/model/AcademyHotFaqInfo$a;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 42
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 43
    iput-object p1, p0, Ldji/pilot2/academy/widget/f;->b:Ljava/util/List;

    .line 44
    invoke-virtual {p0}, Ldji/pilot2/academy/widget/f;->notifyDataSetChanged()V

    .line 47
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public b(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 115
    invoke-virtual {p0, p1}, Ldji/pilot2/academy/widget/f;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 116
    if-nez v0, :cond_0

    .line 117
    const/4 v0, 0x0

    .line 119
    :goto_0
    return-object v0

    .line 118
    :cond_0
    check-cast v0, Ldji/pilot2/academy/model/AcademyHotFaqInfo$a;

    .line 119
    iget v0, v0, Ldji/pilot2/academy/model/AcademyHotFaqInfo$a;->a:I

    iget-object v1, p0, Ldji/pilot2/academy/widget/f;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Ldji/pilot2/utils/k;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 123
    invoke-static {}, Ldji/pilot2/academy/a/c;->getInstance()Ldji/pilot2/academy/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/academy/a/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    invoke-static {}, Ldji/pilot2/academy/a/c;->getInstance()Ldji/pilot2/academy/a/c;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/academy/widget/f;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Ldji/pilot2/academy/a/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 126
    const/4 v0, 0x1

    .line 128
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ldji/pilot2/academy/widget/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 58
    if-ltz p1, :cond_0

    iget-object v0, p0, Ldji/pilot2/academy/widget/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Ldji/pilot2/academy/widget/f;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 65
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 70
    if-nez p2, :cond_0

    .line 71
    iget-object v0, p0, Ldji/pilot2/academy/widget/f;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0403c8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 73
    :cond_0
    const v0, 0x7f0a134e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 74
    iget-object v1, p0, Ldji/pilot2/academy/widget/f;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/academy/model/AcademyHotFaqInfo$a;

    .line 75
    if-eqz v1, :cond_1

    .line 76
    iget-object v1, v1, Ldji/pilot2/academy/model/AcademyHotFaqInfo$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    :cond_1
    return-object p2
.end method
