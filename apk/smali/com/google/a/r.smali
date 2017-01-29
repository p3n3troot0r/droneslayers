.class public final Lcom/google/a/r;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[B

.field private c:[Lcom/google/a/t;

.field private final d:Lcom/google/a/a;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/a/s;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;[B[Lcom/google/a/t;Lcom/google/a/a;)V
    .locals 8

    .prologue
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/a/r;-><init>(Ljava/lang/String;[B[Lcom/google/a/t;Lcom/google/a/a;J)V

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[Lcom/google/a/t;Lcom/google/a/a;J)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/google/a/r;->a:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lcom/google/a/r;->b:[B

    .line 50
    iput-object p3, p0, Lcom/google/a/r;->c:[Lcom/google/a/t;

    .line 51
    iput-object p4, p0, Lcom/google/a/r;->d:Lcom/google/a/a;

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/a/r;->e:Ljava/util/Map;

    .line 53
    iput-wide p5, p0, Lcom/google/a/r;->f:J

    .line 54
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/a/r;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/google/a/s;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/a/r;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/a/s;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/a/r;->e:Ljava/util/Map;

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/google/a/r;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/google/a/s;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 103
    if-eqz p1, :cond_0

    .line 104
    iget-object v0, p0, Lcom/google/a/r;->e:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 105
    iput-object p1, p0, Lcom/google/a/r;->e:Ljava/util/Map;

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/google/a/r;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public a([Lcom/google/a/t;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 113
    iget-object v0, p0, Lcom/google/a/r;->c:[Lcom/google/a/t;

    .line 114
    if-nez v0, :cond_1

    .line 115
    iput-object p1, p0, Lcom/google/a/r;->c:[Lcom/google/a/t;

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    if-eqz p1, :cond_0

    array-length v1, p1

    if-lez v1, :cond_0

    .line 117
    array-length v1, v0

    array-length v2, p1

    add-int/2addr v1, v2

    new-array v1, v1, [Lcom/google/a/t;

    .line 118
    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    array-length v0, v0

    array-length v2, p1

    invoke-static {p1, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    iput-object v1, p0, Lcom/google/a/r;->c:[Lcom/google/a/t;

    goto :goto_0
.end method

.method public b()[B
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/a/r;->b:[B

    return-object v0
.end method

.method public c()[Lcom/google/a/t;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/a/r;->c:[Lcom/google/a/t;

    return-object v0
.end method

.method public d()Lcom/google/a/a;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/a/r;->d:Lcom/google/a/a;

    return-object v0
.end method

.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/google/a/s;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/a/r;->e:Ljava/util/Map;

    return-object v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 125
    iget-wide v0, p0, Lcom/google/a/r;->f:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/google/a/r;->a:Ljava/lang/String;

    return-object v0
.end method
