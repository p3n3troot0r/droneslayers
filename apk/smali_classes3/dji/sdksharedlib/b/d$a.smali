.class public Ldji/sdksharedlib/b/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/sdksharedlib/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ldji/sdksharedlib/b/b/a;

.field private b:Ldji/sdksharedlib/b/b/d;

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class;",
            "Ldji/sdksharedlib/b/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ldji/sdksharedlib/b/b/d;


# direct methods
.method public constructor <init>(Ldji/sdksharedlib/b/b/a;Ldji/sdksharedlib/b/b/d;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Ldji/sdksharedlib/b/d$a;->a:Ldji/sdksharedlib/b/b/a;

    .line 61
    iput-object p2, p0, Ldji/sdksharedlib/b/d$a;->b:Ldji/sdksharedlib/b/b/d;

    .line 63
    if-eqz p1, :cond_4

    .line 64
    invoke-interface {p1}, Ldji/sdksharedlib/b/b/a;->a()[Ldji/sdksharedlib/b/b/d;

    move-result-object v3

    .line 65
    if-eqz v3, :cond_4

    array-length v1, v3

    if-lez v1, :cond_4

    .line 66
    array-length v4, v3

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_4

    aget-object v5, v3, v2

    .line 67
    invoke-interface {v5}, Ldji/sdksharedlib/b/b/d;->f()[Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ldji/sdksharedlib/b/b/d;->f()[Ljava/lang/Class;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_0

    .line 68
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Ldji/sdksharedlib/b/d$a;->c:Ljava/util/Set;

    .line 69
    invoke-interface {v5}, Ldji/sdksharedlib/b/b/d;->f()[Ljava/lang/Class;

    move-result-object v6

    array-length v7, v6

    move v1, v0

    :goto_1
    if-ge v1, v7, :cond_0

    aget-object v8, v6, v1

    .line 70
    iget-object v9, p0, Ldji/sdksharedlib/b/d$a;->c:Ljava/util/Set;

    invoke-interface {v9, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 74
    :cond_0
    invoke-interface {v5}, Ldji/sdksharedlib/b/b/d;->e()[Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ldji/sdksharedlib/b/b/d;->e()[Ljava/lang/Class;

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_2

    .line 75
    :cond_1
    iput-object v5, p0, Ldji/sdksharedlib/b/d$a;->e:Ldji/sdksharedlib/b/b/d;

    .line 78
    :cond_2
    invoke-interface {v5}, Ldji/sdksharedlib/b/b/d;->e()[Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ldji/sdksharedlib/b/b/d;->e()[Ljava/lang/Class;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_3

    .line 79
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ldji/sdksharedlib/b/d$a;->d:Ljava/util/Map;

    .line 80
    invoke-interface {v5}, Ldji/sdksharedlib/b/b/d;->e()[Ljava/lang/Class;

    move-result-object v6

    array-length v7, v6

    move v1, v0

    :goto_2
    if-ge v1, v7, :cond_3

    aget-object v8, v6, v1

    .line 81
    iget-object v9, p0, Ldji/sdksharedlib/b/d$a;->d:Ljava/util/Map;

    invoke-interface {v9, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 66
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 88
    :cond_4
    if-eqz p2, :cond_7

    .line 89
    invoke-interface {p2}, Ldji/sdksharedlib/b/b/d;->e()[Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ldji/sdksharedlib/b/b/d;->e()[Ljava/lang/Class;

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_6

    .line 90
    :cond_5
    iput-object p2, p0, Ldji/sdksharedlib/b/d$a;->e:Ldji/sdksharedlib/b/b/d;

    .line 93
    :cond_6
    invoke-interface {p2}, Ldji/sdksharedlib/b/b/d;->e()[Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ldji/sdksharedlib/b/b/d;->e()[Ljava/lang/Class;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_7

    .line 94
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ldji/sdksharedlib/b/d$a;->d:Ljava/util/Map;

    .line 95
    invoke-interface {p2}, Ldji/sdksharedlib/b/b/d;->e()[Ljava/lang/Class;

    move-result-object v1

    array-length v2, v1

    :goto_3
    if-ge v0, v2, :cond_7

    aget-object v3, v1, v0

    .line 96
    iget-object v4, p0, Ldji/sdksharedlib/b/d$a;->d:Ljava/util/Map;

    invoke-interface {v4, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 100
    :cond_7
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ldji/sdksharedlib/hardware/abstractions/b;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 104
    if-nez p1, :cond_1

    .line 114
    :cond_0
    :goto_0
    return v0

    .line 106
    :cond_1
    iget-object v1, p0, Ldji/sdksharedlib/b/d$a;->c:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldji/sdksharedlib/b/d$a;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 110
    :cond_2
    iget-object v1, p0, Ldji/sdksharedlib/b/d$a;->d:Ljava/util/Map;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldji/sdksharedlib/b/d$a;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    iget-object v1, p0, Ldji/sdksharedlib/b/d$a;->e:Ldji/sdksharedlib/b/b/d;

    if-eqz v1, :cond_0

    .line 111
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Ljava/lang/Class;)Ldji/sdksharedlib/b/b/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ldji/sdksharedlib/b/d;",
            ">;)",
            "Ldji/sdksharedlib/b/b/d;"
        }
    .end annotation

    .prologue
    .line 118
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 122
    :goto_0
    return-object v0

    .line 119
    :cond_0
    iget-object v0, p0, Ldji/sdksharedlib/b/d$a;->d:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/sdksharedlib/b/d$a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Ldji/sdksharedlib/b/d$a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/b/b/d;

    goto :goto_0

    .line 122
    :cond_1
    iget-object v0, p0, Ldji/sdksharedlib/b/d$a;->e:Ldji/sdksharedlib/b/b/d;

    goto :goto_0
.end method
