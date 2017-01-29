.class public Ldji/pilot2/academy/widget/e;
.super Landroid/widget/BaseExpandableListAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/academy/widget/e$b;,
        Ldji/pilot2/academy/widget/e$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/academy/widget/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ldji/pilot2/academy/widget/e$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 43
    iput-object p1, p0, Ldji/pilot2/academy/widget/e;->a:Landroid/content/Context;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/academy/widget/e;->b:Ljava/util/List;

    .line 45
    return-void
.end method


# virtual methods
.method public a(Ldji/pilot2/academy/widget/e$b;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Ldji/pilot2/academy/widget/e;->c:Ldji/pilot2/academy/widget/e$b;

    .line 173
    return-void
.end method

.method public declared-synchronized a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/academy/model/FrequentlyQuestionModel$Faq;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 48
    monitor-enter p0

    if-eqz p1, :cond_3

    move v4, v2

    .line 49
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 51
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/academy/model/FrequentlyQuestionModel$Faq;

    move v3, v2

    .line 52
    :goto_1
    iget-object v1, p0, Ldji/pilot2/academy/widget/e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_4

    .line 53
    iget-object v1, p0, Ldji/pilot2/academy/widget/e;->b:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/academy/widget/e$a;

    iget-object v1, v1, Ldji/pilot2/academy/widget/e$a;->a:Ljava/lang/String;

    iget-object v5, v0, Ldji/pilot2/academy/model/FrequentlyQuestionModel$Faq;->title:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 54
    const/4 v1, 0x1

    .line 58
    :goto_2
    if-nez v1, :cond_0

    .line 59
    iget-object v1, p0, Ldji/pilot2/academy/widget/e;->b:Ljava/util/List;

    new-instance v3, Ldji/pilot2/academy/widget/e$a;

    iget-object v5, v0, Ldji/pilot2/academy/model/FrequentlyQuestionModel$Faq;->title:Ljava/lang/String;

    iget-object v0, v0, Ldji/pilot2/academy/model/FrequentlyQuestionModel$Faq;->questions:Ljava/util/List;

    invoke-direct {v3, v5, v0}, Ldji/pilot2/academy/widget/e$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 52
    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {p0}, Ldji/pilot2/academy/widget/e;->notifyDataSetChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_3
    monitor-exit p0

    return-void

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    move v1, v2

    goto :goto_2
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 94
    invoke-virtual {p0, p1}, Ldji/pilot2/academy/widget/e;->getGroup(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/academy/widget/e$a;

    .line 95
    if-nez v0, :cond_0

    move-object v0, v1

    .line 100
    :goto_0
    return-object v0

    .line 97
    :cond_0
    iget-object v2, v0, Ldji/pilot2/academy/widget/e$a;->b:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v2, v0, Ldji/pilot2/academy/widget/e$a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, p2, :cond_2

    :cond_1
    move-object v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_2
    iget-object v0, v0, Ldji/pilot2/academy/widget/e$a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getChildId(II)J
    .locals 2

    .prologue
    .line 110
    int-to-long v0, p2

    return-wide v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 140
    if-nez p4, :cond_0

    .line 141
    iget-object v0, p0, Ldji/pilot2/academy/widget/e;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0403c6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 143
    :cond_0
    const v0, 0x7f0a134a

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    .line 144
    invoke-virtual {p0, p1, p2}, Ldji/pilot2/academy/widget/e;->getChild(II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/academy/model/FrequentlyQuestionModel$Questions;

    .line 145
    iget-object v1, v1, Ldji/pilot2/academy/model/FrequentlyQuestionModel$Questions;->question:Ljava/lang/String;

    .line 146
    if-eqz v0, :cond_1

    .line 147
    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    :cond_1
    return-object p4
.end method

.method public getChildrenCount(I)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 75
    iget-object v0, p0, Ldji/pilot2/academy/widget/e;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    if-gez p1, :cond_1

    :cond_0
    move v0, v1

    .line 82
    :goto_0
    return v0

    .line 77
    :cond_1
    iget-object v0, p0, Ldji/pilot2/academy/widget/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_2

    move v0, v1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, p0, Ldji/pilot2/academy/widget/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/academy/widget/e$a;

    .line 80
    if-eqz v0, :cond_3

    iget-object v2, v0, Ldji/pilot2/academy/widget/e$a;->b:Ljava/util/List;

    if-nez v2, :cond_4

    :cond_3
    move v0, v1

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget-object v0, v0, Ldji/pilot2/academy/widget/e$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Ldji/pilot2/academy/widget/e;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Ldji/pilot2/academy/widget/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 88
    :cond_0
    const/4 v0, 0x0

    .line 89
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Ldji/pilot2/academy/widget/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getGroupCount()I
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ldji/pilot2/academy/widget/e;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 69
    const/4 v0, 0x0

    .line 70
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldji/pilot2/academy/widget/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getGroupId(I)J
    .locals 2

    .prologue
    .line 105
    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 120
    if-nez p3, :cond_0

    .line 121
    iget-object v0, p0, Ldji/pilot2/academy/widget/e;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0403c7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 123
    :cond_0
    const v0, 0x7f0a134a

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    .line 124
    const v1, 0x7f0a134c

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/pilot/publics/widget/DJIStateImageView;

    .line 126
    invoke-virtual {p0, p1}, Ldji/pilot2/academy/widget/e;->getGroup(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/pilot2/academy/widget/e$a;

    .line 127
    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    .line 128
    iget-object v2, v2, Ldji/pilot2/academy/widget/e$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    :cond_1
    if-eqz p2, :cond_2

    .line 131
    const v0, 0x7f020817

    invoke-virtual {v1, v0}, Ldji/pilot/publics/widget/DJIStateImageView;->setImageResource(I)V

    .line 135
    :goto_0
    return-object p3

    .line 133
    :cond_2
    const v0, 0x7f020816

    invoke-virtual {v1, v0}, Ldji/pilot/publics/widget/DJIStateImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x1

    return v0
.end method

.method public onGroupCollapsed(I)V
    .locals 1

    .prologue
    .line 159
    invoke-super {p0, p1}, Landroid/widget/BaseExpandableListAdapter;->onGroupCollapsed(I)V

    .line 160
    iget-object v0, p0, Ldji/pilot2/academy/widget/e;->c:Ldji/pilot2/academy/widget/e$b;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Ldji/pilot2/academy/widget/e;->c:Ldji/pilot2/academy/widget/e$b;

    invoke-interface {v0, p1}, Ldji/pilot2/academy/widget/e$b;->b(I)V

    .line 162
    :cond_0
    return-void
.end method

.method public onGroupExpanded(I)V
    .locals 1

    .prologue
    .line 166
    invoke-super {p0, p1}, Landroid/widget/BaseExpandableListAdapter;->onGroupExpanded(I)V

    .line 167
    iget-object v0, p0, Ldji/pilot2/academy/widget/e;->c:Ldji/pilot2/academy/widget/e$b;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Ldji/pilot2/academy/widget/e;->c:Ldji/pilot2/academy/widget/e$b;

    invoke-interface {v0, p1}, Ldji/pilot2/academy/widget/e$b;->a(I)V

    .line 169
    :cond_0
    return-void
.end method
