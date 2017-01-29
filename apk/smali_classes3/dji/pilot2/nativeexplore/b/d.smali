.class public Ldji/pilot2/nativeexplore/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/nativeexplore/b/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/nativeexplore/b/d$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x2

.field private static final c:I = 0xc

.field private static final d:I = 0x32

.field private static final e:Ljava/lang/String; = "controller_cache_first_page"

.field private static final f:Ljava/lang/String; = "controller_cache_first_page_content_"


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/nativeexplore/model/ExploreItem;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/content/Context;

.field private h:[Ljava/lang/String;

.field private i:Ljava/util/Map;
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

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:[I

.field private m:[Z

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/nativeexplore/model/ExploreItem;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ldji/pilot2/nativeexplore/b/i;


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
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Ldji/pilot2/nativeexplore/b/d;->g:Landroid/content/Context;

    .line 59
    iput-object p2, p0, Ldji/pilot2/nativeexplore/b/d;->h:[Ljava/lang/String;

    .line 60
    iput-object p3, p0, Ldji/pilot2/nativeexplore/b/d;->i:Ljava/util/Map;

    .line 61
    iput-object p4, p0, Ldji/pilot2/nativeexplore/b/d;->j:Ljava/lang/String;

    .line 62
    iput-object p5, p0, Ldji/pilot2/nativeexplore/b/d;->k:Ljava/lang/String;

    .line 63
    iput-boolean v2, p0, Ldji/pilot2/nativeexplore/b/d;->r:Z

    .line 64
    array-length v0, p2

    new-array v0, v0, [I

    iput-object v0, p0, Ldji/pilot2/nativeexplore/b/d;->l:[I

    .line 65
    array-length v0, p2

    new-array v0, v0, [Z

    iput-object v0, p0, Ldji/pilot2/nativeexplore/b/d;->m:[Z

    .line 66
    iput v2, p0, Ldji/pilot2/nativeexplore/b/d;->p:I

    move v0, v1

    .line 67
    :goto_0
    iget-object v2, p0, Ldji/pilot2/nativeexplore/b/d;->l:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 68
    iget-object v2, p0, Ldji/pilot2/nativeexplore/b/d;->l:[I

    iget v3, p0, Ldji/pilot2/nativeexplore/b/d;->p:I

    aput v3, v2, v0

    .line 69
    iget-object v2, p0, Ldji/pilot2/nativeexplore/b/d;->m:[Z

    aput-boolean v1, v2, v0

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_0
    const/16 v0, 0xc

    iput v0, p0, Ldji/pilot2/nativeexplore/b/d;->n:I

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/nativeexplore/b/d;->b:Ljava/util/List;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/nativeexplore/b/d;->s:Ljava/util/List;

    .line 75
    return-void
.end method

.method private a(IIIZ)V
    .locals 4

    .prologue
    .line 195
    iget-object v0, p0, Ldji/pilot2/nativeexplore/b/d;->h:[Ljava/lang/String;

    aget-object v0, v0, p1

    .line 196
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 199
    :cond_1
    new-instance v1, Ldji/thirdparty/afinal/f/b;

    iget-object v2, p0, Ldji/pilot2/nativeexplore/b/d;->i:Ljava/util/Map;

    invoke-direct {v1, v2}, Ldji/thirdparty/afinal/f/b;-><init>(Ljava/util/Map;)V

    .line 200
    iget-object v2, p0, Ldji/pilot2/nativeexplore/b/d;->j:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v2, p0, Ldji/pilot2/nativeexplore/b/d;->k:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    new-instance v2, Ldji/pilot2/nativeexplore/b/d$1;

    invoke-direct {v2, p0, p4}, Ldji/pilot2/nativeexplore/b/d$1;-><init>(Ldji/pilot2/nativeexplore/b/d;Z)V

    .line 263
    invoke-virtual {v2, p1}, Ldji/pilot2/nativeexplore/b/d$a;->c(I)V

    .line 264
    invoke-virtual {v2, p2}, Ldji/pilot2/nativeexplore/b/d$a;->a(I)V

    .line 265
    invoke-virtual {v2, p3}, Ldji/pilot2/nativeexplore/b/d$a;->b(I)V

    .line 266
    invoke-virtual {v2, p4}, Ldji/pilot2/nativeexplore/b/d$a;->b(Z)V

    .line 267
    iget-object v3, p0, Ldji/pilot2/nativeexplore/b/d;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V

    goto :goto_0
.end method

.method private a(IIZ)V
    .locals 1

    .prologue
    .line 191
    iget v0, p0, Ldji/pilot2/nativeexplore/b/d;->n:I

    invoke-direct {p0, p1, p2, v0, p3}, Ldji/pilot2/nativeexplore/b/d;->a(IIIZ)V

    .line 192
    return-void
.end method

.method static synthetic a(Ldji/pilot2/nativeexplore/b/d;IIIZ)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Ldji/pilot2/nativeexplore/b/d;->a(IIIZ)V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/nativeexplore/b/d;Ljava/util/List;Z)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Ldji/pilot2/nativeexplore/b/d;->a(Ljava/util/List;Z)V

    return-void
.end method

.method private declared-synchronized a(Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/nativeexplore/model/ExploreItem;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 271
    monitor-enter p0

    if-eqz p2, :cond_0

    .line 272
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/nativeexplore/b/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 274
    :cond_0
    if-nez p2, :cond_4

    move v5, v3

    .line 275
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_8

    .line 277
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/model/ExploreItem;

    move v4, v3

    .line 278
    :goto_1
    iget-object v1, p0, Ldji/pilot2/nativeexplore/b/d;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_a

    .line 279
    iget-object v1, p0, Ldji/pilot2/nativeexplore/b/d;->b:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldji/pilot2/nativeexplore/b/d;->b:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v1, v1, Ldji/pilot2/nativeexplore/model/ExploreItem;->id:Ljava/lang/String;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 280
    iget-object v1, p0, Ldji/pilot2/nativeexplore/b/d;->b:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v1, v1, Ldji/pilot2/nativeexplore/model/ExploreItem;->id:Ljava/lang/String;

    iget-object v6, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->id:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    .line 286
    :goto_2
    if-nez v1, :cond_1

    .line 287
    if-eqz p2, :cond_3

    .line 288
    iget-object v1, p0, Ldji/pilot2/nativeexplore/b/d;->b:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v1, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 275
    :cond_1
    :goto_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 278
    :cond_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 290
    :cond_3
    iget-object v1, p0, Ldji/pilot2/nativeexplore/b/d;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 271
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 295
    :cond_4
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v5, v0

    :goto_4
    if-ltz v5, :cond_8

    .line 297
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/model/ExploreItem;

    move v4, v3

    .line 298
    :goto_5
    iget-object v1, p0, Ldji/pilot2/nativeexplore/b/d;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_9

    .line 299
    iget-object v1, p0, Ldji/pilot2/nativeexplore/b/d;->b:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Ldji/pilot2/nativeexplore/b/d;->b:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v1, v1, Ldji/pilot2/nativeexplore/model/ExploreItem;->id:Ljava/lang/String;

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    .line 300
    iget-object v1, p0, Ldji/pilot2/nativeexplore/b/d;->b:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v1, v1, Ldji/pilot2/nativeexplore/model/ExploreItem;->id:Ljava/lang/String;

    iget-object v6, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->id:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v2

    .line 306
    :goto_6
    if-nez v1, :cond_5

    .line 307
    if-eqz p2, :cond_7

    .line 308
    iget-object v1, p0, Ldji/pilot2/nativeexplore/b/d;->b:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v1, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 295
    :cond_5
    :goto_7
    add-int/lit8 v0, v5, -0x1

    move v5, v0

    goto :goto_4

    .line 298
    :cond_6
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_5

    .line 310
    :cond_7
    iget-object v1, p0, Ldji/pilot2/nativeexplore/b/d;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    .line 315
    :cond_8
    monitor-exit p0

    return-void

    :cond_9
    move v1, v3

    goto :goto_6

    :cond_a
    move v1, v3

    goto :goto_2
.end method

.method static synthetic a(Ldji/pilot2/nativeexplore/b/d;)[Z
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldji/pilot2/nativeexplore/b/d;->m:[Z

    return-object v0
.end method

.method static synthetic b(Ldji/pilot2/nativeexplore/b/d;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Ldji/pilot2/nativeexplore/b/d;->o:I

    return v0
.end method

.method static synthetic c(Ldji/pilot2/nativeexplore/b/d;)Ljava/util/List;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldji/pilot2/nativeexplore/b/d;->s:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot2/nativeexplore/b/d;)[I
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldji/pilot2/nativeexplore/b/d;->l:[I

    return-object v0
.end method

.method static synthetic e(Ldji/pilot2/nativeexplore/b/d;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Ldji/pilot2/nativeexplore/b/d;->n:I

    return v0
.end method

.method static synthetic f(Ldji/pilot2/nativeexplore/b/d;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Ldji/pilot2/nativeexplore/b/d;->q:Z

    return v0
.end method

.method static synthetic g(Ldji/pilot2/nativeexplore/b/d;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldji/pilot2/nativeexplore/b/d;->g:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Ldji/pilot2/nativeexplore/b/d;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Ldji/pilot2/nativeexplore/b/d;->p:I

    return v0
.end method

.method static synthetic i(Ldji/pilot2/nativeexplore/b/d;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldji/pilot2/nativeexplore/b/d;->h:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Ldji/pilot2/nativeexplore/b/d;)Ldji/pilot2/nativeexplore/b/i;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldji/pilot2/nativeexplore/b/d;->t:Ldji/pilot2/nativeexplore/b/i;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 121
    iget-object v0, p0, Ldji/pilot2/nativeexplore/b/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 122
    iget-object v0, p0, Ldji/pilot2/nativeexplore/b/d;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 123
    iget-boolean v0, p0, Ldji/pilot2/nativeexplore/b/d;->q:Z

    if-eqz v0, :cond_0

    .line 124
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/b/d;->a(Z)V

    :cond_0
    move v0, v1

    .line 126
    :goto_0
    iget-object v2, p0, Ldji/pilot2/nativeexplore/b/d;->l:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 127
    iget-object v2, p0, Ldji/pilot2/nativeexplore/b/d;->l:[I

    iget v3, p0, Ldji/pilot2/nativeexplore/b/d;->p:I

    aput v3, v2, v0

    .line 128
    iget-object v2, p0, Ldji/pilot2/nativeexplore/b/d;->m:[Z

    aput-boolean v1, v2, v0

    .line 126
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 131
    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 84
    iput p1, p0, Ldji/pilot2/nativeexplore/b/d;->o:I

    .line 85
    return-void
.end method

.method public a(Ldji/pilot2/nativeexplore/b/i;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Ldji/pilot2/nativeexplore/b/d;->t:Ldji/pilot2/nativeexplore/b/i;

    .line 80
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Ldji/pilot2/nativeexplore/b/d;->i:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 88
    iput-boolean p1, p0, Ldji/pilot2/nativeexplore/b/d;->q:Z

    .line 89
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot2/nativeexplore/b/d;->p:I

    .line 90
    iget-boolean v0, p0, Ldji/pilot2/nativeexplore/b/d;->q:Z

    if-eqz v0, :cond_0

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 92
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2, v0, v1}, Ljava/util/Random;-><init>(J)V

    const/16 v0, 0x33

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iput v0, p0, Ldji/pilot2/nativeexplore/b/d;->p:I

    .line 94
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldji/pilot2/nativeexplore/b/d;->l:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 95
    iget-object v1, p0, Ldji/pilot2/nativeexplore/b/d;->l:[I

    iget v2, p0, Ldji/pilot2/nativeexplore/b/d;->p:I

    aput v2, v1, v0

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 134
    move v1, v2

    :goto_0
    iget-object v0, p0, Ldji/pilot2/nativeexplore/b/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 135
    iget-object v0, p0, Ldji/pilot2/nativeexplore/b/d;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Ldji/pilot2/nativeexplore/b/d;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/model/ExploreItem;

    .line 137
    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->id:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Ldji/pilot2/nativeexplore/b/d;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 139
    const/4 v2, 0x1

    .line 143
    :cond_0
    return v2

    .line 134
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 111
    iput p1, p0, Ldji/pilot2/nativeexplore/b/d;->n:I

    .line 112
    return-void
.end method

.method public b()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 101
    move v0, v1

    :goto_0
    iget-object v2, p0, Ldji/pilot2/nativeexplore/b/d;->m:[Z

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 102
    iget-object v2, p0, Ldji/pilot2/nativeexplore/b/d;->m:[Z

    aget-boolean v2, v2, v0

    if-nez v2, :cond_0

    .line 106
    :goto_1
    return v1

    .line 101
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 106
    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public c()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 148
    iget-boolean v0, p0, Ldji/pilot2/nativeexplore/b/d;->r:Z

    if-eqz v0, :cond_5

    .line 149
    iput-boolean v2, p0, Ldji/pilot2/nativeexplore/b/d;->r:Z

    .line 150
    iget-boolean v0, p0, Ldji/pilot2/nativeexplore/b/d;->q:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldji/pilot2/nativeexplore/b/d;->g:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot/publics/objects/DJINetWorkReceiver;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 151
    iget-object v0, p0, Ldji/pilot2/nativeexplore/b/d;->h:[Ljava/lang/String;

    array-length v0, v0

    new-array v3, v0, [Ljava/lang/String;

    .line 152
    iget-object v0, p0, Ldji/pilot2/nativeexplore/b/d;->g:Landroid/content/Context;

    const-string v1, "controller_cache_first_page"

    invoke-static {v0, v1, v7}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldji/pilot2/nativeexplore/b/d;->p:I

    move v1, v2

    .line 153
    :goto_0
    iget-object v0, p0, Ldji/pilot2/nativeexplore/b/d;->h:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 154
    iget-object v0, p0, Ldji/pilot2/nativeexplore/b/d;->g:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "controller_cache_first_page_content_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static {v0, v4, v5}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    .line 156
    aget-object v0, v3, v1

    const-class v4, Ldji/pilot2/nativeexplore/model/ExploreListModel;

    invoke-static {v0, v4}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/model/ExploreListModel;

    .line 157
    if-eqz v0, :cond_1

    iget v4, v0, Ldji/pilot2/nativeexplore/model/ExploreListModel;->status:I

    if-nez v4, :cond_1

    .line 158
    iget-object v4, v0, Ldji/pilot2/nativeexplore/model/ExploreListModel;->items:Ljava/util/List;

    if-eqz v4, :cond_1

    .line 159
    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/ExploreListModel;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;

    .line 160
    iget v5, p0, Ldji/pilot2/nativeexplore/b/d;->o:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 161
    iput-boolean v7, v0, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->is_follow:Z

    .line 163
    :cond_0
    iget-object v5, p0, Ldji/pilot2/nativeexplore/b/d;->s:Ljava/util/List;

    new-instance v6, Ldji/pilot2/nativeexplore/model/ExploreItem;

    invoke-direct {v6, v0}, Ldji/pilot2/nativeexplore/model/ExploreItem;-><init>(Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 153
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 169
    :cond_2
    iget-object v0, p0, Ldji/pilot2/nativeexplore/b/d;->s:Ljava/util/List;

    invoke-direct {p0, v0, v2}, Ldji/pilot2/nativeexplore/b/d;->a(Ljava/util/List;Z)V

    .line 170
    iget-object v0, p0, Ldji/pilot2/nativeexplore/b/d;->t:Ldji/pilot2/nativeexplore/b/i;

    iget v1, p0, Ldji/pilot2/nativeexplore/b/d;->o:I

    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/b/d;->b()Z

    move-result v2

    invoke-interface {v0, v1, v7, v2}, Ldji/pilot2/nativeexplore/b/i;->a(IZZ)V

    .line 183
    :goto_2
    return-void

    .line 172
    :cond_3
    iget-boolean v0, p0, Ldji/pilot2/nativeexplore/b/d;->q:Z

    if-eqz v0, :cond_4

    .line 173
    invoke-virtual {p0, v7}, Ldji/pilot2/nativeexplore/b/d;->a(Z)V

    .line 175
    :cond_4
    iget v0, p0, Ldji/pilot2/nativeexplore/b/d;->p:I

    invoke-direct {p0, v2, v0, v2}, Ldji/pilot2/nativeexplore/b/d;->a(IIZ)V

    goto :goto_2

    .line 179
    :cond_5
    iget-boolean v0, p0, Ldji/pilot2/nativeexplore/b/d;->q:Z

    if-eqz v0, :cond_6

    .line 180
    invoke-virtual {p0, v7}, Ldji/pilot2/nativeexplore/b/d;->a(Z)V

    .line 182
    :cond_6
    iget v0, p0, Ldji/pilot2/nativeexplore/b/d;->p:I

    invoke-direct {p0, v2, v0, v2}, Ldji/pilot2/nativeexplore/b/d;->a(IIZ)V

    goto :goto_2
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 187
    iget-object v0, p0, Ldji/pilot2/nativeexplore/b/d;->l:[I

    aget v0, v0, v2

    const/4 v1, 0x1

    invoke-direct {p0, v2, v0, v1}, Ldji/pilot2/nativeexplore/b/d;->a(IIZ)V

    .line 188
    return-void
.end method
