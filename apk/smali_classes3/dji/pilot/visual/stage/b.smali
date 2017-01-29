.class public Ldji/pilot/visual/stage/b;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/visual/stage/b$a;,
        Ldji/pilot/visual/stage/b$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot/visual/stage/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/visual/stage/b$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/visual/stage/b;->c:I

    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/visual/stage/b;->a:Landroid/view/LayoutInflater;

    .line 26
    iput-object p2, p0, Ldji/pilot/visual/stage/b;->b:Ljava/util/List;

    .line 27
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Ldji/pilot/visual/stage/b;->c:I

    if-eq p1, v0, :cond_0

    .line 31
    iput p1, p0, Ldji/pilot/visual/stage/b;->c:I

    .line 32
    invoke-virtual {p0}, Ldji/pilot/visual/stage/b;->notifyDataSetChanged()V

    .line 34
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldji/pilot/visual/stage/b;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Ldji/pilot/visual/stage/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 41
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldji/pilot/visual/stage/b;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/visual/stage/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 47
    iget-object v0, p0, Ldji/pilot/visual/stage/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 49
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 54
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 59
    .line 60
    if-nez p2, :cond_0

    .line 61
    new-instance v1, Ldji/pilot/visual/stage/b$b;

    invoke-direct {v1}, Ldji/pilot/visual/stage/b$b;-><init>()V

    .line 62
    iget-object v0, p0, Ldji/pilot/visual/stage/b;->a:Landroid/view/LayoutInflater;

    const v3, 0x7f040435

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 63
    const v0, 0x7f0a1512

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    invoke-static {v1, v0}, Ldji/pilot/visual/stage/b$b;->a(Ldji/pilot/visual/stage/b$b;Ldji/publics/DJIUI/DJITextView;)Ldji/publics/DJIUI/DJITextView;

    .line 64
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 68
    :goto_0
    iget-object v0, p0, Ldji/pilot/visual/stage/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/visual/stage/b$a;

    .line 69
    invoke-static {v1}, Ldji/pilot/visual/stage/b$b;->a(Ldji/pilot/visual/stage/b$b;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v1

    .line 70
    invoke-static {v0}, Ldji/pilot/visual/stage/b$a;->a(Ldji/pilot/visual/stage/b$a;)I

    move-result v3

    invoke-virtual {v1, v2, v3, v2, v2}, Ldji/publics/DJIUI/DJITextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 71
    invoke-static {v0}, Ldji/pilot/visual/stage/b$a;->b(Ldji/pilot/visual/stage/b$a;)I

    move-result v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 72
    iget v0, p0, Ldji/pilot/visual/stage/b;->c:I

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 73
    return-object p2

    .line 66
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/visual/stage/b$b;

    move-object v1, v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 72
    goto :goto_1
.end method
