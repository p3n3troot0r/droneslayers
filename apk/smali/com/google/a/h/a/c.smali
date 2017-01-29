.class final Lcom/google/a/h/a/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/a/c/b;

.field private b:Lcom/google/a/t;

.field private c:Lcom/google/a/t;

.field private d:Lcom/google/a/t;

.field private e:Lcom/google/a/t;

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method constructor <init>(Lcom/google/a/c/b;Lcom/google/a/t;Lcom/google/a/t;Lcom/google/a/t;Lcom/google/a/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/m;
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    if-nez p2, :cond_0

    if-eqz p4, :cond_3

    :cond_0
    if-nez p3, :cond_1

    if-eqz p5, :cond_3

    :cond_1
    if-eqz p2, :cond_2

    if-eqz p3, :cond_3

    :cond_2
    if-eqz p4, :cond_4

    if-nez p5, :cond_4

    .line 47
    :cond_3
    invoke-static {}, Lcom/google/a/m;->a()Lcom/google/a/m;

    move-result-object v0

    throw v0

    .line 49
    :cond_4
    invoke-direct/range {p0 .. p5}, Lcom/google/a/h/a/c;->a(Lcom/google/a/c/b;Lcom/google/a/t;Lcom/google/a/t;Lcom/google/a/t;Lcom/google/a/t;)V

    .line 50
    return-void
.end method

.method constructor <init>(Lcom/google/a/h/a/c;)V
    .locals 6

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iget-object v1, p1, Lcom/google/a/h/a/c;->a:Lcom/google/a/c/b;

    iget-object v2, p1, Lcom/google/a/h/a/c;->b:Lcom/google/a/t;

    iget-object v3, p1, Lcom/google/a/h/a/c;->c:Lcom/google/a/t;

    iget-object v4, p1, Lcom/google/a/h/a/c;->d:Lcom/google/a/t;

    iget-object v5, p1, Lcom/google/a/h/a/c;->e:Lcom/google/a/t;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/a/h/a/c;->a(Lcom/google/a/c/b;Lcom/google/a/t;Lcom/google/a/t;Lcom/google/a/t;Lcom/google/a/t;)V

    .line 54
    return-void
.end method

.method static a(Lcom/google/a/h/a/c;Lcom/google/a/h/a/c;)Lcom/google/a/h/a/c;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/m;
        }
    .end annotation

    .prologue
    .line 70
    if-nez p0, :cond_0

    .line 76
    :goto_0
    return-object p1

    .line 73
    :cond_0
    if-nez p1, :cond_1

    move-object p1, p0

    .line 74
    goto :goto_0

    .line 76
    :cond_1
    new-instance v0, Lcom/google/a/h/a/c;

    iget-object v1, p0, Lcom/google/a/h/a/c;->a:Lcom/google/a/c/b;

    iget-object v2, p0, Lcom/google/a/h/a/c;->b:Lcom/google/a/t;

    iget-object v3, p0, Lcom/google/a/h/a/c;->c:Lcom/google/a/t;

    iget-object v4, p1, Lcom/google/a/h/a/c;->d:Lcom/google/a/t;

    iget-object v5, p1, Lcom/google/a/h/a/c;->e:Lcom/google/a/t;

    invoke-direct/range {v0 .. v5}, Lcom/google/a/h/a/c;-><init>(Lcom/google/a/c/b;Lcom/google/a/t;Lcom/google/a/t;Lcom/google/a/t;Lcom/google/a/t;)V

    move-object p1, v0

    goto :goto_0
.end method

.method private a(Lcom/google/a/c/b;Lcom/google/a/t;Lcom/google/a/t;Lcom/google/a/t;Lcom/google/a/t;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/google/a/h/a/c;->a:Lcom/google/a/c/b;

    .line 62
    iput-object p2, p0, Lcom/google/a/h/a/c;->b:Lcom/google/a/t;

    .line 63
    iput-object p3, p0, Lcom/google/a/h/a/c;->c:Lcom/google/a/t;

    .line 64
    iput-object p4, p0, Lcom/google/a/h/a/c;->d:Lcom/google/a/t;

    .line 65
    iput-object p5, p0, Lcom/google/a/h/a/c;->e:Lcom/google/a/t;

    .line 66
    invoke-direct {p0}, Lcom/google/a/h/a/c;->i()V

    .line 67
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 120
    iget-object v0, p0, Lcom/google/a/h/a/c;->b:Lcom/google/a/t;

    if-nez v0, :cond_1

    .line 121
    new-instance v0, Lcom/google/a/t;

    iget-object v1, p0, Lcom/google/a/h/a/c;->d:Lcom/google/a/t;

    invoke-virtual {v1}, Lcom/google/a/t;->b()F

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/google/a/t;-><init>(FF)V

    iput-object v0, p0, Lcom/google/a/h/a/c;->b:Lcom/google/a/t;

    .line 122
    new-instance v0, Lcom/google/a/t;

    iget-object v1, p0, Lcom/google/a/h/a/c;->e:Lcom/google/a/t;

    invoke-virtual {v1}, Lcom/google/a/t;->b()F

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/google/a/t;-><init>(FF)V

    iput-object v0, p0, Lcom/google/a/h/a/c;->c:Lcom/google/a/t;

    .line 128
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/a/h/a/c;->b:Lcom/google/a/t;

    invoke-virtual {v0}, Lcom/google/a/t;->a()F

    move-result v0

    iget-object v1, p0, Lcom/google/a/h/a/c;->c:Lcom/google/a/t;

    invoke-virtual {v1}, Lcom/google/a/t;->a()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/a/h/a/c;->f:I

    .line 129
    iget-object v0, p0, Lcom/google/a/h/a/c;->d:Lcom/google/a/t;

    invoke-virtual {v0}, Lcom/google/a/t;->a()F

    move-result v0

    iget-object v1, p0, Lcom/google/a/h/a/c;->e:Lcom/google/a/t;

    invoke-virtual {v1}, Lcom/google/a/t;->a()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/a/h/a/c;->g:I

    .line 130
    iget-object v0, p0, Lcom/google/a/h/a/c;->b:Lcom/google/a/t;

    invoke-virtual {v0}, Lcom/google/a/t;->b()F

    move-result v0

    iget-object v1, p0, Lcom/google/a/h/a/c;->d:Lcom/google/a/t;

    invoke-virtual {v1}, Lcom/google/a/t;->b()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/a/h/a/c;->h:I

    .line 131
    iget-object v0, p0, Lcom/google/a/h/a/c;->c:Lcom/google/a/t;

    invoke-virtual {v0}, Lcom/google/a/t;->b()F

    move-result v0

    iget-object v1, p0, Lcom/google/a/h/a/c;->e:Lcom/google/a/t;

    invoke-virtual {v1}, Lcom/google/a/t;->b()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/a/h/a/c;->i:I

    .line 132
    return-void

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/google/a/h/a/c;->d:Lcom/google/a/t;

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Lcom/google/a/t;

    iget-object v1, p0, Lcom/google/a/h/a/c;->a:Lcom/google/a/c/b;

    invoke-virtual {v1}, Lcom/google/a/c/b;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/a/h/a/c;->b:Lcom/google/a/t;

    invoke-virtual {v2}, Lcom/google/a/t;->b()F

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/a/t;-><init>(FF)V

    iput-object v0, p0, Lcom/google/a/h/a/c;->d:Lcom/google/a/t;

    .line 125
    new-instance v0, Lcom/google/a/t;

    iget-object v1, p0, Lcom/google/a/h/a/c;->a:Lcom/google/a/c/b;

    invoke-virtual {v1}, Lcom/google/a/c/b;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/a/h/a/c;->c:Lcom/google/a/t;

    invoke-virtual {v2}, Lcom/google/a/t;->b()F

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/a/t;-><init>(FF)V

    iput-object v0, p0, Lcom/google/a/h/a/c;->e:Lcom/google/a/t;

    goto :goto_0
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Lcom/google/a/h/a/c;->f:I

    return v0
.end method

.method a(IIZ)Lcom/google/a/h/a/c;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/m;
        }
    .end annotation

    .prologue
    .line 80
    iget-object v3, p0, Lcom/google/a/h/a/c;->b:Lcom/google/a/t;

    .line 81
    iget-object v6, p0, Lcom/google/a/h/a/c;->c:Lcom/google/a/t;

    .line 82
    iget-object v4, p0, Lcom/google/a/h/a/c;->d:Lcom/google/a/t;

    .line 83
    iget-object v5, p0, Lcom/google/a/h/a/c;->e:Lcom/google/a/t;

    .line 85
    if-lez p1, :cond_7

    .line 86
    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/google/a/h/a/c;->b:Lcom/google/a/t;

    .line 87
    :goto_0
    invoke-virtual {v0}, Lcom/google/a/t;->b()F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v1, p1

    .line 88
    if-gez v1, :cond_0

    .line 89
    const/4 v1, 0x0

    .line 92
    :cond_0
    new-instance v2, Lcom/google/a/t;

    invoke-virtual {v0}, Lcom/google/a/t;->a()F

    move-result v0

    int-to-float v1, v1

    invoke-direct {v2, v0, v1}, Lcom/google/a/t;-><init>(FF)V

    .line 93
    if-eqz p3, :cond_3

    .line 100
    :goto_1
    if-lez p2, :cond_6

    .line 101
    if-eqz p3, :cond_4

    iget-object v0, p0, Lcom/google/a/h/a/c;->c:Lcom/google/a/t;

    .line 102
    :goto_2
    invoke-virtual {v0}, Lcom/google/a/t;->b()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v1, p2

    .line 103
    iget-object v3, p0, Lcom/google/a/h/a/c;->a:Lcom/google/a/c/b;

    invoke-virtual {v3}, Lcom/google/a/c/b;->g()I

    move-result v3

    if-lt v1, v3, :cond_1

    .line 104
    iget-object v1, p0, Lcom/google/a/h/a/c;->a:Lcom/google/a/c/b;

    invoke-virtual {v1}, Lcom/google/a/c/b;->g()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 107
    :cond_1
    new-instance v3, Lcom/google/a/t;

    invoke-virtual {v0}, Lcom/google/a/t;->a()F

    move-result v0

    int-to-float v1, v1

    invoke-direct {v3, v0, v1}, Lcom/google/a/t;-><init>(FF)V

    .line 108
    if-eqz p3, :cond_5

    .line 115
    :goto_3
    invoke-direct {p0}, Lcom/google/a/h/a/c;->i()V

    .line 116
    new-instance v0, Lcom/google/a/h/a/c;

    iget-object v1, p0, Lcom/google/a/h/a/c;->a:Lcom/google/a/c/b;

    invoke-direct/range {v0 .. v5}, Lcom/google/a/h/a/c;-><init>(Lcom/google/a/c/b;Lcom/google/a/t;Lcom/google/a/t;Lcom/google/a/t;Lcom/google/a/t;)V

    return-object v0

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/google/a/h/a/c;->d:Lcom/google/a/t;

    goto :goto_0

    :cond_3
    move-object v4, v2

    move-object v2, v3

    .line 96
    goto :goto_1

    .line 101
    :cond_4
    iget-object v0, p0, Lcom/google/a/h/a/c;->e:Lcom/google/a/t;

    goto :goto_2

    :cond_5
    move-object v5, v3

    move-object v3, v6

    .line 111
    goto :goto_3

    :cond_6
    move-object v3, v6

    goto :goto_3

    :cond_7
    move-object v2, v3

    goto :goto_1
.end method

.method b()I
    .locals 1

    .prologue
    .line 151
    iget v0, p0, Lcom/google/a/h/a/c;->g:I

    return v0
.end method

.method c()I
    .locals 1

    .prologue
    .line 155
    iget v0, p0, Lcom/google/a/h/a/c;->h:I

    return v0
.end method

.method d()I
    .locals 1

    .prologue
    .line 159
    iget v0, p0, Lcom/google/a/h/a/c;->i:I

    return v0
.end method

.method e()Lcom/google/a/t;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/google/a/h/a/c;->b:Lcom/google/a/t;

    return-object v0
.end method

.method f()Lcom/google/a/t;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/google/a/h/a/c;->d:Lcom/google/a/t;

    return-object v0
.end method

.method g()Lcom/google/a/t;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/google/a/h/a/c;->c:Lcom/google/a/t;

    return-object v0
.end method

.method h()Lcom/google/a/t;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/google/a/h/a/c;->e:Lcom/google/a/t;

    return-object v0
.end method
