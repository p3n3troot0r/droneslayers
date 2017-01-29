.class public Ldji/pilot2/explore/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/nativeexplore/b/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/explore/b/a$a;
    }
.end annotation


# static fields
.field private static final b:I = 0x14


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/explore/model/CommentListModel$Comment;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:[Ljava/lang/String;

.field private e:Ljava/util/Map;
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

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:[I

.field private i:[Z

.field private j:I

.field private k:I

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/explore/model/CommentListModel$Comment;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ldji/pilot2/nativeexplore/b/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
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
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Ldji/pilot2/explore/b/a;->c:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Ldji/pilot2/explore/b/a;->d:[Ljava/lang/String;

    .line 51
    iput-object p3, p0, Ldji/pilot2/explore/b/a;->e:Ljava/util/Map;

    .line 52
    iput-object p4, p0, Ldji/pilot2/explore/b/a;->f:Ljava/lang/String;

    .line 53
    iput-object p5, p0, Ldji/pilot2/explore/b/a;->g:Ljava/lang/String;

    .line 54
    array-length v0, p2

    new-array v0, v0, [I

    iput-object v0, p0, Ldji/pilot2/explore/b/a;->h:[I

    .line 55
    array-length v0, p2

    new-array v0, v0, [Z

    iput-object v0, p0, Ldji/pilot2/explore/b/a;->i:[Z

    .line 56
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldji/pilot2/explore/b/a;->h:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 57
    iget-object v1, p0, Ldji/pilot2/explore/b/a;->h:[I

    const/4 v2, 0x1

    aput v2, v1, v0

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_0
    const/16 v0, 0x14

    iput v0, p0, Ldji/pilot2/explore/b/a;->j:I

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/explore/b/a;->a:Ljava/util/List;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/explore/b/a;->l:Ljava/util/List;

    .line 62
    if-nez p3, :cond_1

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/pilot2/explore/b/a;->e:Ljava/util/Map;

    .line 65
    :cond_1
    return-void
.end method

.method private a(IIIZ)V
    .locals 4

    .prologue
    .line 122
    iget-object v0, p0, Ldji/pilot2/explore/b/a;->d:[Ljava/lang/String;

    aget-object v0, v0, p1

    .line 123
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    new-instance v1, Ldji/thirdparty/afinal/f/b;

    iget-object v2, p0, Ldji/pilot2/explore/b/a;->e:Ljava/util/Map;

    invoke-direct {v1, v2}, Ldji/thirdparty/afinal/f/b;-><init>(Ljava/util/Map;)V

    .line 127
    iget-object v2, p0, Ldji/pilot2/explore/b/a;->f:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v2, p0, Ldji/pilot2/explore/b/a;->g:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    new-instance v2, Ldji/pilot2/explore/b/a$1;

    invoke-direct {v2, p0}, Ldji/pilot2/explore/b/a$1;-><init>(Ldji/pilot2/explore/b/a;)V

    .line 183
    invoke-virtual {v2, p1}, Ldji/pilot2/explore/b/a$a;->c(I)V

    .line 184
    invoke-virtual {v2, p2}, Ldji/pilot2/explore/b/a$a;->a(I)V

    .line 185
    invoke-virtual {v2, p3}, Ldji/pilot2/explore/b/a$a;->b(I)V

    .line 186
    invoke-virtual {v2, p4}, Ldji/pilot2/explore/b/a$a;->b(Z)V

    .line 187
    iget-object v3, p0, Ldji/pilot2/explore/b/a;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V

    goto :goto_0
.end method

.method private a(IIZ)V
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Ldji/pilot2/explore/b/a;->j:I

    invoke-direct {p0, p1, p2, v0, p3}, Ldji/pilot2/explore/b/a;->a(IIIZ)V

    .line 119
    return-void
.end method

.method static synthetic a(Ldji/pilot2/explore/b/a;IIIZ)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Ldji/pilot2/explore/b/a;->a(IIIZ)V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/explore/b/a;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Ldji/pilot2/explore/b/a;->a(Ljava/util/List;)V

    return-void
.end method

.method private declared-synchronized a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/explore/model/CommentListModel$Comment;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 191
    monitor-enter p0

    move v4, v2

    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 193
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/explore/model/CommentListModel$Comment;

    move v3, v2

    .line 194
    :goto_1
    iget-object v1, p0, Ldji/pilot2/explore/b/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_3

    .line 195
    iget-object v1, p0, Ldji/pilot2/explore/b/a;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/explore/model/CommentListModel$Comment;

    iget v1, v1, Ldji/pilot2/explore/model/CommentListModel$Comment;->id:I

    iget v5, v0, Ldji/pilot2/explore/model/CommentListModel$Comment;->id:I

    if-ne v1, v5, :cond_1

    .line 196
    const/4 v1, 0x1

    .line 200
    :goto_2
    if-nez v1, :cond_0

    .line 201
    iget-object v1, p0, Ldji/pilot2/explore/b/a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 194
    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 204
    :cond_2
    monitor-exit p0

    return-void

    .line 191
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method static synthetic a(Ldji/pilot2/explore/b/a;)[Z
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/pilot2/explore/b/a;->i:[Z

    return-object v0
.end method

.method static synthetic b(Ldji/pilot2/explore/b/a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/pilot2/explore/b/a;->l:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot2/explore/b/a;)[I
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/pilot2/explore/b/a;->h:[I

    return-object v0
.end method

.method static synthetic d(Ldji/pilot2/explore/b/a;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/pilot2/explore/b/a;->d:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot2/explore/b/a;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Ldji/pilot2/explore/b/a;->k:I

    return v0
.end method

.method static synthetic f(Ldji/pilot2/explore/b/a;)Ldji/pilot2/nativeexplore/b/i;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/pilot2/explore/b/a;->m:Ldji/pilot2/nativeexplore/b/i;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 89
    iget-object v0, p0, Ldji/pilot2/explore/b/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 90
    iget-object v0, p0, Ldji/pilot2/explore/b/a;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v0, v1

    .line 91
    :goto_0
    iget-object v2, p0, Ldji/pilot2/explore/b/a;->h:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 92
    iget-object v2, p0, Ldji/pilot2/explore/b/a;->h:[I

    aput v1, v2, v0

    .line 93
    iget-object v2, p0, Ldji/pilot2/explore/b/a;->i:[Z

    aput-boolean v1, v2, v0

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 95
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 74
    iput p1, p0, Ldji/pilot2/explore/b/a;->k:I

    .line 75
    return-void
.end method

.method public a(Ldji/pilot2/nativeexplore/b/i;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Ldji/pilot2/explore/b/a;->m:Ldji/pilot2/nativeexplore/b/i;

    .line 70
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Ldji/pilot2/explore/b/a;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 79
    iput p1, p0, Ldji/pilot2/explore/b/a;->j:I

    .line 80
    return-void
.end method

.method public b()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 99
    move v0, v1

    :goto_0
    iget-object v2, p0, Ldji/pilot2/explore/b/a;->i:[Z

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 100
    iget-object v2, p0, Ldji/pilot2/explore/b/a;->i:[Z

    aget-boolean v2, v2, v0

    if-nez v2, :cond_0

    .line 104
    :goto_1
    return v1

    .line 99
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 104
    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 109
    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, Ldji/pilot2/explore/b/a;->a(IIZ)V

    .line 110
    return-void
.end method

.method public declared-synchronized c(I)V
    .locals 2

    .prologue
    .line 207
    monitor-enter p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/explore/b/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 208
    iget-object v0, p0, Ldji/pilot2/explore/b/a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/explore/model/CommentListModel$Comment;

    iget v0, v0, Ldji/pilot2/explore/model/CommentListModel$Comment;->id:I

    if-ne p1, v0, :cond_1

    .line 209
    iget-object v0, p0, Ldji/pilot2/explore/b/a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    :cond_0
    monitor-exit p0

    return-void

    .line 207
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 114
    iget-object v0, p0, Ldji/pilot2/explore/b/a;->h:[I

    aget v0, v0, v2

    const/4 v1, 0x1

    invoke-direct {p0, v2, v0, v1}, Ldji/pilot2/explore/b/a;->a(IIZ)V

    .line 115
    return-void
.end method
