.class public Ldji/gs/a/a;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<+",
            "Ldji/gs/e/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<+",
            "Ldji/gs/e/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/gs/a/a;->c:Z

    .line 31
    iput-object p1, p0, Ldji/gs/a/a;->a:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Ldji/gs/a/a;->b:Ljava/util/ArrayList;

    .line 33
    return-void
.end method

.method private a(I)Ldji/gs/views/MarkerItemView$a;
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 105
    sget-object v0, Ldji/gs/views/MarkerItemView$a;->a:Ldji/gs/views/MarkerItemView$a;

    .line 111
    :goto_0
    return-object v0

    .line 106
    :cond_0
    invoke-virtual {p0}, Ldji/gs/a/a;->getCount()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 107
    sget-object v0, Ldji/gs/views/MarkerItemView$a;->c:Ldji/gs/views/MarkerItemView$a;

    goto :goto_0

    .line 109
    :cond_1
    sget-object v0, Ldji/gs/views/MarkerItemView$a;->b:Ldji/gs/views/MarkerItemView$a;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/gs/a/a;->b:Ljava/util/ArrayList;

    .line 41
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<+",
            "Ldji/gs/e/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    iput-object p1, p0, Ldji/gs/a/a;->b:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {p0}, Ldji/gs/a/a;->notifyDataSetChanged()V

    .line 46
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Ldji/gs/a/a;->c:Z

    .line 37
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldji/gs/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 76
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 89
    if-nez p2, :cond_1

    .line 90
    new-instance v0, Ldji/gs/views/MarkerItemView;

    iget-object v1, p0, Ldji/gs/a/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/gs/views/MarkerItemView;-><init>(Landroid/content/Context;)V

    .line 94
    :goto_0
    iget-object v1, p0, Ldji/gs/a/a;->b:Ljava/util/ArrayList;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/gs/e/c;

    .line 95
    invoke-virtual {v1}, Ldji/gs/e/c;->getInfo()Ldji/gs/e/e;

    move-result-object v2

    .line 96
    if-eqz v2, :cond_0

    .line 97
    invoke-virtual {v2}, Ldji/gs/e/e;->d()Ldji/gs/e/e$a;

    move-result-object v1

    invoke-virtual {v2}, Ldji/gs/e/e;->c()I

    move-result v2

    int-to-float v2, v2

    add-int/lit8 v3, p1, 0x1

    add-int/lit8 v4, p1, 0x1

    invoke-direct {p0, v4}, Ldji/gs/a/a;->a(I)Ldji/gs/views/MarkerItemView$a;

    move-result-object v4

    invoke-virtual {p0}, Ldji/gs/a/a;->getCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne p1, v5, :cond_2

    const/4 v5, 0x1

    :goto_1
    invoke-virtual/range {v0 .. v5}, Ldji/gs/views/MarkerItemView;->init(Ldji/gs/e/e$a;FILdji/gs/views/MarkerItemView$a;Z)V

    .line 99
    :cond_0
    return-object v0

    .line 92
    :cond_1
    check-cast p2, Ldji/gs/views/MarkerItemView;

    move-object v0, p2

    goto :goto_0

    .line 97
    :cond_2
    const/4 v5, 0x0

    goto :goto_1
.end method
