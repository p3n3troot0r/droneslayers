.class public Ldji/device/common/view/set/a/a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/device/common/view/set/a/a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/device/common/view/set/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/device/common/view/set/a/a;->b:Ljava/util/List;

    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldji/device/common/view/set/a/a;->a:Landroid/view/LayoutInflater;

    .line 35
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/device/common/view/set/b/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    iput-object p1, p0, Ldji/device/common/view/set/a/a;->b:Ljava/util/List;

    .line 39
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldji/device/common/view/set/a/a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/device/common/view/set/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 48
    const/4 v0, 0x0

    .line 49
    iget-object v1, p0, Ldji/device/common/view/set/a/a;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    if-ltz p1, :cond_0

    iget-object v1, p0, Ldji/device/common/view/set/a/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 50
    iget-object v0, p0, Ldji/device/common/view/set/a/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/b/b;

    .line 52
    :cond_0
    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 57
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 62
    const/4 v1, 0x2

    .line 63
    invoke-virtual {p0, p1}, Ldji/device/common/view/set/a/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    check-cast v0, Ldji/device/common/view/set/b/b;

    iget v0, v0, Ldji/device/common/view/set/b/b;->e:I

    .line 67
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 77
    invoke-virtual {p0, p1}, Ldji/device/common/view/set/a/a;->getItemViewType(I)I

    move-result v0

    .line 81
    invoke-virtual {p0, p1}, Ldji/device/common/view/set/a/a;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    .line 83
    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 84
    if-eqz p2, :cond_2

    .line 85
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/a/a$a;

    move-object v2, v0

    .line 94
    :goto_0
    iget-object v0, v2, Ldji/device/common/view/set/a/a$a;->a:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 95
    iget-object v0, v2, Ldji/device/common/view/set/a/a$a;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 96
    if-eqz v1, :cond_0

    move-object v0, v1

    .line 97
    check-cast v0, Ldji/device/common/view/set/b/b;

    .line 98
    iget-object v1, v2, Ldji/device/common/view/set/a/a$a;->c:Ldji/publics/DJIUI/DJIImageView;

    iget-boolean v0, v0, Ldji/device/common/view/set/b/b;->k:Z

    if-eqz v0, :cond_3

    move v0, v3

    :goto_1
    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 100
    :cond_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 145
    :cond_1
    :goto_2
    return-object p2

    .line 87
    :cond_2
    new-instance v2, Ldji/device/common/view/set/a/a$a;

    invoke-direct {v2, v6}, Ldji/device/common/view/set/a/a$a;-><init>(Ldji/device/common/view/set/a/a$1;)V

    .line 88
    iget-object v0, p0, Ldji/device/common/view/set/a/a;->a:Landroid/view/LayoutInflater;

    sget v5, Ldji/pilot/fpv/R$layout;->longan_shotcuts_itemlist_view:I

    invoke-virtual {v0, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 89
    sget v0, Ldji/pilot/fpv/R$id;->longan_shotcuts_itemlist_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v2, Ldji/device/common/view/set/a/a$a;->a:Ldji/publics/DJIUI/DJITextView;

    .line 90
    sget v0, Ldji/pilot/fpv/R$id;->longan_shotcuts_itemlist_value_iv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, v2, Ldji/device/common/view/set/a/a$a;->b:Ldji/publics/DJIUI/DJIImageView;

    .line 91
    sget v0, Ldji/pilot/fpv/R$id;->longan_shotcuts_itemlist_arrow:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, v2, Ldji/device/common/view/set/a/a$a;->c:Ldji/publics/DJIUI/DJIImageView;

    goto :goto_0

    :cond_3
    move v0, v4

    .line 98
    goto :goto_1

    .line 101
    :cond_4
    const/4 v2, 0x2

    if-ne v0, v2, :cond_8

    .line 103
    if-eqz p2, :cond_6

    .line 104
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/a/a$a;

    .line 114
    :goto_3
    iget-object v2, v0, Ldji/device/common/view/set/a/a$a;->a:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 115
    iget-object v2, v0, Ldji/device/common/view/set/a/a$a;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 116
    if-eqz v1, :cond_5

    .line 117
    check-cast v1, Ldji/device/common/view/set/b/b;

    .line 118
    iget-object v2, v0, Ldji/device/common/view/set/a/a$a;->b:Ldji/publics/DJIUI/DJIImageView;

    iget v5, v1, Ldji/device/common/view/set/b/b;->g:I

    invoke-virtual {v2, v5}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 119
    iget-object v2, v0, Ldji/device/common/view/set/a/a$a;->a:Ldji/publics/DJIUI/DJITextView;

    iget-object v5, v1, Ldji/device/common/view/set/b/b;->f:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v2, v0, Ldji/device/common/view/set/a/a$a;->c:Ldji/publics/DJIUI/DJIImageView;

    iget-boolean v1, v1, Ldji/device/common/view/set/b/b;->k:Z

    if-eqz v1, :cond_7

    :goto_4
    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 122
    :cond_5
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_2

    .line 106
    :cond_6
    new-instance v2, Ldji/device/common/view/set/a/a$a;

    invoke-direct {v2, v6}, Ldji/device/common/view/set/a/a$a;-><init>(Ldji/device/common/view/set/a/a$1;)V

    .line 107
    iget-object v0, p0, Ldji/device/common/view/set/a/a;->a:Landroid/view/LayoutInflater;

    sget v5, Ldji/pilot/fpv/R$layout;->longan_shotcuts_itemlist_view:I

    invoke-virtual {v0, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 108
    sget v0, Ldji/pilot/fpv/R$id;->longan_shotcuts_itemlist_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v2, Ldji/device/common/view/set/a/a$a;->a:Ldji/publics/DJIUI/DJITextView;

    .line 109
    sget v0, Ldji/pilot/fpv/R$id;->longan_shotcuts_itemlist_value_iv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, v2, Ldji/device/common/view/set/a/a$a;->b:Ldji/publics/DJIUI/DJIImageView;

    .line 110
    sget v0, Ldji/pilot/fpv/R$id;->longan_shotcuts_itemlist_arrow:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, v2, Ldji/device/common/view/set/a/a$a;->c:Ldji/publics/DJIUI/DJIImageView;

    move-object v0, v2

    goto :goto_3

    :cond_7
    move v3, v4

    .line 120
    goto :goto_4

    .line 123
    :cond_8
    if-nez v0, :cond_1

    .line 124
    if-nez p2, :cond_9

    .line 125
    new-instance v2, Ldji/device/common/view/set/a/a$a;

    invoke-direct {v2, v6}, Ldji/device/common/view/set/a/a$a;-><init>(Ldji/device/common/view/set/a/a$1;)V

    .line 126
    iget-object v0, p0, Ldji/device/common/view/set/a/a;->a:Landroid/view/LayoutInflater;

    sget v5, Ldji/pilot/fpv/R$layout;->longan_shotcuts_itemlist_view:I

    invoke-virtual {v0, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 127
    sget v0, Ldji/pilot/fpv/R$id;->longan_shotcuts_itemlist_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v2, Ldji/device/common/view/set/a/a$a;->a:Ldji/publics/DJIUI/DJITextView;

    .line 128
    sget v0, Ldji/pilot/fpv/R$id;->longan_shotcuts_itemlist_value_iv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, v2, Ldji/device/common/view/set/a/a$a;->b:Ldji/publics/DJIUI/DJIImageView;

    .line 129
    sget v0, Ldji/pilot/fpv/R$id;->longan_shotcuts_itemlist_arrow:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, v2, Ldji/device/common/view/set/a/a$a;->c:Ldji/publics/DJIUI/DJIImageView;

    .line 130
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v2

    .line 134
    :goto_5
    iget-object v2, v0, Ldji/device/common/view/set/a/a$a;->a:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 135
    iget-object v2, v0, Ldji/device/common/view/set/a/a$a;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 136
    if-eqz v1, :cond_b

    .line 137
    check-cast v1, Ldji/device/common/view/set/b/b;

    .line 138
    iget-object v2, v0, Ldji/device/common/view/set/a/a$a;->a:Ldji/publics/DJIUI/DJITextView;

    iget-object v5, v1, Ldji/device/common/view/set/b/b;->f:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v2, v0, Ldji/device/common/view/set/a/a$a;->c:Ldji/publics/DJIUI/DJIImageView;

    iget-boolean v1, v1, Ldji/device/common/view/set/b/b;->k:Z

    if-eqz v1, :cond_a

    :goto_6
    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 143
    :goto_7
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 132
    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/a/a$a;

    goto :goto_5

    :cond_a
    move v3, v4

    .line 139
    goto :goto_6

    .line 141
    :cond_b
    const-string v1, ""

    const-string v2, "res debug:null == item"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x3

    return v0
.end method
