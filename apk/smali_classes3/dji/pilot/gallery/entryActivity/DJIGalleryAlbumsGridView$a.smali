.class Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView$a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView;

.field private b:Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView$b;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/gallery/entryActivity/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ldji/pilot/gallery/entryActivity/d$a;",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/gallery/entryActivity/g;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView;)V
    .locals 2

    .prologue
    .line 82
    iput-object p1, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView$a;->a:Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 83
    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, Ldji/pilot/gallery/entryActivity/d$c;

    invoke-direct {v1}, Ldji/pilot/gallery/entryActivity/d$c;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView$a;->d:Ljava/util/TreeMap;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView$a;->c:Ljava/util/ArrayList;

    .line 85
    return-void
.end method

.method static synthetic a(Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView$a;)Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView$b;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView$a;->b:Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView$b;

    return-object v0
.end method

.method private b(Ljava/util/TreeMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap",
            "<",
            "Ldji/pilot/gallery/entryActivity/d$a;",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/gallery/entryActivity/g;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 98
    invoke-virtual {p1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 99
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView$a;->c:Ljava/util/ArrayList;

    .line 100
    return-void
.end method


# virtual methods
.method public a(Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView$b;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView$a;->b:Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView$b;

    .line 89
    return-void
.end method

.method public a(Ljava/util/TreeMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap",
            "<",
            "Ldji/pilot/gallery/entryActivity/d$a;",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/gallery/entryActivity/g;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 92
    iput-object p1, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView$a;->d:Ljava/util/TreeMap;

    .line 93
    invoke-direct {p0, p1}, Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView$a;->b(Ljava/util/TreeMap;)V

    .line 94
    invoke-virtual {p0}, Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView$a;->notifyDataSetChanged()V

    .line 95
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/gallery/entryActivity/d$a;

    .line 110
    iget-object v1, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView$a;->d:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 115
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 121
    if-nez p2, :cond_1

    .line 122
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView$a;->a:Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView;

    invoke-static {v0}, Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView;->a(Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400e8

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 123
    new-instance v1, Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView$a$a;

    invoke-direct {v1, p0, v2}, Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView$a$a;-><init>(Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView$a;Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView$1;)V

    .line 124
    const v0, 0x7f0a0641

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, v1, Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView$a$a;->e:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 125
    const v0, 0x7f0a0643

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/view/FixRatioImageView;

    iput-object v0, v1, Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView$a$a;->a:Ldji/pilot2/mine/view/FixRatioImageView;

    .line 126
    const v0, 0x7f0a0642

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v1, Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView$a$a;->c:Ldji/publics/DJIUI/DJITextView;

    .line 127
    const v0, 0x7f0a0644

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v1, Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView$a$a;->d:Ldji/publics/DJIUI/DJITextView;

    .line 128
    const v0, 0x7f0a0645

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, v1, Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView$a$a;->b:Ldji/publics/DJIUI/DJIImageView;

    .line 129
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 134
    :goto_0
    invoke-virtual {p0, p1}, Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 135
    iget-object v1, v2, Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView$a$a;->b:Ldji/publics/DJIUI/DJIImageView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    move v3, v4

    .line 136
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_2

    .line 137
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/gallery/entryActivity/g;

    iget-boolean v1, v1, Ldji/pilot/gallery/entryActivity/g;->k:Z

    if-eqz v1, :cond_0

    .line 138
    iget-object v1, v2, Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView$a$a;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v4}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 136
    :cond_0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 131
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView$a$a;

    move-object v2, v0

    goto :goto_0

    .line 142
    :cond_2
    const-string v1, ""

    .line 143
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/gallery/entryActivity/g;

    iget-object v1, v1, Ldji/pilot/gallery/entryActivity/g;->h:Ldji/pilot/gallery/entryActivity/d$b;

    sget-object v3, Ldji/pilot/gallery/entryActivity/d$b;->b:Ldji/pilot/gallery/entryActivity/d$b;

    if-ne v1, v3, :cond_3

    .line 144
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/gallery/entryActivity/g;

    iget-object v1, v1, Ldji/pilot/gallery/entryActivity/g;->b:Ljava/lang/String;

    .line 148
    :goto_2
    invoke-static {}, Ldji/pilot/gallery/entryActivity/b;->getInstance()Ldji/pilot/gallery/entryActivity/b;

    move-result-object v3

    iget-object v5, v2, Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView$a$a;->a:Ldji/pilot2/mine/view/FixRatioImageView;

    invoke-virtual {v3, v1, v5}, Ldji/pilot/gallery/entryActivity/b;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 149
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/gallery/entryActivity/g;

    iget-object v1, v1, Ldji/pilot/gallery/entryActivity/g;->c:Ljava/lang/String;

    .line 150
    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 151
    iget-object v4, v2, Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView$a$a;->c:Ldji/publics/DJIUI/DJITextView;

    const-string v5, "/"

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x2

    aget-object v1, v3, v1

    invoke-virtual {v4, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v1, v2, Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView$a$a;->d:Ldji/publics/DJIUI/DJITextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v1, v2, Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView$a$a;->e:Ldji/publics/DJIUI/DJIRelativeLayout;

    new-instance v2, Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView$a$1;

    invoke-direct {v2, p0, v0}, Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView$a$1;-><init>(Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView$a;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    return-object p2

    .line 146
    :cond_3
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/gallery/entryActivity/g;

    iget-object v1, v1, Ldji/pilot/gallery/entryActivity/g;->c:Ljava/lang/String;

    goto :goto_2
.end method
