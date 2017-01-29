.class public Lcom/here/a/a/a/a/ak;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/here/a/a/a/a/b;

.field public final c:Z

.field public final d:Lcom/here/a/a/a/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/a/a/a/a/ad",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/here/a/a/a/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/a/a/a/a/ad",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/here/a/a/a/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/a/a/a/a/ad",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/here/a/a/a/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/a/a/a/a/ad",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/here/a/a/a/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/a/a/a/a/ad",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/here/a/a/a/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/a/a/a/a/ad",
            "<",
            "Ljava/lang/Boolean;",
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


# direct methods
.method public constructor <init>(Lcom/here/a/a/a/a/ak;)V
    .locals 2

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    if-nez p1, :cond_0

    .line 89
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Station can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_0
    iget-object v0, p1, Lcom/here/a/a/a/a/ak;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/here/a/a/a/a/ak;->a:Ljava/lang/String;

    .line 91
    iget-object v0, p1, Lcom/here/a/a/a/a/ak;->b:Lcom/here/a/a/a/a/b;

    iput-object v0, p0, Lcom/here/a/a/a/a/ak;->b:Lcom/here/a/a/a/a/b;

    .line 92
    iget-boolean v0, p1, Lcom/here/a/a/a/a/ak;->c:Z

    iput-boolean v0, p0, Lcom/here/a/a/a/a/ak;->c:Z

    .line 93
    iget-object v0, p1, Lcom/here/a/a/a/a/ak;->k:Ljava/util/List;

    iput-object v0, p0, Lcom/here/a/a/a/a/ak;->k:Ljava/util/List;

    .line 94
    iget-object v0, p1, Lcom/here/a/a/a/a/ak;->d:Lcom/here/a/a/a/a/ad;

    iput-object v0, p0, Lcom/here/a/a/a/a/ak;->d:Lcom/here/a/a/a/a/ad;

    .line 95
    iget-object v0, p1, Lcom/here/a/a/a/a/ak;->e:Lcom/here/a/a/a/a/ad;

    iput-object v0, p0, Lcom/here/a/a/a/a/ak;->e:Lcom/here/a/a/a/a/ad;

    .line 96
    iget-object v0, p1, Lcom/here/a/a/a/a/ak;->f:Lcom/here/a/a/a/a/ad;

    iput-object v0, p0, Lcom/here/a/a/a/a/ak;->f:Lcom/here/a/a/a/a/ad;

    .line 97
    iget-object v0, p1, Lcom/here/a/a/a/a/ak;->g:Lcom/here/a/a/a/a/ad;

    iput-object v0, p0, Lcom/here/a/a/a/a/ak;->g:Lcom/here/a/a/a/a/ad;

    .line 98
    iget-object v0, p1, Lcom/here/a/a/a/a/ak;->h:Lcom/here/a/a/a/a/ad;

    iput-object v0, p0, Lcom/here/a/a/a/a/ak;->h:Lcom/here/a/a/a/a/ad;

    .line 99
    iget-object v0, p1, Lcom/here/a/a/a/a/ak;->i:Lcom/here/a/a/a/a/ad;

    iput-object v0, p0, Lcom/here/a/a/a/a/ak;->i:Lcom/here/a/a/a/a/ad;

    .line 100
    iget-object v0, p1, Lcom/here/a/a/a/a/ak;->j:Lcom/here/a/a/a/a/ad;

    iput-object v0, p0, Lcom/here/a/a/a/a/ak;->j:Lcom/here/a/a/a/a/ad;

    .line 101
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/here/a/a/a/a/b;ZLjava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/here/a/a/a/a/b;",
            "Z",
            "Ljava/util/List",
            "<",
            "Lcom/here/a/a/a/a/s;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Station name and address can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_1
    iput-object p1, p0, Lcom/here/a/a/a/a/ak;->a:Ljava/lang/String;

    .line 73
    iput-object p2, p0, Lcom/here/a/a/a/a/ak;->b:Lcom/here/a/a/a/a/b;

    .line 74
    iput-boolean p3, p0, Lcom/here/a/a/a/a/ak;->c:Z

    .line 75
    if-nez p4, :cond_2

    .line 76
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p4

    .line 77
    :cond_2
    iput-object p4, p0, Lcom/here/a/a/a/a/ak;->k:Ljava/util/List;

    .line 78
    invoke-static {p5}, Lcom/here/a/a/a/a/ad;->b(Ljava/lang/Object;)Lcom/here/a/a/a/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/here/a/a/a/a/ak;->d:Lcom/here/a/a/a/a/ad;

    .line 79
    invoke-static {p6}, Lcom/here/a/a/a/a/ad;->b(Ljava/lang/Object;)Lcom/here/a/a/a/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/here/a/a/a/a/ak;->e:Lcom/here/a/a/a/a/ad;

    .line 80
    invoke-static {p7}, Lcom/here/a/a/a/a/ad;->b(Ljava/lang/Object;)Lcom/here/a/a/a/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/here/a/a/a/a/ak;->f:Lcom/here/a/a/a/a/ad;

    .line 81
    invoke-static {p8}, Lcom/here/a/a/a/a/ad;->b(Ljava/lang/Object;)Lcom/here/a/a/a/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/here/a/a/a/a/ak;->g:Lcom/here/a/a/a/a/ad;

    .line 82
    invoke-static {p9}, Lcom/here/a/a/a/a/ad;->b(Ljava/lang/Object;)Lcom/here/a/a/a/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/here/a/a/a/a/ak;->h:Lcom/here/a/a/a/a/ad;

    .line 83
    invoke-static {p10}, Lcom/here/a/a/a/a/ad;->b(Ljava/lang/Object;)Lcom/here/a/a/a/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/here/a/a/a/a/ak;->i:Lcom/here/a/a/a/a/ad;

    .line 84
    invoke-static {p11}, Lcom/here/a/a/a/a/ad;->b(Ljava/lang/Object;)Lcom/here/a/a/a/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/here/a/a/a/a/ak;->j:Lcom/here/a/a/a/a/ad;

    .line 85
    return-void
.end method

.method protected static a(Lcom/here/a/a/a/a/o;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/a/a/a/a/o;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/here/a/a/a/a/s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 123
    const-string v0, "Lines"

    invoke-virtual {p0, v0}, Lcom/here/a/a/a/a/o;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 124
    const-string v0, "Lines"

    invoke-virtual {p0, v0}, Lcom/here/a/a/a/a/o;->c(Ljava/lang/String;)Lcom/here/a/a/a/a/o;

    move-result-object v0

    .line 125
    const-string v1, "Line"

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/o;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 126
    const-string v1, "Line"

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/o;->d(Ljava/lang/String;)Lcom/here/a/a/a/a/p;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/here/a/a/a/a/p;->a()I

    move-result v1

    if-lez v1, :cond_1

    .line 128
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/p;->a()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    invoke-virtual {v0}, Lcom/here/a/a/a/a/p;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/o;

    .line 130
    invoke-static {v0}, Lcom/here/a/a/a/a/s;->fromJSON(Lcom/here/a/a/a/a/o;)Lcom/here/a/a/a/a/s;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 135
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static fromJSON(Lcom/here/a/a/a/a/o;)Lcom/here/a/a/a/a/ak;
    .locals 14

    .prologue
    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x1

    .line 108
    new-instance v0, Lcom/here/a/a/a/a/ak;

    const-string v1, "@name"

    .line 109
    invoke-virtual {p0, v1}, Lcom/here/a/a/a/a/o;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-static {p0}, Lcom/here/a/a/a/a/b;->fromJSON(Lcom/here/a/a/a/a/o;)Lcom/here/a/a/a/a/b;

    move-result-object v2

    const-string v3, "@has_board"

    .line 111
    invoke-virtual {p0, v3}, Lcom/here/a/a/a/a/o;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "@has_board"

    invoke-virtual {p0, v3}, Lcom/here/a/a/a/a/o;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v11, :cond_1

    :cond_0
    move v3, v11

    .line 112
    :goto_0
    invoke-static {p0}, Lcom/here/a/a/a/a/ak;->a(Lcom/here/a/a/a/a/o;)Ljava/util/List;

    move-result-object v4

    const-string v5, "@id"

    .line 113
    invoke-virtual {p0, v5, v12}, Lcom/here/a/a/a/a/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "@distance"

    .line 114
    invoke-virtual {p0, v6}, Lcom/here/a/a/a/a/o;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v6, v12

    :goto_1
    const-string v7, "@duration"

    .line 115
    invoke-virtual {p0, v7}, Lcom/here/a/a/a/a/o;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v7, v12

    :goto_2
    const-string v8, "@blindguide"

    .line 116
    invoke-virtual {p0, v8}, Lcom/here/a/a/a/a/o;->b(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    move-object v8, v12

    :goto_3
    const-string v9, "@elevator"

    .line 117
    invoke-virtual {p0, v9}, Lcom/here/a/a/a/a/o;->b(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    move-object v9, v12

    :goto_4
    const-string v13, "@escalator"

    .line 118
    invoke-virtual {p0, v13}, Lcom/here/a/a/a/a/o;->b(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_8

    move-object v10, v12

    :goto_5
    const-string v11, "Info"

    .line 119
    invoke-virtual {p0, v11}, Lcom/here/a/a/a/a/o;->b(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    move-object v11, v12

    :goto_6
    invoke-direct/range {v0 .. v11}, Lcom/here/a/a/a/a/ak;-><init>(Ljava/lang/String;Lcom/here/a/a/a/a/b;ZLjava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v0

    :cond_1
    move v3, v10

    .line 111
    goto :goto_0

    .line 114
    :cond_2
    const-string v6, "@distance"

    invoke-virtual {p0, v6}, Lcom/here/a/a/a/a/o;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    .line 115
    :cond_3
    const-string v7, "@duration"

    invoke-virtual {p0, v7}, Lcom/here/a/a/a/a/o;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/here/a/a/a/s;->b(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_2

    .line 116
    :cond_4
    const-string v8, "@blindguide"

    invoke-virtual {p0, v8}, Lcom/here/a/a/a/a/o;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v11, :cond_5

    move v8, v11

    :goto_7
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_3

    :cond_5
    move v8, v10

    goto :goto_7

    .line 117
    :cond_6
    const-string v9, "@elevator"

    invoke-virtual {p0, v9}, Lcom/here/a/a/a/a/o;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v11, :cond_7

    move v9, v11

    :goto_8
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_4

    :cond_7
    move v9, v10

    goto :goto_8

    .line 118
    :cond_8
    const-string v13, "@escalator"

    invoke-virtual {p0, v13}, Lcom/here/a/a/a/a/o;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v13, v11, :cond_9

    :goto_9
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_5

    :cond_9
    move v11, v10

    goto :goto_9

    .line 119
    :cond_a
    const-string v11, "Info"

    invoke-virtual {p0, v11}, Lcom/here/a/a/a/a/o;->c(Ljava/lang/String;)Lcom/here/a/a/a/a/o;

    move-result-object v11

    const-string v12, "$"

    invoke-virtual {v11, v12}, Lcom/here/a/a/a/a/o;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_6
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
    iget-object v0, p0, Lcom/here/a/a/a/a/ak;->k:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 140
    if-ne p0, p1, :cond_1

    .line 145
    :cond_0
    :goto_0
    return v0

    .line 141
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

    .line 142
    :cond_3
    check-cast p1, Lcom/here/a/a/a/a/ak;

    .line 143
    iget-object v2, p0, Lcom/here/a/a/a/a/ak;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/here/a/a/a/a/ak;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/ak;->b:Lcom/here/a/a/a/a/b;

    iget-object v3, p1, Lcom/here/a/a/a/a/ak;->b:Lcom/here/a/a/a/a/b;

    .line 144
    invoke-virtual {v2, v3}, Lcom/here/a/a/a/a/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/ak;->d:Lcom/here/a/a/a/a/ad;

    iget-object v3, p1, Lcom/here/a/a/a/a/ak;->d:Lcom/here/a/a/a/a/ad;

    .line 145
    invoke-virtual {v2, v3}, Lcom/here/a/a/a/a/ad;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/here/a/a/a/a/ak;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/ak;->b:Lcom/here/a/a/a/a/b;

    invoke-virtual {v1}, Lcom/here/a/a/a/a/b;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/ak;->d:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v1}, Lcom/here/a/a/a/a/ad;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    return v0
.end method
