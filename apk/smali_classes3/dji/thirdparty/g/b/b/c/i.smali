.class Ldji/thirdparty/g/b/b/c/i;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/g/b/b/a/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/g/b/b/c/i$a;
    }
.end annotation


# instance fields
.field public final j:I

.field public final k:Ldji/thirdparty/g/b/b/c/e;

.field public final l:Ljava/util/Map;

.field private m:Ljava/util/List;

.field private n:Ljava/util/List;


# direct methods
.method public constructor <init>(ILdji/thirdparty/g/b/b/c/e;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/g/b/b/c/i;->m:Ljava/util/List;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/g/b/b/c/i;->n:Ljava/util/List;

    .line 35
    iput p1, p0, Ldji/thirdparty/g/b/b/c/i;->j:I

    .line 36
    iput-object p2, p0, Ldji/thirdparty/g/b/b/c/i;->k:Ldji/thirdparty/g/b/b/c/e;

    .line 37
    iput-object p3, p0, Ldji/thirdparty/g/b/b/c/i;->l:Ljava/util/Map;

    .line 38
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/f;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 64
    move v1, v2

    :goto_0
    iget-object v0, p0, Ldji/thirdparty/g/b/b/c/i;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 66
    iget-object v0, p0, Ldji/thirdparty/g/b/b/c/i;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/g/b/b/c/i$a;

    .line 68
    sget-object v3, Ldji/thirdparty/g/b/b/c/i;->gc_:Ldji/thirdparty/g/b/b/b/f;

    const/4 v4, 0x1

    new-array v4, v4, [I

    iget-object v5, v0, Ldji/thirdparty/g/b/b/c/i$a;->a:Ldji/thirdparty/g/b/b/c/g;

    .line 69
    invoke-virtual {v5}, Ldji/thirdparty/g/b/b/c/g;->g()I

    move-result v5

    aput v5, v4, v2

    .line 68
    invoke-virtual {v3, v4, p1}, Ldji/thirdparty/g/b/b/b/f;->a(Ljava/lang/Object;I)[B

    move-result-object v3

    .line 71
    iget-object v0, v0, Ldji/thirdparty/g/b/b/c/i$a;->b:Ldji/thirdparty/g/b/b/c/f;

    invoke-virtual {v0, v3}, Ldji/thirdparty/g/b/b/c/f;->a([B)V

    .line 64
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 74
    :goto_1
    iget-object v0, p0, Ldji/thirdparty/g/b/b/c/i;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 76
    iget-object v0, p0, Ldji/thirdparty/g/b/b/c/i;->n:Ljava/util/List;

    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/g/b/b/c/a;

    move v3, v2

    .line 79
    :goto_2
    iget-object v4, v0, Ldji/thirdparty/g/b/b/c/a;->c:[Ldji/thirdparty/g/b/b/c/g;

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 81
    iget-object v4, v0, Ldji/thirdparty/g/b/b/c/a;->c:[Ldji/thirdparty/g/b/b/c/g;

    aget-object v4, v4, v3

    .line 82
    iget-object v5, v0, Ldji/thirdparty/g/b/b/c/a;->a:[I

    invoke-virtual {v4}, Ldji/thirdparty/g/b/b/c/g;->g()I

    move-result v4

    aput v4, v5, v3

    .line 79
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 85
    :cond_1
    iget-object v3, v0, Ldji/thirdparty/g/b/b/c/a;->b:Ldji/thirdparty/g/b/b/c/f;

    sget-object v4, Ldji/thirdparty/g/b/b/c/i;->gc_:Ldji/thirdparty/g/b/b/b/f;

    iget-object v0, v0, Ldji/thirdparty/g/b/b/c/a;->a:[I

    .line 86
    invoke-virtual {v4, v0, p1}, Ldji/thirdparty/g/b/b/b/f;->a(Ljava/lang/Object;I)[B

    move-result-object v0

    .line 85
    invoke-virtual {v3, v0}, Ldji/thirdparty/g/b/b/c/f;->a([B)V

    .line 74
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 88
    :cond_2
    return-void
.end method

.method public a(Ldji/thirdparty/g/b/b/c/a;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Ldji/thirdparty/g/b/b/c/i;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    return-void
.end method

.method public a(Ldji/thirdparty/g/b/b/c/g;Ldji/thirdparty/g/b/b/c/f;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Ldji/thirdparty/g/b/b/c/i;->m:Ljava/util/List;

    new-instance v1, Ldji/thirdparty/g/b/b/c/i$a;

    invoke-direct {v1, p1, p2}, Ldji/thirdparty/g/b/b/c/i$a;-><init>(Ldji/thirdparty/g/b/b/c/g;Ldji/thirdparty/g/b/b/c/f;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    return-void
.end method
