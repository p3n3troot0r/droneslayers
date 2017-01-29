.class public Ldji/pilot2/nativeexplore/b/g;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/nativeexplore/b/h;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/nativeexplore/model/GuideListModel$GuideModel;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:[Ljava/lang/String;

.field private d:Ljava/util/Map;
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

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:[I

.field private h:[Z

.field private i:I

.field private j:I

.field private k:I

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/nativeexplore/model/GuideListModel$GuideModel;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ldji/pilot2/nativeexplore/b/i;


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
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/nativeexplore/b/g;->a:Ljava/util/List;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/nativeexplore/b/g;->l:Ljava/util/List;

    .line 48
    iput-object p1, p0, Ldji/pilot2/nativeexplore/b/g;->b:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Ldji/pilot2/nativeexplore/b/g;->c:[Ljava/lang/String;

    .line 50
    iput-object p3, p0, Ldji/pilot2/nativeexplore/b/g;->d:Ljava/util/Map;

    .line 51
    iput-object p4, p0, Ldji/pilot2/nativeexplore/b/g;->e:Ljava/lang/String;

    .line 52
    iput-object p5, p0, Ldji/pilot2/nativeexplore/b/g;->f:Ljava/lang/String;

    .line 53
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot2/nativeexplore/b/g;->k:I

    .line 54
    array-length v0, p2

    new-array v0, v0, [I

    iput-object v0, p0, Ldji/pilot2/nativeexplore/b/g;->g:[I

    .line 55
    array-length v0, p2

    new-array v0, v0, [Z

    iput-object v0, p0, Ldji/pilot2/nativeexplore/b/g;->h:[Z

    move v0, v1

    .line 56
    :goto_0
    iget-object v2, p0, Ldji/pilot2/nativeexplore/b/g;->g:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 57
    iget-object v2, p0, Ldji/pilot2/nativeexplore/b/g;->g:[I

    iget v3, p0, Ldji/pilot2/nativeexplore/b/g;->k:I

    aput v3, v2, v0

    .line 58
    iget-object v2, p0, Ldji/pilot2/nativeexplore/b/g;->h:[Z

    aput-boolean v1, v2, v0

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_0
    const/16 v0, 0xa

    iput v0, p0, Ldji/pilot2/nativeexplore/b/g;->i:I

    .line 61
    return-void
.end method

.method private a(IIZ)V
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Ldji/pilot2/nativeexplore/b/g;->i:I

    invoke-virtual {p0, p1, p2, v0, p3}, Ldji/pilot2/nativeexplore/b/g;->a(IIIZ)V

    .line 101
    return-void
.end method

.method static synthetic a(Ldji/pilot2/nativeexplore/b/g;Z)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Ldji/pilot2/nativeexplore/b/g;->a(Z)V

    return-void
.end method

.method private declared-synchronized a(Z)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 170
    monitor-enter p0

    if-nez p1, :cond_2

    move v4, v3

    .line 171
    :goto_0
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/nativeexplore/b/g;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    .line 172
    iget-object v0, p0, Ldji/pilot2/nativeexplore/b/g;->l:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/model/GuideListModel$GuideModel;

    .line 174
    iget-object v1, p0, Ldji/pilot2/nativeexplore/b/g;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/nativeexplore/model/GuideListModel$GuideModel;

    .line 175
    iget-object v6, v1, Ldji/pilot2/nativeexplore/model/GuideListModel$GuideModel;->id:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v1, v1, Ldji/pilot2/nativeexplore/model/GuideListModel$GuideModel;->id:Ljava/lang/String;

    iget-object v6, v0, Ldji/pilot2/nativeexplore/model/GuideListModel$GuideModel;->id:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    .line 180
    :goto_1
    if-nez v1, :cond_1

    .line 181
    iget-object v1, p0, Ldji/pilot2/nativeexplore/b/g;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 185
    :cond_2
    iget-object v0, p0, Ldji/pilot2/nativeexplore/b/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 186
    iget-object v0, p0, Ldji/pilot2/nativeexplore/b/g;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_2
    if-ltz v4, :cond_5

    .line 187
    iget-object v0, p0, Ldji/pilot2/nativeexplore/b/g;->l:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/model/GuideListModel$GuideModel;

    .line 189
    iget-object v1, p0, Ldji/pilot2/nativeexplore/b/g;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/nativeexplore/model/GuideListModel$GuideModel;

    .line 190
    iget-object v6, v1, Ldji/pilot2/nativeexplore/model/GuideListModel$GuideModel;->id:Ljava/lang/String;

    if-eqz v6, :cond_3

    iget-object v1, v1, Ldji/pilot2/nativeexplore/model/GuideListModel$GuideModel;->id:Ljava/lang/String;

    iget-object v6, v0, Ldji/pilot2/nativeexplore/model/GuideListModel$GuideModel;->id:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    .line 195
    :goto_3
    if-nez v1, :cond_4

    .line 196
    iget-object v1, p0, Ldji/pilot2/nativeexplore/b/g;->a:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v1, v5, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 186
    :cond_4
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_2

    .line 200
    :cond_5
    iget-object v0, p0, Ldji/pilot2/nativeexplore/b/g;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    monitor-exit p0

    return-void

    .line 170
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

.method static synthetic a(Ldji/pilot2/nativeexplore/b/g;)[Z
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ldji/pilot2/nativeexplore/b/g;->h:[Z

    return-object v0
.end method

.method static synthetic b(Ldji/pilot2/nativeexplore/b/g;)Ljava/util/List;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ldji/pilot2/nativeexplore/b/g;->l:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot2/nativeexplore/b/g;)[I
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ldji/pilot2/nativeexplore/b/g;->g:[I

    return-object v0
.end method

.method static synthetic d(Ldji/pilot2/nativeexplore/b/g;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Ldji/pilot2/nativeexplore/b/g;->i:I

    return v0
.end method

.method static synthetic e(Ldji/pilot2/nativeexplore/b/g;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ldji/pilot2/nativeexplore/b/g;->c:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Ldji/pilot2/nativeexplore/b/g;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Ldji/pilot2/nativeexplore/b/g;->j:I

    return v0
.end method

.method static synthetic g(Ldji/pilot2/nativeexplore/b/g;)Ldji/pilot2/nativeexplore/b/i;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ldji/pilot2/nativeexplore/b/g;->m:Ldji/pilot2/nativeexplore/b/i;

    return-object v0
.end method

.method static synthetic h(Ldji/pilot2/nativeexplore/b/g;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Ldji/pilot2/nativeexplore/b/g;->k:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Ldji/pilot2/nativeexplore/b/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 86
    iget-object v0, p0, Ldji/pilot2/nativeexplore/b/g;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 87
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 70
    iput p1, p0, Ldji/pilot2/nativeexplore/b/g;->j:I

    .line 71
    return-void
.end method

.method public a(IIIZ)V
    .locals 4

    .prologue
    .line 104
    iget-object v0, p0, Ldji/pilot2/nativeexplore/b/g;->c:[Ljava/lang/String;

    aget-object v0, v0, p1

    .line 105
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    new-instance v1, Ldji/thirdparty/afinal/f/b;

    iget-object v2, p0, Ldji/pilot2/nativeexplore/b/g;->d:Ljava/util/Map;

    invoke-direct {v1, v2}, Ldji/thirdparty/afinal/f/b;-><init>(Ljava/util/Map;)V

    .line 109
    iget-object v2, p0, Ldji/pilot2/nativeexplore/b/g;->e:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v2, p0, Ldji/pilot2/nativeexplore/b/g;->f:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    new-instance v2, Ldji/pilot2/nativeexplore/b/g$1;

    invoke-direct {v2, p0, p4}, Ldji/pilot2/nativeexplore/b/g$1;-><init>(Ldji/pilot2/nativeexplore/b/g;Z)V

    .line 162
    invoke-virtual {v2, p1}, Ldji/pilot2/nativeexplore/b/d$a;->c(I)V

    .line 163
    invoke-virtual {v2, p2}, Ldji/pilot2/nativeexplore/b/d$a;->a(I)V

    .line 164
    invoke-virtual {v2, p3}, Ldji/pilot2/nativeexplore/b/d$a;->b(I)V

    .line 165
    invoke-virtual {v2, p4}, Ldji/pilot2/nativeexplore/b/d$a;->b(Z)V

    .line 166
    iget-object v3, p0, Ldji/pilot2/nativeexplore/b/g;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V

    goto :goto_0
.end method

.method public a(Ldji/pilot2/nativeexplore/b/i;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Ldji/pilot2/nativeexplore/b/g;->m:Ldji/pilot2/nativeexplore/b/i;

    .line 66
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ldji/pilot2/nativeexplore/b/g;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 75
    iput p1, p0, Ldji/pilot2/nativeexplore/b/g;->i:I

    .line 76
    return-void
.end method

.method public b()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 209
    iget-object v2, p0, Ldji/pilot2/nativeexplore/b/g;->h:[Z

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-boolean v4, v2, v1

    .line 210
    if-nez v4, :cond_0

    .line 214
    :goto_1
    return v0

    .line 209
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 214
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 91
    iget v0, p0, Ldji/pilot2/nativeexplore/b/g;->k:I

    invoke-direct {p0, v1, v0, v1}, Ldji/pilot2/nativeexplore/b/g;->a(IIZ)V

    .line 92
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 96
    iget-object v0, p0, Ldji/pilot2/nativeexplore/b/g;->g:[I

    aget v0, v0, v2

    const/4 v1, 0x1

    invoke-direct {p0, v2, v0, v1}, Ldji/pilot2/nativeexplore/b/g;->a(IIZ)V

    .line 97
    return-void
.end method

.method public declared-synchronized e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/nativeexplore/model/GuideListModel$GuideModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 204
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/pilot2/nativeexplore/b/g;->a:Ljava/util/List;

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
