.class public abstract Lcom/here/a/a/a/a/aj;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/a/a/a/a/an;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/here/a/a/a/a/k;

.field public final c:Lcom/here/a/a/a/a/e;

.field public final d:I

.field public final e:J

.field public final f:Lcom/here/a/a/a/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/a/a/a/a/ad",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/here/a/a/a/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/a/a/a/a/ad",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/here/a/a/a/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/a/a/a/a/ad",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/here/a/a/a/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/a/a/a/a/ad",
            "<",
            "Lcom/here/a/a/a/a/n;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/a/a/a/a/v;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/here/a/a/a/a/t;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/here/a/a/a/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/here/a/a/a/a/k;Lcom/here/a/a/a/a/e;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/here/a/a/a/a/n;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/a/a/a/a/k;",
            "Lcom/here/a/a/a/a/e;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/here/a/a/a/a/n;",
            "Ljava/util/List",
            "<",
            "Lcom/here/a/a/a/a/v;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 83
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "RouteSection arrival and departure can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_1
    if-ltz p3, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-gez v0, :cond_3

    .line 85
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Distance and duration can\'t be negative."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_3
    iput p3, p0, Lcom/here/a/a/a/a/aj;->d:I

    .line 87
    iput-wide p4, p0, Lcom/here/a/a/a/a/aj;->e:J

    .line 88
    iput-object p1, p0, Lcom/here/a/a/a/a/aj;->b:Lcom/here/a/a/a/a/k;

    .line 89
    iput-object p2, p0, Lcom/here/a/a/a/a/aj;->c:Lcom/here/a/a/a/a/e;

    .line 90
    invoke-static {p6}, Lcom/here/a/a/a/a/ad;->b(Ljava/lang/Object;)Lcom/here/a/a/a/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/here/a/a/a/a/aj;->f:Lcom/here/a/a/a/a/ad;

    .line 91
    invoke-static {p7}, Lcom/here/a/a/a/a/ad;->b(Ljava/lang/Object;)Lcom/here/a/a/a/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/here/a/a/a/a/aj;->g:Lcom/here/a/a/a/a/ad;

    .line 92
    invoke-static {p8}, Lcom/here/a/a/a/a/ad;->b(Ljava/lang/Object;)Lcom/here/a/a/a/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/here/a/a/a/a/aj;->h:Lcom/here/a/a/a/a/ad;

    .line 93
    invoke-static {p9}, Lcom/here/a/a/a/a/ad;->b(Ljava/lang/Object;)Lcom/here/a/a/a/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/here/a/a/a/a/aj;->i:Lcom/here/a/a/a/a/ad;

    .line 94
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/here/a/a/a/a/aj;->a:Ljava/util/List;

    .line 95
    if-nez p10, :cond_4

    .line 96
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p10

    .line 98
    :cond_4
    iput-object p10, p0, Lcom/here/a/a/a/a/aj;->j:Ljava/util/List;

    .line 99
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/here/a/a/a/a/aj;->k:Ljava/util/Collection;

    .line 100
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/here/a/a/a/a/aj;->l:Ljava/util/Collection;

    .line 101
    return-void
.end method

.method public static a(Lcom/here/a/a/a/a/o;Ljava/util/List;Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;)Lcom/here/a/a/a/a/aj;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/a/a/a/a/o;",
            "Ljava/util/List",
            "<",
            "Lcom/here/a/a/a/a/ao;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/here/a/a/a/a/w;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Lcom/here/a/a/a/a/t;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Lcom/here/a/a/a/a/c;",
            ">;)",
            "Lcom/here/a/a/a/a/aj;"
        }
    .end annotation

    .prologue
    .line 133
    const-string v0, "Walk"

    invoke-virtual {p0, v0}, Lcom/here/a/a/a/a/o;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 134
    invoke-static {p0, p2}, Lcom/here/a/a/a/a/ap;->a(Lcom/here/a/a/a/a/o;Ljava/util/List;)Lcom/here/a/a/a/a/ap;

    move-result-object v0

    move-object v1, v0

    .line 140
    :goto_0
    iget-object v0, v1, Lcom/here/a/a/a/a/aj;->f:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 141
    if-eqz p1, :cond_5

    .line 143
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 144
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/ao;

    .line 145
    invoke-virtual {v0}, Lcom/here/a/a/a/a/ao;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/an;

    .line 146
    invoke-virtual {v0}, Lcom/here/a/a/a/a/an;->a()Ljava/util/Collection;

    move-result-object v5

    iget-object v6, v1, Lcom/here/a/a/a/a/aj;->f:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v6}, Lcom/here/a/a/a/a/ad;->b()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 147
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 135
    :cond_2
    const-string v0, "Journey"

    invoke-virtual {p0, v0}, Lcom/here/a/a/a/a/o;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 136
    invoke-static {p0}, Lcom/here/a/a/a/a/q;->fromJSON(Lcom/here/a/a/a/a/o;)Lcom/here/a/a/a/a/q;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 138
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown type of RouteSection:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/here/a/a/a/a/o;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 149
    iput-object v2, v1, Lcom/here/a/a/a/a/aj;->a:Ljava/util/List;

    .line 152
    :cond_5
    if-eqz p3, :cond_8

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 153
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 154
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/t;

    .line 155
    invoke-virtual {v0}, Lcom/here/a/a/a/a/t;->a()Ljava/util/Collection;

    move-result-object v4

    iget-object v5, v1, Lcom/here/a/a/a/a/aj;->f:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v5}, Lcom/here/a/a/a/a/ad;->b()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 156
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 159
    :cond_7
    iput-object v2, v1, Lcom/here/a/a/a/a/aj;->k:Ljava/util/Collection;

    .line 161
    :cond_8
    if-eqz p4, :cond_b

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 162
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 163
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/c;

    .line 164
    invoke-virtual {v0}, Lcom/here/a/a/a/a/c;->b()Ljava/util/Collection;

    move-result-object v4

    iget-object v5, v1, Lcom/here/a/a/a/a/aj;->f:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v5}, Lcom/here/a/a/a/a/ad;->b()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 165
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 168
    :cond_a
    iput-object v2, v1, Lcom/here/a/a/a/a/aj;->l:Ljava/util/Collection;

    .line 172
    :cond_b
    return-object v1
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/a/a/a/a/v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lcom/here/a/a/a/a/aj;->j:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/here/a/a/a/a/t;",
            ">;"
        }
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Lcom/here/a/a/a/a/aj;->k:Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/here/a/a/a/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lcom/here/a/a/a/a/aj;->l:Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/a/a/a/a/an;",
            ">;"
        }
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Lcom/here/a/a/a/a/aj;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 177
    if-ne p0, p1, :cond_1

    .line 189
    :cond_0
    :goto_0
    return v0

    .line 179
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 180
    goto :goto_0

    .line 181
    :cond_3
    check-cast p1, Lcom/here/a/a/a/a/aj;

    .line 182
    iget v2, p0, Lcom/here/a/a/a/a/aj;->d:I

    iget v3, p1, Lcom/here/a/a/a/a/aj;->d:I

    if-ne v2, v3, :cond_4

    iget-wide v2, p0, Lcom/here/a/a/a/a/aj;->e:J

    iget-wide v4, p1, Lcom/here/a/a/a/a/aj;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/aj;->b:Lcom/here/a/a/a/a/k;

    iget-object v3, p1, Lcom/here/a/a/a/a/aj;->b:Lcom/here/a/a/a/a/k;

    .line 184
    invoke-virtual {v2, v3}, Lcom/here/a/a/a/a/k;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/aj;->c:Lcom/here/a/a/a/a/e;

    iget-object v3, p1, Lcom/here/a/a/a/a/aj;->c:Lcom/here/a/a/a/a/e;

    .line 185
    invoke-virtual {v2, v3}, Lcom/here/a/a/a/a/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/aj;->f:Lcom/here/a/a/a/a/ad;

    iget-object v3, p1, Lcom/here/a/a/a/a/aj;->f:Lcom/here/a/a/a/a/ad;

    .line 186
    invoke-virtual {v2, v3}, Lcom/here/a/a/a/a/ad;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/aj;->i:Lcom/here/a/a/a/a/ad;

    iget-object v3, p1, Lcom/here/a/a/a/a/aj;->i:Lcom/here/a/a/a/a/ad;

    .line 187
    invoke-virtual {v2, v3}, Lcom/here/a/a/a/a/ad;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/aj;->k:Ljava/util/Collection;

    iget-object v3, p1, Lcom/here/a/a/a/a/aj;->k:Ljava/util/Collection;

    .line 188
    invoke-interface {v2, v3}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/aj;->l:Ljava/util/Collection;

    iget-object v3, p1, Lcom/here/a/a/a/a/aj;->l:Ljava/util/Collection;

    .line 189
    invoke-interface {v2, v3}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 120
    instance-of v0, p0, Lcom/here/a/a/a/a/ap;

    return v0
.end method

.method public g()Lcom/here/a/a/a/i$d;
    .locals 2

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/here/a/a/a/a/aj;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/here/a/a/a/i$d;->p:Lcom/here/a/a/a/i$d;

    .line 126
    :goto_0
    return-object v0

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/here/a/a/a/a/aj;->b:Lcom/here/a/a/a/a/k;

    iget-object v0, v0, Lcom/here/a/a/a/a/k;->c:Lcom/here/a/a/a/a/ad;

    .line 126
    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/s;

    iget-object v0, v0, Lcom/here/a/a/a/a/s;->b:Lcom/here/a/a/a/a/ad;

    sget-object v1, Lcom/here/a/a/a/i$d;->p:Lcom/here/a/a/a/i$d;

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/i$d;

    goto :goto_0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    .line 194
    iget-object v0, p0, Lcom/here/a/a/a/a/aj;->b:Lcom/here/a/a/a/a/k;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/k;->hashCode()I

    move-result v0

    .line 195
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/aj;->c:Lcom/here/a/a/a/a/e;

    invoke-virtual {v1}, Lcom/here/a/a/a/a/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/here/a/a/a/a/aj;->d:I

    add-int/2addr v0, v1

    .line 197
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/here/a/a/a/a/aj;->e:J

    iget-wide v4, p0, Lcom/here/a/a/a/a/aj;->e:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 198
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/aj;->f:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v1}, Lcom/here/a/a/a/a/ad;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/aj;->i:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v1}, Lcom/here/a/a/a/a/ad;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/aj;->k:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/aj;->l:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    return v0
.end method
