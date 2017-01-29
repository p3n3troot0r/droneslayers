.class public Ldji/pilot2/nativeaudio/a/b;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/nativeaudio/a/b$b;,
        Ldji/pilot2/nativeaudio/a/b$c;,
        Ldji/pilot2/nativeaudio/a/b$a;
    }
.end annotation


# instance fields
.field private a:Ldji/pilot2/nativeaudio/a/b$a;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/nativeaudio/model/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/nativeaudio/model/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;

.field private e:Z

.field private f:Z

.field private g:I

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/nativeaudio/a/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/nativeaudio/a/b;->b:Ljava/util/ArrayList;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/nativeaudio/a/b;->c:Ljava/util/ArrayList;

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/nativeaudio/a/b;->e:Z

    .line 38
    iput-boolean v1, p0, Ldji/pilot2/nativeaudio/a/b;->f:Z

    .line 39
    iput v1, p0, Ldji/pilot2/nativeaudio/a/b;->g:I

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/nativeaudio/a/b;->h:Ljava/util/ArrayList;

    .line 44
    iput-object p1, p0, Ldji/pilot2/nativeaudio/a/b;->d:Landroid/content/Context;

    .line 45
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Ldji/pilot2/nativeaudio/a/b;->g:I

    .line 49
    return-void
.end method

.method public a(Ldji/pilot2/nativeaudio/a/b$a;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Ldji/pilot2/nativeaudio/a/b;->a:Ldji/pilot2/nativeaudio/a/b$a;

    .line 61
    return-void
.end method

.method public a(Ldji/pilot2/nativeaudio/model/c;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ldji/pilot2/nativeaudio/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/nativeaudio/model/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 68
    iput-object p1, p0, Ldji/pilot2/nativeaudio/a/b;->c:Ljava/util/ArrayList;

    .line 69
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Ldji/pilot2/nativeaudio/a/b;->e:Z

    .line 53
    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/nativeaudio/model/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 72
    iput-object p1, p0, Ldji/pilot2/nativeaudio/a/b;->b:Ljava/util/ArrayList;

    .line 73
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 56
    iput-boolean p1, p0, Ldji/pilot2/nativeaudio/a/b;->f:Z

    .line 57
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Ldji/pilot2/nativeaudio/a/b;->a:Ldji/pilot2/nativeaudio/a/b$a;

    sget-object v1, Ldji/pilot2/nativeaudio/a/b$a;->a:Ldji/pilot2/nativeaudio/a/b$a;

    if-ne v0, v1, :cond_0

    .line 78
    iget-object v0, p0, Ldji/pilot2/nativeaudio/a/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 80
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldji/pilot2/nativeaudio/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldji/pilot2/nativeaudio/a/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 91
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v1, 0x0

    const v4, 0x7f0f0183

    const v3, 0x7f0f0180

    const/4 v5, 0x0

    .line 96
    iget-object v0, p0, Ldji/pilot2/nativeaudio/a/b;->a:Ldji/pilot2/nativeaudio/a/b$a;

    sget-object v2, Ldji/pilot2/nativeaudio/a/b$a;->a:Ldji/pilot2/nativeaudio/a/b$a;

    if-ne v0, v2, :cond_3

    .line 98
    if-nez p2, :cond_1

    .line 99
    iget-object v0, p0, Ldji/pilot2/nativeaudio/a/b;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f04038c

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 100
    new-instance v1, Ldji/pilot2/nativeaudio/a/b$b;

    invoke-direct {v1, p0}, Ldji/pilot2/nativeaudio/a/b$b;-><init>(Ldji/pilot2/nativeaudio/a/b;)V

    .line 101
    const v0, 0x7f0a1262

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldji/pilot2/nativeaudio/a/b$b;->d:Landroid/widget/ImageView;

    .line 102
    const v0, 0x7f0a1263

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldji/pilot2/nativeaudio/a/b$b;->a:Landroid/widget/TextView;

    .line 103
    const v0, 0x7f0a1264

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldji/pilot2/nativeaudio/a/b$b;->b:Landroid/widget/TextView;

    .line 104
    const v0, 0x7f0a1265

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldji/pilot2/nativeaudio/a/b$b;->c:Landroid/widget/TextView;

    .line 105
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 111
    :goto_0
    iget v0, p0, Ldji/pilot2/nativeaudio/a/b;->g:I

    if-ne p1, v0, :cond_2

    .line 112
    iget-object v0, v1, Ldji/pilot2/nativeaudio/a/b$b;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    iget-object v0, v1, Ldji/pilot2/nativeaudio/a/b$b;->a:Landroid/widget/TextView;

    iget-object v2, p0, Ldji/pilot2/nativeaudio/a/b;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    iget-object v0, v1, Ldji/pilot2/nativeaudio/a/b$b;->b:Landroid/widget/TextView;

    iget-object v2, p0, Ldji/pilot2/nativeaudio/a/b;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    iget-object v0, v1, Ldji/pilot2/nativeaudio/a/b$b;->c:Landroid/widget/TextView;

    iget-object v2, p0, Ldji/pilot2/nativeaudio/a/b;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    :goto_1
    iget-object v0, p0, Ldji/pilot2/nativeaudio/a/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeaudio/model/b;

    .line 124
    iget-object v2, v1, Ldji/pilot2/nativeaudio/a/b$b;->a:Landroid/widget/TextView;

    iget-object v3, v0, Ldji/pilot2/nativeaudio/model/b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v2, v1, Ldji/pilot2/nativeaudio/a/b$b;->b:Landroid/widget/TextView;

    iget-object v3, v0, Ldji/pilot2/nativeaudio/model/b;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    const-string v2, "mm:ss"

    iget-wide v4, v0, Ldji/pilot2/nativeaudio/model/b;->e:J

    invoke-static {v2, v4, v5}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 127
    iget-object v2, v1, Ldji/pilot2/nativeaudio/a/b$b;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v0, p0, Ldji/pilot2/nativeaudio/a/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    :cond_0
    :goto_2
    return-object p2

    .line 108
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeaudio/a/b$b;

    move-object v1, v0

    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, v1, Ldji/pilot2/nativeaudio/a/b$b;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    iget-object v0, v1, Ldji/pilot2/nativeaudio/a/b$b;->a:Landroid/widget/TextView;

    iget-object v2, p0, Ldji/pilot2/nativeaudio/a/b;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    iget-object v0, v1, Ldji/pilot2/nativeaudio/a/b$b;->b:Landroid/widget/TextView;

    iget-object v2, p0, Ldji/pilot2/nativeaudio/a/b;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    iget-object v0, v1, Ldji/pilot2/nativeaudio/a/b$b;->c:Landroid/widget/TextView;

    iget-object v2, p0, Ldji/pilot2/nativeaudio/a/b;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 131
    :cond_3
    if-nez p2, :cond_4

    .line 132
    iget-object v0, p0, Ldji/pilot2/nativeaudio/a/b;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f040342

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 133
    new-instance v2, Ldji/pilot2/nativeaudio/a/b$c;

    invoke-direct {v2, p0}, Ldji/pilot2/nativeaudio/a/b$c;-><init>(Ldji/pilot2/nativeaudio/a/b;)V

    .line 134
    const v0, 0x7f0a1130

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Ldji/pilot2/nativeaudio/a/b$c;->c:Landroid/widget/ImageView;

    .line 135
    const v0, 0x7f0a1132

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Ldji/pilot2/nativeaudio/a/b$c;->a:Landroid/widget/TextView;

    .line 136
    const v0, 0x7f0a1133

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Ldji/pilot2/nativeaudio/a/b$c;->b:Landroid/widget/TextView;

    .line 141
    :goto_3
    if-nez v2, :cond_5

    move-object p2, v1

    .line 142
    goto :goto_2

    .line 139
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeaudio/a/b$c;

    move-object v2, v0

    goto :goto_3

    .line 144
    :cond_5
    iget-boolean v0, p0, Ldji/pilot2/nativeaudio/a/b;->e:Z

    if-nez v0, :cond_7

    .line 145
    iget-object v0, v2, Ldji/pilot2/nativeaudio/a/b$c;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    :cond_6
    :goto_4
    iget-boolean v0, p0, Ldji/pilot2/nativeaudio/a/b;->f:Z

    if-eqz v0, :cond_a

    .line 163
    iget-object v0, p0, Ldji/pilot2/nativeaudio/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeaudio/model/c;

    iget-object v0, v0, Ldji/pilot2/nativeaudio/model/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/nativeaudio/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeaudio/model/c;

    iget-object v0, v0, Ldji/pilot2/nativeaudio/model/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    iget-object v1, v2, Ldji/pilot2/nativeaudio/a/b$c;->a:Landroid/widget/TextView;

    iget-object v0, p0, Ldji/pilot2/nativeaudio/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeaudio/model/c;

    iget-object v3, v0, Ldji/pilot2/nativeaudio/model/c;->b:Ljava/lang/String;

    iget-object v0, p0, Ldji/pilot2/nativeaudio/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeaudio/model/c;

    iget-object v0, v0, Ldji/pilot2/nativeaudio/model/c;->b:Ljava/lang/String;

    const-string v4, "/"

    .line 165
    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 164
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v0, v2, Ldji/pilot2/nativeaudio/a/b$c;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 167
    iget-object v1, v2, Ldji/pilot2/nativeaudio/a/b$c;->b:Landroid/widget/TextView;

    iget-object v0, p0, Ldji/pilot2/nativeaudio/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeaudio/model/c;

    iget-object v0, v0, Ldji/pilot2/nativeaudio/model/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 147
    :cond_7
    iget-object v0, v2, Ldji/pilot2/nativeaudio/a/b$c;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 148
    iget-object v0, v2, Ldji/pilot2/nativeaudio/a/b$c;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Ldji/pilot2/nativeaudio/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeaudio/model/c;

    iget v0, v0, Ldji/pilot2/nativeaudio/model/c;->a:I

    if-eqz v0, :cond_8

    .line 150
    iget-object v1, v2, Ldji/pilot2/nativeaudio/a/b$c;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Ldji/pilot2/nativeaudio/a/b;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v0, p0, Ldji/pilot2/nativeaudio/a/b;->b:Ljava/util/ArrayList;

    .line 151
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeaudio/model/c;

    iget v0, v0, Ldji/pilot2/nativeaudio/model/c;->a:I

    .line 150
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    .line 153
    :cond_8
    iget-object v0, p0, Ldji/pilot2/nativeaudio/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeaudio/model/c;

    iget-object v0, v0, Ldji/pilot2/nativeaudio/model/c;->c:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 154
    iget-object v1, v2, Ldji/pilot2/nativeaudio/a/b$c;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Ldji/pilot2/nativeaudio/a/b;->b:Ljava/util/ArrayList;

    .line 155
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeaudio/model/c;

    iget-object v0, v0, Ldji/pilot2/nativeaudio/model/c;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_4

    .line 157
    :cond_9
    iget-object v0, v2, Ldji/pilot2/nativeaudio/a/b$c;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 170
    :cond_a
    iget-object v1, v2, Ldji/pilot2/nativeaudio/a/b$c;->a:Landroid/widget/TextView;

    iget-object v0, p0, Ldji/pilot2/nativeaudio/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeaudio/model/c;

    iget-object v0, v0, Ldji/pilot2/nativeaudio/model/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2
.end method
