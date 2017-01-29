.class public Ldji/pilot2/main/fragment/a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/main/fragment/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/LayoutInflater;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
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
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/main/fragment/a;->b:Landroid/view/LayoutInflater;

    .line 24
    iput-object p1, p0, Ldji/pilot2/main/fragment/a;->a:Landroid/content/Context;

    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/fragment/a;->b:Landroid/view/LayoutInflater;

    .line 26
    iput-object p2, p0, Ldji/pilot2/main/fragment/a;->c:Ljava/util/List;

    .line 27
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldji/pilot2/main/fragment/a;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Ldji/pilot2/main/fragment/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 34
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 44
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 49
    .line 51
    if-nez p2, :cond_0

    .line 52
    new-instance v1, Ldji/pilot2/main/fragment/a$a;

    invoke-direct {v1}, Ldji/pilot2/main/fragment/a$a;-><init>()V

    .line 54
    iget-object v0, p0, Ldji/pilot2/main/fragment/a;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f0401e4

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 55
    const v0, 0x7f0a0b5d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, v1, Ldji/pilot2/main/fragment/a$a;->a:Ldji/publics/DJIUI/DJIImageView;

    .line 56
    const v0, 0x7f0a0619

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v1, Ldji/pilot2/main/fragment/a$a;->b:Ldji/publics/DJIUI/DJITextView;

    .line 58
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 62
    :goto_0
    iget-object v2, v1, Ldji/pilot2/main/fragment/a$a;->a:Ldji/publics/DJIUI/DJIImageView;

    iget-object v0, p0, Ldji/pilot2/main/fragment/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v3, "img"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 63
    iget-object v1, v1, Ldji/pilot2/main/fragment/a$a;->b:Ldji/publics/DJIUI/DJITextView;

    iget-object v0, p0, Ldji/pilot2/main/fragment/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v2, "title"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 65
    return-object p2

    .line 60
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/main/fragment/a$a;

    move-object v1, v0

    goto :goto_0
.end method
