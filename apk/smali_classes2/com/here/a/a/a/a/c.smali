.class public Lcom/here/a/a/a/a/c;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/here/a/a/a/a/ac;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/here/a/a/a/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/a/a/a/a/ad",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/here/a/a/a/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/a/a/a/a/ad",
            "<",
            "Lcom/here/a/a/a/a/t;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/here/a/a/a/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/a/a/a/a/ad",
            "<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/here/a/a/a/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/a/a/a/a/ad",
            "<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/here/a/a/a/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/a/a/a/a/ad",
            "<",
            "Lcom/here/a/a/a/a/t;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/here/a/a/a/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/a/a/a/a/ad",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/a/a/a/a/s;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/here/a/a/a/a/ac;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/here/a/a/a/a/t;Ljava/util/Date;Ljava/util/Date;Lcom/here/a/a/a/a/t;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/here/a/a/a/a/ac;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/here/a/a/a/a/s;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/here/a/a/a/a/t;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Lcom/here/a/a/a/a/t;",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-nez p4, :cond_1

    .line 84
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Alert id, operator, origin and info can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_1
    if-nez p5, :cond_2

    .line 86
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p5

    .line 87
    :cond_2
    if-nez p12, :cond_3

    .line 88
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p12

    .line 89
    :cond_3
    iput-object p1, p0, Lcom/here/a/a/a/a/c;->a:Ljava/lang/String;

    .line 90
    iput-object p2, p0, Lcom/here/a/a/a/a/c;->b:Lcom/here/a/a/a/a/ac;

    .line 91
    iput-object p3, p0, Lcom/here/a/a/a/a/c;->c:Ljava/lang/String;

    .line 92
    iput-object p4, p0, Lcom/here/a/a/a/a/c;->d:Ljava/lang/String;

    .line 93
    iput-object p5, p0, Lcom/here/a/a/a/a/c;->k:Ljava/util/List;

    .line 94
    invoke-static {p6}, Lcom/here/a/a/a/a/ad;->b(Ljava/lang/Object;)Lcom/here/a/a/a/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/here/a/a/a/a/c;->e:Lcom/here/a/a/a/a/ad;

    .line 95
    invoke-static {p7}, Lcom/here/a/a/a/a/ad;->b(Ljava/lang/Object;)Lcom/here/a/a/a/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/here/a/a/a/a/c;->f:Lcom/here/a/a/a/a/ad;

    .line 96
    invoke-static {p8}, Lcom/here/a/a/a/a/ad;->b(Ljava/lang/Object;)Lcom/here/a/a/a/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/here/a/a/a/a/c;->g:Lcom/here/a/a/a/a/ad;

    .line 97
    invoke-static {p9}, Lcom/here/a/a/a/a/ad;->b(Ljava/lang/Object;)Lcom/here/a/a/a/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/here/a/a/a/a/c;->h:Lcom/here/a/a/a/a/ad;

    .line 98
    invoke-static {p10}, Lcom/here/a/a/a/a/ad;->b(Ljava/lang/Object;)Lcom/here/a/a/a/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/here/a/a/a/a/c;->i:Lcom/here/a/a/a/a/ad;

    .line 99
    invoke-static {p11}, Lcom/here/a/a/a/a/ad;->b(Ljava/lang/Object;)Lcom/here/a/a/a/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/here/a/a/a/a/c;->j:Lcom/here/a/a/a/a/ad;

    .line 100
    iput-object p12, p0, Lcom/here/a/a/a/a/c;->l:Ljava/util/Collection;

    .line 101
    return-void
.end method

.method public static a(Lcom/here/a/a/a/a/o;Ljava/util/Map;)Lcom/here/a/a/a/a/c;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/a/a/a/a/o;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/here/a/a/a/a/ac;",
            ">;)",
            "Lcom/here/a/a/a/a/c;"
        }
    .end annotation

    .prologue
    .line 112
    const/4 v2, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    const-string v0, "Branding"

    invoke-virtual {p0, v0}, Lcom/here/a/a/a/a/o;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 115
    const-string v0, "Branding"

    invoke-virtual {p0, v0}, Lcom/here/a/a/a/a/o;->c(Ljava/lang/String;)Lcom/here/a/a/a/a/o;

    move-result-object v0

    const-string v1, "At"

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/o;->d(Ljava/lang/String;)Lcom/here/a/a/a/a/p;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/here/a/a/a/a/p;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/o;

    .line 117
    const-string v1, "@id"

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/o;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 118
    const-string v1, "$"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/here/a/a/a/a/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 119
    const-string v0, "name"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    :goto_1
    move-object v7, v1

    move-object v2, v0

    .line 124
    goto :goto_0

    .line 121
    :cond_0
    const-string v0, "image"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    .line 122
    new-instance v0, Lcom/here/a/a/a/a/t;

    sget-object v2, Lcom/here/a/a/a/a/t$a;->d:Lcom/here/a/a/a/a/t$a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/here/a/a/a/a/t;-><init>(Ljava/lang/String;Lcom/here/a/a/a/a/t$a;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    move-object v1, v7

    goto :goto_1

    :cond_1
    move-object v11, v7

    move-object v10, v2

    .line 126
    :goto_2
    const-string v0, "@sec_ids"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/here/a/a/a/a/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\s"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 127
    new-instance v0, Lcom/here/a/a/a/a/c;

    const-string v1, "@id"

    invoke-virtual {p0, v1}, Lcom/here/a/a/a/a/o;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "@operator"

    .line 128
    invoke-virtual {p0, v2}, Lcom/here/a/a/a/a/o;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/here/a/a/a/a/ac;

    const-string v3, "@origin"

    .line 129
    invoke-virtual {p0, v3}, Lcom/here/a/a/a/a/o;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Info"

    .line 130
    invoke-virtual {p0, v4}, Lcom/here/a/a/a/a/o;->c(Ljava/lang/String;)Lcom/here/a/a/a/a/o;

    move-result-object v4

    const-string v5, "$"

    invoke-virtual {v4, v5}, Lcom/here/a/a/a/a/o;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 131
    invoke-static {p0}, Lcom/here/a/a/a/a/ak;->a(Lcom/here/a/a/a/a/o;)Ljava/util/List;

    move-result-object v5

    const-string v6, "@severity"

    const/4 v7, 0x0

    .line 132
    invoke-virtual {p0, v6, v7}, Lcom/here/a/a/a/a/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Link"

    .line 133
    invoke-virtual {p0, v7}, Lcom/here/a/a/a/a/o;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x0

    :goto_3
    const-string v8, "@valid_from"

    .line 134
    invoke-virtual {p0, v8}, Lcom/here/a/a/a/a/o;->b(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x0

    :goto_4
    const-string v9, "@valid_till"

    .line 135
    invoke-virtual {p0, v9}, Lcom/here/a/a/a/a/o;->b(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v9, 0x0

    :goto_5
    array-length v13, v12

    if-lez v13, :cond_5

    .line 138
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    :goto_6
    invoke-direct/range {v0 .. v12}, Lcom/here/a/a/a/a/c;-><init>(Ljava/lang/String;Lcom/here/a/a/a/a/ac;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/here/a/a/a/a/t;Ljava/util/Date;Ljava/util/Date;Lcom/here/a/a/a/a/t;Ljava/lang/String;Ljava/util/Collection;)V

    return-object v0

    .line 133
    :cond_2
    const-string v7, "Link"

    invoke-virtual {p0, v7}, Lcom/here/a/a/a/a/o;->c(Ljava/lang/String;)Lcom/here/a/a/a/a/o;

    move-result-object v7

    invoke-static {v7}, Lcom/here/a/a/a/a/t;->fromJSON(Lcom/here/a/a/a/a/o;)Lcom/here/a/a/a/a/t;

    move-result-object v7

    goto :goto_3

    .line 134
    :cond_3
    const-string v8, "@valid_from"

    invoke-virtual {p0, v8}, Lcom/here/a/a/a/a/o;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/here/a/a/a/s;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    goto :goto_4

    .line 135
    :cond_4
    const-string v9, "@valid_till"

    invoke-virtual {p0, v9}, Lcom/here/a/a/a/a/o;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/here/a/a/a/s;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v9

    goto :goto_5

    .line 138
    :cond_5
    const/4 v12, 0x0

    goto :goto_6

    :cond_6
    move-object v1, v7

    move-object v0, v2

    goto/16 :goto_1

    :cond_7
    move-object v11, v7

    move-object v10, v2

    goto/16 :goto_2
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/a/a/a/a/s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lcom/here/a/a/a/a/c;->k:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Lcom/here/a/a/a/a/c;->l:Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 143
    if-ne p0, p1, :cond_1

    .line 157
    :cond_0
    :goto_0
    return v0

    .line 144
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 145
    :cond_3
    check-cast p1, Lcom/here/a/a/a/a/c;

    .line 146
    iget-object v2, p0, Lcom/here/a/a/a/a/c;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/here/a/a/a/a/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/c;->b:Lcom/here/a/a/a/a/ac;

    iget-object v3, p1, Lcom/here/a/a/a/a/c;->b:Lcom/here/a/a/a/a/ac;

    .line 147
    invoke-virtual {v2, v3}, Lcom/here/a/a/a/a/ac;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/c;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/here/a/a/a/a/c;->c:Ljava/lang/String;

    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/c;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/here/a/a/a/a/c;->d:Ljava/lang/String;

    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/c;->e:Lcom/here/a/a/a/a/ad;

    iget-object v3, p1, Lcom/here/a/a/a/a/c;->e:Lcom/here/a/a/a/a/ad;

    .line 150
    invoke-virtual {v2, v3}, Lcom/here/a/a/a/a/ad;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/c;->f:Lcom/here/a/a/a/a/ad;

    iget-object v3, p1, Lcom/here/a/a/a/a/c;->f:Lcom/here/a/a/a/a/ad;

    .line 151
    invoke-virtual {v2, v3}, Lcom/here/a/a/a/a/ad;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/c;->g:Lcom/here/a/a/a/a/ad;

    iget-object v3, p1, Lcom/here/a/a/a/a/c;->g:Lcom/here/a/a/a/a/ad;

    .line 152
    invoke-virtual {v2, v3}, Lcom/here/a/a/a/a/ad;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/c;->h:Lcom/here/a/a/a/a/ad;

    iget-object v3, p1, Lcom/here/a/a/a/a/c;->h:Lcom/here/a/a/a/a/ad;

    .line 153
    invoke-virtual {v2, v3}, Lcom/here/a/a/a/a/ad;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/c;->i:Lcom/here/a/a/a/a/ad;

    iget-object v3, p1, Lcom/here/a/a/a/a/c;->i:Lcom/here/a/a/a/a/ad;

    .line 154
    invoke-virtual {v2, v3}, Lcom/here/a/a/a/a/ad;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/c;->j:Lcom/here/a/a/a/a/ad;

    iget-object v3, p1, Lcom/here/a/a/a/a/c;->j:Lcom/here/a/a/a/a/ad;

    .line 155
    invoke-virtual {v2, v3}, Lcom/here/a/a/a/a/ad;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/c;->k:Ljava/util/List;

    iget-object v3, p1, Lcom/here/a/a/a/a/c;->k:Ljava/util/List;

    .line 156
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/c;->l:Ljava/util/Collection;

    iget-object v3, p1, Lcom/here/a/a/a/a/c;->l:Ljava/util/Collection;

    .line 157
    invoke-interface {v2, v3}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/here/a/a/a/a/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 163
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/c;->b:Lcom/here/a/a/a/a/ac;

    invoke-virtual {v1}, Lcom/here/a/a/a/a/ac;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/c;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/c;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/c;->e:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v1}, Lcom/here/a/a/a/a/ad;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/c;->f:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v1}, Lcom/here/a/a/a/a/ad;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/c;->g:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v1}, Lcom/here/a/a/a/a/ad;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/c;->h:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v1}, Lcom/here/a/a/a/a/ad;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/c;->i:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v1}, Lcom/here/a/a/a/a/ad;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/c;->j:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v1}, Lcom/here/a/a/a/a/ad;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/c;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/c;->l:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    return v0
.end method
