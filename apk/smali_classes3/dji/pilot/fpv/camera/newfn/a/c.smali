.class public Ldji/pilot/fpv/camera/newfn/a/c;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/camera/newfn/a/c$b;,
        Ldji/pilot/fpv/camera/newfn/a/c$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot/fpv/camera/newfn/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ldji/pilot/fpv/camera/newfn/a/c$a;

.field private d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 32
    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/a/c;->b:Ljava/util/List;

    .line 33
    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/a/c;->c:Ldji/pilot/fpv/camera/newfn/a/c$a;

    .line 34
    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/a/c;->d:Landroid/view/View$OnClickListener;

    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/a/c;->a:Landroid/view/LayoutInflater;

    .line 39
    new-instance v0, Ldji/pilot/fpv/camera/newfn/a/c$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/newfn/a/c$1;-><init>(Ldji/pilot/fpv/camera/newfn/a/c;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/a/c;->d:Landroid/view/View$OnClickListener;

    .line 55
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/newfn/a/c;)Ldji/pilot/fpv/camera/newfn/a/c$a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/a/c;->c:Ldji/pilot/fpv/camera/newfn/a/c$a;

    return-object v0
.end method


# virtual methods
.method public a(Ldji/pilot/fpv/camera/newfn/a/c$a;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/a/c;->c:Ldji/pilot/fpv/camera/newfn/a/c$a;

    .line 59
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/fpv/camera/newfn/b/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 62
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/a/c;->b:Ljava/util/List;

    .line 63
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/a/c;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/a/c;->b:Ljava/util/List;

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
    .line 72
    const/4 v0, 0x0

    .line 73
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/a/c;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    if-ltz p1, :cond_0

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/a/c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 74
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/a/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/d;

    .line 76
    :cond_0
    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 81
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-virtual {p0, p1}, Ldji/pilot/fpv/camera/newfn/a/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/d;

    iget v0, v0, Ldji/pilot/fpv/camera/newfn/b/d;->e:I

    .line 91
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const v8, 0x7f0a01a4

    const v7, 0x7f0a01a3

    const v6, 0x7f040037

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 101
    invoke-virtual {p0, p1}, Ldji/pilot/fpv/camera/newfn/a/c;->getItemViewType(I)I

    move-result v3

    .line 105
    invoke-virtual {p0, p1}, Ldji/pilot/fpv/camera/newfn/a/c;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    .line 107
    const/4 v0, 0x1

    if-ne v3, v0, :cond_3

    .line 108
    if-nez p2, :cond_1

    .line 109
    new-instance v2, Ldji/pilot/fpv/camera/newfn/a/c$b;

    invoke-direct {v2, v4}, Ldji/pilot/fpv/camera/newfn/a/c$b;-><init>(Ldji/pilot/fpv/camera/newfn/a/c$1;)V

    .line 110
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/a/c;->a:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 111
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, v2, Ldji/pilot/fpv/camera/newfn/a/c$b;->a:Ldji/publics/DJIUI/DJILinearLayout;

    .line 112
    const v0, 0x7f0a01a5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v2, Ldji/pilot/fpv/camera/newfn/a/c$b;->b:Ldji/publics/DJIUI/DJITextView;

    .line 113
    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, v2, Ldji/pilot/fpv/camera/newfn/a/c$b;->c:Ldji/publics/DJIUI/DJIImageView;

    .line 114
    const v0, 0x7f0a01a6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, v2, Ldji/pilot/fpv/camera/newfn/a/c$b;->d:Ldji/publics/DJIUI/DJIImageView;

    .line 115
    iget-object v0, v2, Ldji/pilot/fpv/camera/newfn/a/c$b;->d:Ldji/publics/DJIUI/DJIImageView;

    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/a/c;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120
    :goto_0
    iget-object v0, v2, Ldji/pilot/fpv/camera/newfn/a/c$b;->d:Ldji/publics/DJIUI/DJIImageView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIImageView;->setTag(Ljava/lang/Object;)V

    .line 121
    iget-object v0, v2, Ldji/pilot/fpv/camera/newfn/a/c$b;->b:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 122
    iget-object v0, v2, Ldji/pilot/fpv/camera/newfn/a/c$b;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 123
    if-eqz v1, :cond_0

    move-object v0, v1

    .line 124
    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/d;

    .line 125
    iget-object v1, v2, Ldji/pilot/fpv/camera/newfn/a/c$b;->c:Ldji/publics/DJIUI/DJIImageView;

    iget v3, v0, Ldji/pilot/fpv/camera/newfn/b/d;->g:I

    invoke-virtual {v1, v3}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 126
    iget-object v1, v2, Ldji/pilot/fpv/camera/newfn/a/c$b;->b:Ldji/publics/DJIUI/DJITextView;

    iget-object v3, v0, Ldji/pilot/fpv/camera/newfn/b/d;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v1, v2, Ldji/pilot/fpv/camera/newfn/a/c$b;->a:Ldji/publics/DJIUI/DJILinearLayout;

    iget-boolean v3, v0, Ldji/pilot/fpv/camera/newfn/b/d;->k:Z

    invoke-virtual {v1, v3}, Ldji/publics/DJIUI/DJILinearLayout;->setSelected(Z)V

    .line 128
    iget v1, v0, Ldji/pilot/fpv/camera/newfn/b/d;->h:I

    if-nez v1, :cond_2

    .line 129
    iget-object v0, v2, Ldji/pilot/fpv/camera/newfn/a/c$b;->d:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 165
    :cond_0
    :goto_1
    return-object p2

    .line 118
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/a/c$b;

    move-object v2, v0

    goto :goto_0

    .line 131
    :cond_2
    iget-object v1, v2, Ldji/pilot/fpv/camera/newfn/a/c$b;->d:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 132
    iget-object v1, v2, Ldji/pilot/fpv/camera/newfn/a/c$b;->d:Ldji/publics/DJIUI/DJIImageView;

    iget v0, v0, Ldji/pilot/fpv/camera/newfn/b/d;->h:I

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto :goto_1

    .line 135
    :cond_3
    if-eqz v3, :cond_4

    if-ne v3, v5, :cond_0

    .line 136
    :cond_4
    if-nez p2, :cond_6

    .line 137
    new-instance v2, Ldji/pilot/fpv/camera/newfn/a/c$b;

    invoke-direct {v2, v4}, Ldji/pilot/fpv/camera/newfn/a/c$b;-><init>(Ldji/pilot/fpv/camera/newfn/a/c$1;)V

    .line 138
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/a/c;->a:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 139
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, v2, Ldji/pilot/fpv/camera/newfn/a/c$b;->a:Ldji/publics/DJIUI/DJILinearLayout;

    .line 140
    const v0, 0x7f0a01a5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v2, Ldji/pilot/fpv/camera/newfn/a/c$b;->b:Ldji/publics/DJIUI/DJITextView;

    .line 141
    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, v2, Ldji/pilot/fpv/camera/newfn/a/c$b;->c:Ldji/publics/DJIUI/DJIImageView;

    .line 142
    const v0, 0x7f0a01a6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, v2, Ldji/pilot/fpv/camera/newfn/a/c$b;->d:Ldji/publics/DJIUI/DJIImageView;

    .line 143
    iget-object v0, v2, Ldji/pilot/fpv/camera/newfn/a/c$b;->d:Ldji/publics/DJIUI/DJIImageView;

    iget-object v4, p0, Ldji/pilot/fpv/camera/newfn/a/c;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v2

    .line 149
    :goto_2
    iget-object v2, v0, Ldji/pilot/fpv/camera/newfn/a/c$b;->d:Ldji/publics/DJIUI/DJIImageView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ldji/publics/DJIUI/DJIImageView;->setTag(Ljava/lang/Object;)V

    .line 150
    iget-object v2, v0, Ldji/pilot/fpv/camera/newfn/a/c$b;->b:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 151
    iget-object v2, v0, Ldji/pilot/fpv/camera/newfn/a/c$b;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 152
    if-eqz v1, :cond_0

    .line 153
    check-cast v1, Ldji/pilot/fpv/camera/newfn/b/d;

    .line 154
    iget-object v2, v0, Ldji/pilot/fpv/camera/newfn/a/c$b;->b:Ldji/publics/DJIUI/DJITextView;

    iget-object v4, v1, Ldji/pilot/fpv/camera/newfn/b/d;->f:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v2, v0, Ldji/pilot/fpv/camera/newfn/a/c$b;->a:Ldji/publics/DJIUI/DJILinearLayout;

    iget-boolean v4, v1, Ldji/pilot/fpv/camera/newfn/b/d;->k:Z

    invoke-virtual {v2, v4}, Ldji/publics/DJIUI/DJILinearLayout;->setSelected(Z)V

    .line 157
    if-eq v3, v5, :cond_7

    iget v2, v1, Ldji/pilot/fpv/camera/newfn/b/d;->h:I

    if-eqz v2, :cond_5

    iget-boolean v2, v1, Ldji/pilot/fpv/camera/newfn/b/d;->k:Z

    if-nez v2, :cond_7

    .line 158
    :cond_5
    iget-object v0, v0, Ldji/pilot/fpv/camera/newfn/a/c$b;->d:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    goto/16 :goto_1

    .line 146
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/a/c$b;

    goto :goto_2

    .line 160
    :cond_7
    iget-object v2, v0, Ldji/pilot/fpv/camera/newfn/a/c$b;->d:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 161
    iget-object v0, v0, Ldji/pilot/fpv/camera/newfn/a/c$b;->d:Ldji/publics/DJIUI/DJIImageView;

    iget v1, v1, Ldji/pilot/fpv/camera/newfn/b/d;->h:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto/16 :goto_1
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x3

    return v0
.end method
