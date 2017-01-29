.class public Ldji/device/common/view/set/a/b;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/device/common/view/set/a/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/device/common/view/set/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ldji/device/common/view/set/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/device/common/view/set/a/b;->c:Ljava/util/Map;

    .line 34
    iput-object p2, p0, Ldji/device/common/view/set/a/b;->b:Ljava/util/List;

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldji/device/common/view/set/a/b;->a:Landroid/view/LayoutInflater;

    .line 36
    return-void
.end method

.method private a(II)Landroid/view/View;
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Ldji/device/common/view/set/a/b;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 61
    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Ldji/device/common/view/set/a/b;->a:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    iget-object v1, p0, Ldji/device/common/view/set/a/b;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_0
    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldji/device/common/view/set/a/b;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/device/common/view/set/a/b;->b:Ljava/util/List;

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
    .line 45
    const/4 v0, 0x0

    .line 46
    iget-object v1, p0, Ldji/device/common/view/set/a/b;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    if-ltz p1, :cond_0

    iget-object v1, p0, Ldji/device/common/view/set/a/b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 47
    iget-object v0, p0, Ldji/device/common/view/set/a/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/b/a;

    .line 49
    :cond_0
    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 54
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 140
    const/4 v1, 0x0

    .line 142
    invoke-virtual {p0, p1}, Ldji/device/common/view/set/a/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    check-cast v0, Ldji/device/common/view/set/b/a;

    iget v0, v0, Ldji/device/common/view/set/b/a;->f:I

    .line 146
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 72
    iget-object v0, p0, Ldji/device/common/view/set/a/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/b/a;

    iget-boolean v0, v0, Ldji/device/common/view/set/b/a;->i:Z

    if-nez v0, :cond_1

    .line 73
    new-instance p2, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 133
    :cond_0
    :goto_0
    return-object p2

    .line 76
    :cond_1
    invoke-virtual {p0, p1}, Ldji/device/common/view/set/a/b;->getItemViewType(I)I

    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    new-instance v1, Ldji/device/common/view/set/a/b$a;

    invoke-direct {v1, v3}, Ldji/device/common/view/set/a/b$a;-><init>(Ldji/device/common/view/set/a/b$1;)V

    .line 79
    iget-object v0, p0, Ldji/device/common/view/set/a/b;->a:Landroid/view/LayoutInflater;

    sget v2, Ldji/pilot/fpv/R$layout;->longan_camera_newfn_first_item:I

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 81
    sget v0, Ldji/pilot/fpv/R$id;->set_item_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v1, Ldji/device/common/view/set/a/b$a;->a:Ldji/publics/DJIUI/DJITextView;

    .line 82
    sget v0, Ldji/pilot/fpv/R$id;->longan_camera_newfn_first_item_value:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, v1, Ldji/device/common/view/set/a/b$a;->b:Ldji/publics/DJIUI/DJIImageView;

    .line 83
    sget v0, Ldji/pilot/fpv/R$id;->longan_camera_newfn_first_item_value_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v1, Ldji/device/common/view/set/a/b$a;->c:Ldji/publics/DJIUI/DJITextView;

    .line 84
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, Ldji/device/common/view/set/a/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/b/a;

    .line 86
    iget-object v2, v1, Ldji/device/common/view/set/a/b$a;->a:Ldji/publics/DJIUI/DJITextView;

    iget v3, v0, Ldji/device/common/view/set/b/a;->k:I

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 87
    iget v2, v0, Ldji/device/common/view/set/b/a;->l:I

    if-nez v2, :cond_2

    .line 88
    iget-object v2, v1, Ldji/device/common/view/set/a/b$a;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 89
    iget-object v2, v1, Ldji/device/common/view/set/a/b$a;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 90
    iget-object v1, v1, Ldji/device/common/view/set/a/b$a;->c:Ldji/publics/DJIUI/DJITextView;

    iget-object v0, v0, Ldji/device/common/view/set/b/a;->m:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 92
    :cond_2
    iget-object v2, v1, Ldji/device/common/view/set/a/b$a;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 93
    iget-object v2, v1, Ldji/device/common/view/set/a/b$a;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 94
    iget-object v1, v1, Ldji/device/common/view/set/a/b$a;->b:Ldji/publics/DJIUI/DJIImageView;

    iget v0, v0, Ldji/device/common/view/set/b/a;->l:I

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto :goto_0

    .line 96
    :cond_3
    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 97
    new-instance v1, Ldji/device/common/view/set/a/b$a;

    invoke-direct {v1, v3}, Ldji/device/common/view/set/a/b$a;-><init>(Ldji/device/common/view/set/a/b$1;)V

    .line 98
    iget-object v0, p0, Ldji/device/common/view/set/a/b;->a:Landroid/view/LayoutInflater;

    sget v2, Ldji/pilot/fpv/R$layout;->longan_shotcuts_litsitem_switch:I

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 100
    sget v0, Ldji/pilot/fpv/R$id;->set_item_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v1, Ldji/device/common/view/set/a/b$a;->a:Ldji/publics/DJIUI/DJITextView;

    .line 101
    sget v0, Ldji/pilot/fpv/R$id;->set_item_value:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, v1, Ldji/device/common/view/set/a/b$a;->d:Landroid/widget/Switch;

    .line 102
    if-eqz v1, :cond_0

    .line 103
    iget-object v0, p0, Ldji/device/common/view/set/a/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/b/a;

    .line 104
    iget-object v2, v1, Ldji/device/common/view/set/a/b$a;->d:Landroid/widget/Switch;

    iget-boolean v3, v0, Ldji/device/common/view/set/b/a;->h:Z

    invoke-virtual {v2, v3}, Landroid/widget/Switch;->setChecked(Z)V

    .line 105
    iget-object v2, v1, Ldji/device/common/view/set/a/b$a;->d:Landroid/widget/Switch;

    iget-boolean v3, v0, Ldji/device/common/view/set/b/a;->j:Z

    invoke-virtual {v2, v3}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 106
    iget-object v1, v1, Ldji/device/common/view/set/a/b$a;->a:Ldji/publics/DJIUI/DJITextView;

    iget v0, v0, Ldji/device/common/view/set/b/a;->k:I

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto/16 :goto_0

    .line 108
    :cond_4
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 109
    new-instance v1, Ldji/device/common/view/set/a/b$a;

    invoke-direct {v1, v3}, Ldji/device/common/view/set/a/b$a;-><init>(Ldji/device/common/view/set/a/b$1;)V

    .line 110
    iget-object v0, p0, Ldji/device/common/view/set/a/b;->a:Landroid/view/LayoutInflater;

    sget v2, Ldji/pilot/fpv/R$layout;->longan_camera_newfn_base_btn:I

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 112
    sget v0, Ldji/pilot/fpv/R$id;->set_item_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v1, Ldji/device/common/view/set/a/b$a;->a:Ldji/publics/DJIUI/DJITextView;

    .line 113
    if-eqz v1, :cond_0

    .line 114
    iget-object v0, p0, Ldji/device/common/view/set/a/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/b/a;

    .line 115
    iget-object v1, v1, Ldji/device/common/view/set/a/b$a;->a:Ldji/publics/DJIUI/DJITextView;

    iget v0, v0, Ldji/device/common/view/set/b/a;->k:I

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto/16 :goto_0

    .line 117
    :cond_5
    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 118
    new-instance v1, Ldji/device/common/view/set/a/b$a;

    invoke-direct {v1, v3}, Ldji/device/common/view/set/a/b$a;-><init>(Ldji/device/common/view/set/a/b$1;)V

    .line 119
    iget-object v0, p0, Ldji/device/common/view/set/a/b;->a:Landroid/view/LayoutInflater;

    sget v2, Ldji/pilot/fpv/R$layout;->longan_camera_newfn_image_btn:I

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 121
    sget v0, Ldji/pilot/fpv/R$id;->set_item_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v1, Ldji/device/common/view/set/a/b$a;->a:Ldji/publics/DJIUI/DJITextView;

    .line 122
    sget v0, Ldji/pilot/fpv/R$id;->image:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, v1, Ldji/device/common/view/set/a/b$a;->b:Ldji/publics/DJIUI/DJIImageView;

    .line 123
    if-eqz v1, :cond_0

    .line 124
    iget-object v0, p0, Ldji/device/common/view/set/a/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/b/a;

    .line 125
    iget-object v2, v1, Ldji/device/common/view/set/a/b$a;->a:Ldji/publics/DJIUI/DJITextView;

    iget v3, v0, Ldji/device/common/view/set/b/a;->k:I

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 126
    iget v2, v0, Ldji/device/common/view/set/b/a;->l:I

    if-eqz v2, :cond_0

    .line 127
    iget-object v1, v1, Ldji/device/common/view/set/a/b$a;->b:Ldji/publics/DJIUI/DJIImageView;

    iget v0, v0, Ldji/device/common/view/set/b/a;->l:I

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 131
    :cond_6
    const-string v0, ""

    const-string v1, "error type"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x4

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 164
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 165
    return-void
.end method
