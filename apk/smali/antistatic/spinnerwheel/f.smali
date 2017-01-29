.class public Lantistatic/spinnerwheel/f;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lantistatic/spinnerwheel/AbstractWheel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lantistatic/spinnerwheel/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lantistatic/spinnerwheel/f;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lantistatic/spinnerwheel/AbstractWheel;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lantistatic/spinnerwheel/f;->d:Lantistatic/spinnerwheel/AbstractWheel;

    .line 57
    return-void
.end method

.method private a(Ljava/util/List;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 155
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 156
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 157
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 160
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/view/View;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 121
    if-nez p2, :cond_0

    .line 122
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 125
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    return-object p2
.end method

.method private a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lantistatic/spinnerwheel/f;->d:Lantistatic/spinnerwheel/AbstractWheel;

    invoke-virtual {v0}, Lantistatic/spinnerwheel/AbstractWheel;->getViewAdapter()Lantistatic/spinnerwheel/a/e;

    move-result-object v0

    invoke-interface {v0}, Lantistatic/spinnerwheel/a/e;->h()I

    move-result v0

    .line 137
    if-ltz p2, :cond_0

    if-lt p2, v0, :cond_1

    :cond_0
    iget-object v1, p0, Lantistatic/spinnerwheel/f;->d:Lantistatic/spinnerwheel/AbstractWheel;

    invoke-virtual {v1}, Lantistatic/spinnerwheel/AbstractWheel;->isCyclic()Z

    move-result v1

    if-nez v1, :cond_1

    .line 139
    iget-object v0, p0, Lantistatic/spinnerwheel/f;->c:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lantistatic/spinnerwheel/f;->a(Landroid/view/View;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lantistatic/spinnerwheel/f;->c:Ljava/util/List;

    .line 147
    :goto_0
    return-void

    .line 141
    :cond_1
    :goto_1
    if-gez p2, :cond_2

    .line 142
    add-int/2addr p2, v0

    goto :goto_1

    .line 144
    :cond_2
    rem-int v0, p2, v0

    .line 145
    iget-object v0, p0, Lantistatic/spinnerwheel/f;->b:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lantistatic/spinnerwheel/f;->a(Landroid/view/View;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lantistatic/spinnerwheel/f;->b:Ljava/util/List;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/widget/LinearLayout;ILantistatic/spinnerwheel/a;)I
    .locals 3

    .prologue
    .line 70
    .line 71
    const/4 v0, 0x0

    move v1, p2

    :goto_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 72
    invoke-virtual {p3, p2}, Lantistatic/spinnerwheel/a;->a(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lantistatic/spinnerwheel/f;->a(Landroid/view/View;I)V

    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 75
    if-nez v0, :cond_0

    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 81
    :cond_0
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 79
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 83
    :cond_2
    return v1
.end method

.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lantistatic/spinnerwheel/f;->b:Ljava/util/List;

    invoke-direct {p0, v0}, Lantistatic/spinnerwheel/f;->a(Ljava/util/List;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/view/View;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lantistatic/spinnerwheel/f;->c:Ljava/util/List;

    invoke-direct {p0, v0}, Lantistatic/spinnerwheel/f;->a(Ljava/util/List;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lantistatic/spinnerwheel/f;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lantistatic/spinnerwheel/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 109
    :cond_0
    iget-object v0, p0, Lantistatic/spinnerwheel/f;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lantistatic/spinnerwheel/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 112
    :cond_1
    return-void
.end method
