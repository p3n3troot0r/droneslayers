.class public Ldji/pilot2/favourite/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/nativeexplore/b/h;


# instance fields
.field private final a:I

.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/nativeexplore/model/ExploreItem;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/nativeexplore/model/ExploreItem;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ldji/pilot2/nativeexplore/b/i;

.field private f:[Ljava/lang/String;

.field private g:[I

.field private h:[Z

.field private i:I

.field private j:I

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v0, 0x15

    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput v0, p0, Ldji/pilot2/favourite/b/a;->a:I

    .line 46
    iput-object p1, p0, Ldji/pilot2/favourite/b/a;->b:Landroid/content/Context;

    .line 47
    iput v0, p0, Ldji/pilot2/favourite/b/a;->i:I

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/favourite/b/a;->c:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/favourite/b/a;->d:Ljava/util/List;

    .line 50
    iput v1, p0, Ldji/pilot2/favourite/b/a;->j:I

    .line 51
    iput-object p2, p0, Ldji/pilot2/favourite/b/a;->f:[Ljava/lang/String;

    .line 52
    iput-object p4, p0, Ldji/pilot2/favourite/b/a;->l:Ljava/lang/String;

    .line 53
    iput-object p5, p0, Ldji/pilot2/favourite/b/a;->m:Ljava/lang/String;

    .line 54
    iput-object p3, p0, Ldji/pilot2/favourite/b/a;->n:Ljava/util/Map;

    .line 55
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot2/favourite/b/a;->k:I

    .line 56
    array-length v0, p2

    new-array v0, v0, [Z

    iput-object v0, p0, Ldji/pilot2/favourite/b/a;->h:[Z

    .line 57
    array-length v0, p2

    new-array v0, v0, [I

    iput-object v0, p0, Ldji/pilot2/favourite/b/a;->g:[I

    move v0, v1

    .line 58
    :goto_0
    iget-object v2, p0, Ldji/pilot2/favourite/b/a;->g:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 59
    iget-object v2, p0, Ldji/pilot2/favourite/b/a;->g:[I

    iget v3, p0, Ldji/pilot2/favourite/b/a;->k:I

    aput v3, v2, v0

    .line 60
    iget-object v2, p0, Ldji/pilot2/favourite/b/a;->h:[Z

    aput-boolean v1, v2, v0

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method

.method private a(IIZ)V
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Ldji/pilot2/favourite/b/a;->i:I

    invoke-virtual {p0, p1, p2, v0, p3}, Ldji/pilot2/favourite/b/a;->a(IIIZ)V

    .line 102
    return-void
.end method

.method static synthetic a(Ldji/pilot2/favourite/b/a;Z)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Ldji/pilot2/favourite/b/a;->a(Z)V

    return-void
.end method

.method private declared-synchronized a(Z)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 169
    monitor-enter p0

    if-nez p1, :cond_2

    move v4, v3

    .line 170
    :goto_0
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/favourite/b/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    .line 171
    iget-object v0, p0, Ldji/pilot2/favourite/b/a;->d:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/model/ExploreItem;

    .line 173
    iget-object v1, p0, Ldji/pilot2/favourite/b/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/nativeexplore/model/ExploreItem;

    .line 174
    iget-object v6, v1, Ldji/pilot2/nativeexplore/model/ExploreItem;->id:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v1, v1, Ldji/pilot2/nativeexplore/model/ExploreItem;->id:Ljava/lang/String;

    iget-object v6, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->id:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    .line 179
    :goto_1
    if-nez v1, :cond_1

    .line 180
    iget-object v1, p0, Ldji/pilot2/favourite/b/a;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 184
    :cond_2
    iget-object v0, p0, Ldji/pilot2/favourite/b/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 185
    iget-object v0, p0, Ldji/pilot2/favourite/b/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_2
    if-ltz v4, :cond_5

    .line 186
    iget-object v0, p0, Ldji/pilot2/favourite/b/a;->d:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/model/ExploreItem;

    .line 188
    iget-object v1, p0, Ldji/pilot2/favourite/b/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/nativeexplore/model/ExploreItem;

    .line 189
    iget-object v6, v1, Ldji/pilot2/nativeexplore/model/ExploreItem;->id:Ljava/lang/String;

    if-eqz v6, :cond_3

    iget-object v1, v1, Ldji/pilot2/nativeexplore/model/ExploreItem;->id:Ljava/lang/String;

    iget-object v6, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->id:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    .line 194
    :goto_3
    if-nez v1, :cond_4

    .line 195
    iget-object v1, p0, Ldji/pilot2/favourite/b/a;->c:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v1, v5, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 185
    :cond_4
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_2

    .line 199
    :cond_5
    iget-object v0, p0, Ldji/pilot2/favourite/b/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    monitor-exit p0

    return-void

    .line 169
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    move v1, v3

    goto :goto_3

    :cond_7
    move v1, v3

    goto :goto_1
.end method

.method static synthetic a(Ldji/pilot2/favourite/b/a;)[Z
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldji/pilot2/favourite/b/a;->h:[Z

    return-object v0
.end method

.method static synthetic b(Ldji/pilot2/favourite/b/a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldji/pilot2/favourite/b/a;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot2/favourite/b/a;)[I
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldji/pilot2/favourite/b/a;->g:[I

    return-object v0
.end method

.method static synthetic d(Ldji/pilot2/favourite/b/a;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Ldji/pilot2/favourite/b/a;->i:I

    return v0
.end method

.method static synthetic e(Ldji/pilot2/favourite/b/a;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldji/pilot2/favourite/b/a;->f:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Ldji/pilot2/favourite/b/a;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Ldji/pilot2/favourite/b/a;->j:I

    return v0
.end method

.method static synthetic g(Ldji/pilot2/favourite/b/a;)Ldji/pilot2/nativeexplore/b/i;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldji/pilot2/favourite/b/a;->e:Ldji/pilot2/nativeexplore/b/i;

    return-object v0
.end method

.method static synthetic h(Ldji/pilot2/favourite/b/a;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Ldji/pilot2/favourite/b/a;->k:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldji/pilot2/favourite/b/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 87
    iget-object v0, p0, Ldji/pilot2/favourite/b/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 88
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Ldji/pilot2/favourite/b/a;->j:I

    .line 72
    return-void
.end method

.method public a(IIIZ)V
    .locals 4

    .prologue
    .line 105
    iget-object v0, p0, Ldji/pilot2/favourite/b/a;->f:[Ljava/lang/String;

    aget-object v0, v0, p1

    .line 106
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    new-instance v1, Ldji/thirdparty/afinal/f/b;

    iget-object v2, p0, Ldji/pilot2/favourite/b/a;->n:Ljava/util/Map;

    invoke-direct {v1, v2}, Ldji/thirdparty/afinal/f/b;-><init>(Ljava/util/Map;)V

    .line 110
    iget-object v2, p0, Ldji/pilot2/favourite/b/a;->l:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v2, p0, Ldji/pilot2/favourite/b/a;->m:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    new-instance v2, Ldji/pilot2/favourite/b/a$1;

    invoke-direct {v2, p0, p4}, Ldji/pilot2/favourite/b/a$1;-><init>(Ldji/pilot2/favourite/b/a;Z)V

    .line 161
    invoke-virtual {v2, p1}, Ldji/pilot2/nativeexplore/b/d$a;->c(I)V

    .line 162
    invoke-virtual {v2, p2}, Ldji/pilot2/nativeexplore/b/d$a;->a(I)V

    .line 163
    invoke-virtual {v2, p3}, Ldji/pilot2/nativeexplore/b/d$a;->b(I)V

    .line 164
    invoke-virtual {v2, p4}, Ldji/pilot2/nativeexplore/b/d$a;->b(Z)V

    .line 165
    iget-object v3, p0, Ldji/pilot2/favourite/b/a;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V

    goto :goto_0
.end method

.method public a(Ldji/pilot2/nativeexplore/b/i;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Ldji/pilot2/favourite/b/a;->e:Ldji/pilot2/nativeexplore/b/i;

    .line 67
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Ldji/pilot2/favourite/b/a;->n:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 76
    iput p1, p0, Ldji/pilot2/favourite/b/a;->i:I

    .line 77
    return-void
.end method

.method public b()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 208
    iget-object v2, p0, Ldji/pilot2/favourite/b/a;->h:[Z

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-boolean v4, v2, v1

    .line 209
    if-nez v4, :cond_0

    .line 213
    :goto_1
    return v0

    .line 208
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 213
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 92
    iget v0, p0, Ldji/pilot2/favourite/b/a;->k:I

    invoke-direct {p0, v1, v0, v1}, Ldji/pilot2/favourite/b/a;->a(IIZ)V

    .line 93
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 97
    iget-object v0, p0, Ldji/pilot2/favourite/b/a;->g:[I

    aget v0, v0, v2

    const/4 v1, 0x1

    invoke-direct {p0, v2, v0, v1}, Ldji/pilot2/favourite/b/a;->a(IIZ)V

    .line 98
    return-void
.end method

.method public declared-synchronized e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/nativeexplore/model/ExploreItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 203
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/pilot2/favourite/b/a;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/google/api/client/util/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
