.class public Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView$b;,
        Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ldji/publics/DJIUI/DJIGridView;

.field private c:Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    iput-object p1, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView;->a:Landroid/content/Context;

    .line 43
    invoke-direct {p0}, Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView;->a()V

    .line 44
    return-void
.end method

.method static synthetic a(Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 67
    const v0, 0x7f0400e9

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 68
    invoke-virtual {p0}, Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    :goto_0
    return-void

    .line 71
    :cond_0
    const v0, 0x7f0a0646

    invoke-virtual {p0, v0}, Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIGridView;

    iput-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView;->b:Ldji/publics/DJIUI/DJIGridView;

    .line 72
    new-instance v0, Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView$a;

    invoke-direct {v0, p0}, Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView$a;-><init>(Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView;)V

    iput-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView;->c:Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView$a;

    .line 73
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView;->b:Ldji/publics/DJIUI/DJIGridView;

    iget-object v1, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView;->c:Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView$a;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method


# virtual methods
.method public getmMedias()Ljava/util/TreeMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeMap",
            "<",
            "Ldji/pilot/gallery/entryActivity/d$a;",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/gallery/entryActivity/g;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 47
    const/4 v0, 0x0

    return-object v0
.end method

.method public refresh()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView;->c:Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView$a;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView;->c:Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView$a;

    invoke-virtual {v0}, Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView$a;->notifyDataSetChanged()V

    .line 54
    :cond_0
    return-void
.end method

.method public setChildItemClickListener(Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView$b;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView;->c:Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView$a;

    invoke-virtual {v0, p1}, Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView$a;->a(Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView$b;)V

    .line 64
    return-void
.end method

.method public setDate(Ljava/util/TreeMap;)V
    .locals 1
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
    .line 57
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView;->c:Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView$a;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView;->c:Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView$a;

    invoke-virtual {v0, p1}, Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView$a;->a(Ljava/util/TreeMap;)V

    .line 60
    :cond_0
    return-void
.end method
