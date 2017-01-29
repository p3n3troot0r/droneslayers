.class final Lcom/google/a/g/a/a/a/s;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/a/c/a;

.field private final b:Lcom/google/a/g/a/a/a/m;

.field private final c:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>(Lcom/google/a/c/a;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/google/a/g/a/a/a/m;

    invoke-direct {v0}, Lcom/google/a/g/a/a/a/m;-><init>()V

    iput-object v0, p0, Lcom/google/a/g/a/a/a/s;->b:Lcom/google/a/g/a/a/a/m;

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/a/g/a/a/a/s;->c:Ljava/lang/StringBuilder;

    .line 44
    iput-object p1, p0, Lcom/google/a/g/a/a/a/s;->a:Lcom/google/a/c/a;

    .line 45
    return-void
.end method

.method static a(Lcom/google/a/c/a;II)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 108
    move v1, v0

    .line 109
    :goto_0
    if-ge v1, p2, :cond_1

    .line 110
    add-int v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/google/a/c/a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 111
    const/4 v2, 0x1

    sub-int v3, p2, v1

    add-int/lit8 v3, v3, -0x1

    shl-int/2addr v2, v3

    or-int/2addr v0, v2

    .line 109
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 115
    :cond_1
    return v0
.end method

.method private a()Lcom/google/a/g/a/a/a/o;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/h;
        }
    .end annotation

    .prologue
    .line 138
    :cond_0
    iget-object v0, p0, Lcom/google/a/g/a/a/a/s;->b:Lcom/google/a/g/a/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/g/a/a/a/m;->a()I

    move-result v2

    .line 140
    iget-object v0, p0, Lcom/google/a/g/a/a/a/s;->b:Lcom/google/a/g/a/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/g/a/a/a/m;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    invoke-direct {p0}, Lcom/google/a/g/a/a/a/s;->d()Lcom/google/a/g/a/a/a/l;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/google/a/g/a/a/a/l;->b()Z

    move-result v1

    .line 151
    :goto_0
    iget-object v3, p0, Lcom/google/a/g/a/a/a/s;->b:Lcom/google/a/g/a/a/a/m;

    invoke-virtual {v3}, Lcom/google/a/g/a/a/a/m;->a()I

    move-result v3

    if-eq v2, v3, :cond_3

    const/4 v2, 0x1

    .line 152
    :goto_1
    if-nez v2, :cond_4

    if-nez v1, :cond_4

    .line 157
    :goto_2
    invoke-virtual {v0}, Lcom/google/a/g/a/a/a/l;->a()Lcom/google/a/g/a/a/a/o;

    move-result-object v0

    return-object v0

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/google/a/g/a/a/a/s;->b:Lcom/google/a/g/a/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/g/a/a/a/m;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 144
    invoke-direct {p0}, Lcom/google/a/g/a/a/a/s;->c()Lcom/google/a/g/a/a/a/l;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/google/a/g/a/a/a/l;->b()Z

    move-result v1

    goto :goto_0

    .line 147
    :cond_2
    invoke-direct {p0}, Lcom/google/a/g/a/a/a/s;->b()Lcom/google/a/g/a/a/a/l;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/google/a/g/a/a/a/l;->b()Z

    move-result v1

    goto :goto_0

    .line 151
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 155
    :cond_4
    if-eqz v1, :cond_0

    goto :goto_2
.end method

.method private a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 74
    add-int/lit8 v1, p1, 0x7

    iget-object v2, p0, Lcom/google/a/g/a/a/a/s;->a:Lcom/google/a/c/a;

    invoke-virtual {v2}, Lcom/google/a/c/a;->a()I

    move-result v2

    if-le v1, v2, :cond_2

    .line 75
    add-int/lit8 v1, p1, 0x4

    iget-object v2, p0, Lcom/google/a/g/a/a/a/s;->a:Lcom/google/a/c/a;

    invoke-virtual {v2}, Lcom/google/a/c/a;->a()I

    move-result v2

    if-gt v1, v2, :cond_1

    .line 84
    :cond_0
    :goto_0
    return v0

    .line 75
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v1, p1

    .line 78
    :goto_1
    add-int/lit8 v2, p1, 0x3

    if-ge v1, v2, :cond_3

    .line 79
    iget-object v2, p0, Lcom/google/a/g/a/a/a/s;->a:Lcom/google/a/c/a;

    invoke-virtual {v2, v1}, Lcom/google/a/c/a;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 78
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 84
    :cond_3
    iget-object v0, p0, Lcom/google/a/g/a/a/a/s;->a:Lcom/google/a/c/a;

    add-int/lit8 v1, p1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/a/c/a;->a(I)Z

    move-result v0

    goto :goto_0
.end method

.method private b()Lcom/google/a/g/a/a/a/l;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/h;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 161
    :goto_0
    iget-object v0, p0, Lcom/google/a/g/a/a/a/s;->b:Lcom/google/a/g/a/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/g/a/a/a/m;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/a/g/a/a/a/s;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 162
    iget-object v0, p0, Lcom/google/a/g/a/a/a/s;->b:Lcom/google/a/g/a/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/g/a/a/a/m;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/a/g/a/a/a/s;->b(I)Lcom/google/a/g/a/a/a/p;

    move-result-object v1

    .line 163
    iget-object v0, p0, Lcom/google/a/g/a/a/a/s;->b:Lcom/google/a/g/a/a/a/m;

    invoke-virtual {v1}, Lcom/google/a/g/a/a/a/p;->g()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/a/g/a/a/a/m;->a(I)V

    .line 165
    invoke-virtual {v1}, Lcom/google/a/g/a/a/a/p;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    invoke-virtual {v1}, Lcom/google/a/g/a/a/a/p;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    new-instance v0, Lcom/google/a/g/a/a/a/o;

    iget-object v1, p0, Lcom/google/a/g/a/a/a/s;->b:Lcom/google/a/g/a/a/a/m;

    invoke-virtual {v1}, Lcom/google/a/g/a/a/a/m;->a()I

    move-result v1

    iget-object v2, p0, Lcom/google/a/g/a/a/a/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/a/g/a/a/a/o;-><init>(ILjava/lang/String;)V

    .line 172
    :goto_1
    new-instance v1, Lcom/google/a/g/a/a/a/l;

    invoke-direct {v1, v0, v4}, Lcom/google/a/g/a/a/a/l;-><init>(Lcom/google/a/g/a/a/a/o;Z)V

    move-object v0, v1

    .line 187
    :goto_2
    return-object v0

    .line 170
    :cond_0
    new-instance v0, Lcom/google/a/g/a/a/a/o;

    iget-object v2, p0, Lcom/google/a/g/a/a/a/s;->b:Lcom/google/a/g/a/a/a/m;

    invoke-virtual {v2}, Lcom/google/a/g/a/a/a/m;->a()I

    move-result v2

    iget-object v3, p0, Lcom/google/a/g/a/a/a/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/a/g/a/a/a/p;->b()I

    move-result v1

    invoke-direct {v0, v2, v3, v1}, Lcom/google/a/g/a/a/a/o;-><init>(ILjava/lang/String;I)V

    goto :goto_1

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/google/a/g/a/a/a/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/google/a/g/a/a/a/p;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v1}, Lcom/google/a/g/a/a/a/p;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 177
    new-instance v1, Lcom/google/a/g/a/a/a/o;

    iget-object v0, p0, Lcom/google/a/g/a/a/a/s;->b:Lcom/google/a/g/a/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/g/a/a/a/m;->a()I

    move-result v0

    iget-object v2, p0, Lcom/google/a/g/a/a/a/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/a/g/a/a/a/o;-><init>(ILjava/lang/String;)V

    .line 178
    new-instance v0, Lcom/google/a/g/a/a/a/l;

    invoke-direct {v0, v1, v4}, Lcom/google/a/g/a/a/a/l;-><init>(Lcom/google/a/g/a/a/a/o;Z)V

    goto :goto_2

    .line 180
    :cond_2
    iget-object v0, p0, Lcom/google/a/g/a/a/a/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/google/a/g/a/a/a/p;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 183
    :cond_3
    iget-object v0, p0, Lcom/google/a/g/a/a/a/s;->b:Lcom/google/a/g/a/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/g/a/a/a/m;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/a/g/a/a/a/s;->i(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 184
    iget-object v0, p0, Lcom/google/a/g/a/a/a/s;->b:Lcom/google/a/g/a/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/g/a/a/a/m;->f()V

    .line 185
    iget-object v0, p0, Lcom/google/a/g/a/a/a/s;->b:Lcom/google/a/g/a/a/a/m;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/a/g/a/a/a/m;->b(I)V

    .line 187
    :cond_4
    new-instance v0, Lcom/google/a/g/a/a/a/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/a/g/a/a/a/l;-><init>(Z)V

    goto :goto_2
.end method

.method private b(I)Lcom/google/a/g/a/a/a/p;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/h;
        }
    .end annotation

    .prologue
    const/16 v3, 0xa

    .line 88
    add-int/lit8 v0, p1, 0x7

    iget-object v1, p0, Lcom/google/a/g/a/a/a/s;->a:Lcom/google/a/c/a;

    invoke-virtual {v1}, Lcom/google/a/c/a;->a()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 89
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/a/g/a/a/a/s;->a(II)I

    move-result v1

    .line 90
    if-nez v1, :cond_0

    .line 91
    new-instance v0, Lcom/google/a/g/a/a/a/p;

    iget-object v1, p0, Lcom/google/a/g/a/a/a/s;->a:Lcom/google/a/c/a;

    invoke-virtual {v1}, Lcom/google/a/c/a;->a()I

    move-result v1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/a/g/a/a/a/p;-><init>(III)V

    .line 100
    :goto_0
    return-object v0

    .line 93
    :cond_0
    new-instance v0, Lcom/google/a/g/a/a/a/p;

    iget-object v2, p0, Lcom/google/a/g/a/a/a/s;->a:Lcom/google/a/c/a;

    invoke-virtual {v2}, Lcom/google/a/c/a;->a()I

    move-result v2

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v0, v2, v1, v3}, Lcom/google/a/g/a/a/a/p;-><init>(III)V

    goto :goto_0

    .line 95
    :cond_1
    const/4 v0, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/google/a/g/a/a/a/s;->a(II)I

    move-result v0

    .line 97
    add-int/lit8 v1, v0, -0x8

    div-int/lit8 v1, v1, 0xb

    .line 98
    add-int/lit8 v0, v0, -0x8

    rem-int/lit8 v2, v0, 0xb

    .line 100
    new-instance v0, Lcom/google/a/g/a/a/a/p;

    add-int/lit8 v3, p1, 0x7

    invoke-direct {v0, v3, v1, v2}, Lcom/google/a/g/a/a/a/p;-><init>(III)V

    goto :goto_0
.end method

.method private c()Lcom/google/a/g/a/a/a/l;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/h;
        }
    .end annotation

    .prologue
    .line 191
    :goto_0
    iget-object v0, p0, Lcom/google/a/g/a/a/a/s;->b:Lcom/google/a/g/a/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/g/a/a/a/m;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/a/g/a/a/a/s;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/google/a/g/a/a/a/s;->b:Lcom/google/a/g/a/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/g/a/a/a/m;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/a/g/a/a/a/s;->d(I)Lcom/google/a/g/a/a/a/n;

    move-result-object v0

    .line 193
    iget-object v1, p0, Lcom/google/a/g/a/a/a/s;->b:Lcom/google/a/g/a/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/g/a/a/a/n;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/a/g/a/a/a/m;->a(I)V

    .line 195
    invoke-virtual {v0}, Lcom/google/a/g/a/a/a/n;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 196
    new-instance v1, Lcom/google/a/g/a/a/a/o;

    iget-object v0, p0, Lcom/google/a/g/a/a/a/s;->b:Lcom/google/a/g/a/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/g/a/a/a/m;->a()I

    move-result v0

    iget-object v2, p0, Lcom/google/a/g/a/a/a/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/a/g/a/a/a/o;-><init>(ILjava/lang/String;)V

    .line 197
    new-instance v0, Lcom/google/a/g/a/a/a/l;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/a/g/a/a/a/l;-><init>(Lcom/google/a/g/a/a/a/o;Z)V

    .line 214
    :goto_1
    return-object v0

    .line 199
    :cond_0
    iget-object v1, p0, Lcom/google/a/g/a/a/a/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/a/g/a/a/a/n;->a()C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/google/a/g/a/a/a/s;->b:Lcom/google/a/g/a/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/g/a/a/a/m;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/a/g/a/a/a/s;->h(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 203
    iget-object v0, p0, Lcom/google/a/g/a/a/a/s;->b:Lcom/google/a/g/a/a/a/m;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/a/g/a/a/a/m;->b(I)V

    .line 204
    iget-object v0, p0, Lcom/google/a/g/a/a/a/s;->b:Lcom/google/a/g/a/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/g/a/a/a/m;->e()V

    .line 214
    :cond_2
    :goto_2
    new-instance v0, Lcom/google/a/g/a/a/a/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/a/g/a/a/a/l;-><init>(Z)V

    goto :goto_1

    .line 205
    :cond_3
    iget-object v0, p0, Lcom/google/a/g/a/a/a/s;->b:Lcom/google/a/g/a/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/g/a/a/a/m;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/a/g/a/a/a/s;->g(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 206
    iget-object v0, p0, Lcom/google/a/g/a/a/a/s;->b:Lcom/google/a/g/a/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/g/a/a/a/m;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    iget-object v1, p0, Lcom/google/a/g/a/a/a/s;->a:Lcom/google/a/c/a;

    invoke-virtual {v1}, Lcom/google/a/c/a;->a()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 207
    iget-object v0, p0, Lcom/google/a/g/a/a/a/s;->b:Lcom/google/a/g/a/a/a/m;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/a/g/a/a/a/m;->b(I)V

    .line 212
    :goto_3
    iget-object v0, p0, Lcom/google/a/g/a/a/a/s;->b:Lcom/google/a/g/a/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/g/a/a/a/m;->f()V

    goto :goto_2

    .line 209
    :cond_4
    iget-object v0, p0, Lcom/google/a/g/a/a/a/s;->b:Lcom/google/a/g/a/a/a/m;

    iget-object v1, p0, Lcom/google/a/g/a/a/a/s;->a:Lcom/google/a/c/a;

    invoke-virtual {v1}, Lcom/google/a/c/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/a/g/a/a/a/m;->a(I)V

    goto :goto_3
.end method

.method private c(I)Z
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 246
    add-int/lit8 v2, p1, 0x5

    iget-object v3, p0, Lcom/google/a/g/a/a/a/s;->a:Lcom/google/a/c/a;

    invoke-virtual {v3}, Lcom/google/a/c/a;->a()I

    move-result v3

    if-le v2, v3, :cond_1

    .line 269
    :cond_0
    :goto_0
    return v1

    .line 250
    :cond_1
    invoke-virtual {p0, p1, v4}, Lcom/google/a/g/a/a/a/s;->a(II)I

    move-result v2

    .line 251
    if-lt v2, v4, :cond_2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_2

    move v1, v0

    .line 252
    goto :goto_0

    .line 255
    :cond_2
    add-int/lit8 v2, p1, 0x7

    iget-object v3, p0, Lcom/google/a/g/a/a/a/s;->a:Lcom/google/a/c/a;

    invoke-virtual {v3}, Lcom/google/a/c/a;->a()I

    move-result v3

    if-gt v2, v3, :cond_0

    .line 259
    const/4 v2, 0x7

    invoke-virtual {p0, p1, v2}, Lcom/google/a/g/a/a/a/s;->a(II)I

    move-result v2

    .line 260
    const/16 v3, 0x40

    if-lt v2, v3, :cond_3

    const/16 v3, 0x74

    if-ge v2, v3, :cond_3

    move v1, v0

    .line 261
    goto :goto_0

    .line 264
    :cond_3
    add-int/lit8 v2, p1, 0x8

    iget-object v3, p0, Lcom/google/a/g/a/a/a/s;->a:Lcom/google/a/c/a;

    invoke-virtual {v3}, Lcom/google/a/c/a;->a()I

    move-result v3

    if-gt v2, v3, :cond_0

    .line 268
    const/16 v2, 0x8

    invoke-virtual {p0, p1, v2}, Lcom/google/a/g/a/a/a/s;->a(II)I

    move-result v2

    .line 269
    const/16 v3, 0xe8

    if-lt v2, v3, :cond_4

    const/16 v3, 0xfd

    if-ge v2, v3, :cond_4

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method private d()Lcom/google/a/g/a/a/a/l;
    .locals 3

    .prologue
    .line 218
    :goto_0
    iget-object v0, p0, Lcom/google/a/g/a/a/a/s;->b:Lcom/google/a/g/a/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/g/a/a/a/m;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/a/g/a/a/a/s;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Lcom/google/a/g/a/a/a/s;->b:Lcom/google/a/g/a/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/g/a/a/a/m;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/a/g/a/a/a/s;->f(I)Lcom/google/a/g/a/a/a/n;

    move-result-object v0

    .line 220
    iget-object v1, p0, Lcom/google/a/g/a/a/a/s;->b:Lcom/google/a/g/a/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/g/a/a/a/n;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/a/g/a/a/a/m;->a(I)V

    .line 222
    invoke-virtual {v0}, Lcom/google/a/g/a/a/a/n;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 223
    new-instance v1, Lcom/google/a/g/a/a/a/o;

    iget-object v0, p0, Lcom/google/a/g/a/a/a/s;->b:Lcom/google/a/g/a/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/g/a/a/a/m;->a()I

    move-result v0

    iget-object v2, p0, Lcom/google/a/g/a/a/a/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/a/g/a/a/a/o;-><init>(ILjava/lang/String;)V

    .line 224
    new-instance v0, Lcom/google/a/g/a/a/a/l;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/a/g/a/a/a/l;-><init>(Lcom/google/a/g/a/a/a/o;Z)V

    .line 242
    :goto_1
    return-object v0

    .line 227
    :cond_0
    iget-object v1, p0, Lcom/google/a/g/a/a/a/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/a/g/a/a/a/n;->a()C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/google/a/g/a/a/a/s;->b:Lcom/google/a/g/a/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/g/a/a/a/m;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/a/g/a/a/a/s;->h(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 231
    iget-object v0, p0, Lcom/google/a/g/a/a/a/s;->b:Lcom/google/a/g/a/a/a/m;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/a/g/a/a/a/m;->b(I)V

    .line 232
    iget-object v0, p0, Lcom/google/a/g/a/a/a/s;->b:Lcom/google/a/g/a/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/g/a/a/a/m;->e()V

    .line 242
    :cond_2
    :goto_2
    new-instance v0, Lcom/google/a/g/a/a/a/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/a/g/a/a/a/l;-><init>(Z)V

    goto :goto_1

    .line 233
    :cond_3
    iget-object v0, p0, Lcom/google/a/g/a/a/a/s;->b:Lcom/google/a/g/a/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/g/a/a/a/m;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/a/g/a/a/a/s;->g(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 234
    iget-object v0, p0, Lcom/google/a/g/a/a/a/s;->b:Lcom/google/a/g/a/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/g/a/a/a/m;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    iget-object v1, p0, Lcom/google/a/g/a/a/a/s;->a:Lcom/google/a/c/a;

    invoke-virtual {v1}, Lcom/google/a/c/a;->a()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 235
    iget-object v0, p0, Lcom/google/a/g/a/a/a/s;->b:Lcom/google/a/g/a/a/a/m;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/a/g/a/a/a/m;->b(I)V

    .line 240
    :goto_3
    iget-object v0, p0, Lcom/google/a/g/a/a/a/s;->b:Lcom/google/a/g/a/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/g/a/a/a/m;->g()V

    goto :goto_2

    .line 237
    :cond_4
    iget-object v0, p0, Lcom/google/a/g/a/a/a/s;->b:Lcom/google/a/g/a/a/a/m;

    iget-object v1, p0, Lcom/google/a/g/a/a/a/s;->a:Lcom/google/a/c/a;

    invoke-virtual {v1}, Lcom/google/a/c/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/a/g/a/a/a/m;->a(I)V

    goto :goto_3
.end method

.method private d(I)Lcom/google/a/g/a/a/a/n;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/h;
        }
    .end annotation

    .prologue
    const/16 v3, 0x5a

    const/16 v2, 0xf

    const/4 v0, 0x5

    .line 274
    invoke-virtual {p0, p1, v0}, Lcom/google/a/g/a/a/a/s;->a(II)I

    move-result v1

    .line 275
    if-ne v1, v2, :cond_0

    .line 276
    new-instance v0, Lcom/google/a/g/a/a/a/n;

    add-int/lit8 v1, p1, 0x5

    const/16 v2, 0x24

    invoke-direct {v0, v1, v2}, Lcom/google/a/g/a/a/a/n;-><init>(IC)V

    .line 362
    :goto_0
    return-object v0

    .line 279
    :cond_0
    if-lt v1, v0, :cond_1

    if-ge v1, v2, :cond_1

    .line 280
    new-instance v0, Lcom/google/a/g/a/a/a/n;

    add-int/lit8 v2, p1, 0x5

    add-int/lit8 v1, v1, 0x30

    add-int/lit8 v1, v1, -0x5

    int-to-char v1, v1

    invoke-direct {v0, v2, v1}, Lcom/google/a/g/a/a/a/n;-><init>(IC)V

    goto :goto_0

    .line 283
    :cond_1
    const/4 v0, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/google/a/g/a/a/a/s;->a(II)I

    move-result v1

    .line 285
    const/16 v0, 0x40

    if-lt v1, v0, :cond_2

    if-ge v1, v3, :cond_2

    .line 286
    new-instance v0, Lcom/google/a/g/a/a/a/n;

    add-int/lit8 v2, p1, 0x7

    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    invoke-direct {v0, v2, v1}, Lcom/google/a/g/a/a/a/n;-><init>(IC)V

    goto :goto_0

    .line 289
    :cond_2
    if-lt v1, v3, :cond_3

    const/16 v0, 0x74

    if-ge v1, v0, :cond_3

    .line 290
    new-instance v0, Lcom/google/a/g/a/a/a/n;

    add-int/lit8 v2, p1, 0x7

    add-int/lit8 v1, v1, 0x7

    int-to-char v1, v1

    invoke-direct {v0, v2, v1}, Lcom/google/a/g/a/a/a/n;-><init>(IC)V

    goto :goto_0

    .line 293
    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lcom/google/a/g/a/a/a/s;->a(II)I

    move-result v0

    .line 295
    packed-switch v0, :pswitch_data_0

    .line 360
    invoke-static {}, Lcom/google/a/h;->a()Lcom/google/a/h;

    move-result-object v0

    throw v0

    .line 297
    :pswitch_0
    const/16 v0, 0x21

    .line 362
    :goto_1
    new-instance v1, Lcom/google/a/g/a/a/a/n;

    add-int/lit8 v2, p1, 0x8

    invoke-direct {v1, v2, v0}, Lcom/google/a/g/a/a/a/n;-><init>(IC)V

    move-object v0, v1

    goto :goto_0

    .line 300
    :pswitch_1
    const/16 v0, 0x22

    .line 301
    goto :goto_1

    .line 303
    :pswitch_2
    const/16 v0, 0x25

    .line 304
    goto :goto_1

    .line 306
    :pswitch_3
    const/16 v0, 0x26

    .line 307
    goto :goto_1

    .line 309
    :pswitch_4
    const/16 v0, 0x27

    .line 310
    goto :goto_1

    .line 312
    :pswitch_5
    const/16 v0, 0x28

    .line 313
    goto :goto_1

    .line 315
    :pswitch_6
    const/16 v0, 0x29

    .line 316
    goto :goto_1

    .line 318
    :pswitch_7
    const/16 v0, 0x2a

    .line 319
    goto :goto_1

    .line 321
    :pswitch_8
    const/16 v0, 0x2b

    .line 322
    goto :goto_1

    .line 324
    :pswitch_9
    const/16 v0, 0x2c

    .line 325
    goto :goto_1

    .line 327
    :pswitch_a
    const/16 v0, 0x2d

    .line 328
    goto :goto_1

    .line 330
    :pswitch_b
    const/16 v0, 0x2e

    .line 331
    goto :goto_1

    .line 333
    :pswitch_c
    const/16 v0, 0x2f

    .line 334
    goto :goto_1

    .line 336
    :pswitch_d
    const/16 v0, 0x3a

    .line 337
    goto :goto_1

    .line 339
    :pswitch_e
    const/16 v0, 0x3b

    .line 340
    goto :goto_1

    .line 342
    :pswitch_f
    const/16 v0, 0x3c

    .line 343
    goto :goto_1

    .line 345
    :pswitch_10
    const/16 v0, 0x3d

    .line 346
    goto :goto_1

    .line 348
    :pswitch_11
    const/16 v0, 0x3e

    .line 349
    goto :goto_1

    .line 351
    :pswitch_12
    const/16 v0, 0x3f

    .line 352
    goto :goto_1

    .line 354
    :pswitch_13
    const/16 v0, 0x5f

    .line 355
    goto :goto_1

    .line 357
    :pswitch_14
    const/16 v0, 0x20

    .line 358
    goto :goto_1

    .line 295
    :pswitch_data_0
    .packed-switch 0xe8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method

.method private e(I)Z
    .locals 6

    .prologue
    const/16 v5, 0x10

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 366
    add-int/lit8 v2, p1, 0x5

    iget-object v3, p0, Lcom/google/a/g/a/a/a/s;->a:Lcom/google/a/c/a;

    invoke-virtual {v3}, Lcom/google/a/c/a;->a()I

    move-result v3

    if-le v2, v3, :cond_1

    .line 381
    :cond_0
    :goto_0
    return v1

    .line 371
    :cond_1
    invoke-virtual {p0, p1, v4}, Lcom/google/a/g/a/a/a/s;->a(II)I

    move-result v2

    .line 372
    if-lt v2, v4, :cond_2

    if-ge v2, v5, :cond_2

    move v1, v0

    .line 373
    goto :goto_0

    .line 376
    :cond_2
    add-int/lit8 v2, p1, 0x6

    iget-object v3, p0, Lcom/google/a/g/a/a/a/s;->a:Lcom/google/a/c/a;

    invoke-virtual {v3}, Lcom/google/a/c/a;->a()I

    move-result v3

    if-gt v2, v3, :cond_0

    .line 380
    const/4 v2, 0x6

    invoke-virtual {p0, p1, v2}, Lcom/google/a/g/a/a/a/s;->a(II)I

    move-result v2

    .line 381
    if-lt v2, v5, :cond_3

    const/16 v3, 0x3f

    if-ge v2, v3, :cond_3

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private f(I)Lcom/google/a/g/a/a/a/n;
    .locals 4

    .prologue
    const/16 v2, 0xf

    const/4 v0, 0x5

    .line 385
    invoke-virtual {p0, p1, v0}, Lcom/google/a/g/a/a/a/s;->a(II)I

    move-result v1

    .line 386
    if-ne v1, v2, :cond_0

    .line 387
    new-instance v0, Lcom/google/a/g/a/a/a/n;

    add-int/lit8 v1, p1, 0x5

    const/16 v2, 0x24

    invoke-direct {v0, v1, v2}, Lcom/google/a/g/a/a/a/n;-><init>(IC)V

    .line 420
    :goto_0
    return-object v0

    .line 390
    :cond_0
    if-lt v1, v0, :cond_1

    if-ge v1, v2, :cond_1

    .line 391
    new-instance v0, Lcom/google/a/g/a/a/a/n;

    add-int/lit8 v2, p1, 0x5

    add-int/lit8 v1, v1, 0x30

    add-int/lit8 v1, v1, -0x5

    int-to-char v1, v1

    invoke-direct {v0, v2, v1}, Lcom/google/a/g/a/a/a/n;-><init>(IC)V

    goto :goto_0

    .line 394
    :cond_1
    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/google/a/g/a/a/a/s;->a(II)I

    move-result v1

    .line 396
    const/16 v0, 0x20

    if-lt v1, v0, :cond_2

    const/16 v0, 0x3a

    if-ge v1, v0, :cond_2

    .line 397
    new-instance v0, Lcom/google/a/g/a/a/a/n;

    add-int/lit8 v2, p1, 0x6

    add-int/lit8 v1, v1, 0x21

    int-to-char v1, v1

    invoke-direct {v0, v2, v1}, Lcom/google/a/g/a/a/a/n;-><init>(IC)V

    goto :goto_0

    .line 401
    :cond_2
    packed-switch v1, :pswitch_data_0

    .line 418
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Decoding invalid alphanumeric value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 403
    :pswitch_0
    const/16 v0, 0x2a

    .line 420
    :goto_1
    new-instance v1, Lcom/google/a/g/a/a/a/n;

    add-int/lit8 v2, p1, 0x6

    invoke-direct {v1, v2, v0}, Lcom/google/a/g/a/a/a/n;-><init>(IC)V

    move-object v0, v1

    goto :goto_0

    .line 406
    :pswitch_1
    const/16 v0, 0x2c

    .line 407
    goto :goto_1

    .line 409
    :pswitch_2
    const/16 v0, 0x2d

    .line 410
    goto :goto_1

    .line 412
    :pswitch_3
    const/16 v0, 0x2e

    .line 413
    goto :goto_1

    .line 415
    :pswitch_4
    const/16 v0, 0x2f

    .line 416
    goto :goto_1

    .line 401
    nop

    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private g(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 424
    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lcom/google/a/g/a/a/a/s;->a:Lcom/google/a/c/a;

    invoke-virtual {v2}, Lcom/google/a/c/a;->a()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 438
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, v0

    .line 428
    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_4

    add-int v2, v1, p1

    iget-object v3, p0, Lcom/google/a/g/a/a/a/s;->a:Lcom/google/a/c/a;

    invoke-virtual {v3}, Lcom/google/a/c/a;->a()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 429
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 430
    iget-object v2, p0, Lcom/google/a/g/a/a/a/s;->a:Lcom/google/a/c/a;

    add-int/lit8 v3, p1, 0x2

    invoke-virtual {v2, v3}, Lcom/google/a/c/a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 428
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 433
    :cond_3
    iget-object v2, p0, Lcom/google/a/g/a/a/a/s;->a:Lcom/google/a/c/a;

    add-int v3, p1, v1

    invoke-virtual {v2, v3}, Lcom/google/a/c/a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 438
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private h(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 443
    add-int/lit8 v1, p1, 0x3

    iget-object v2, p0, Lcom/google/a/g/a/a/a/s;->a:Lcom/google/a/c/a;

    invoke-virtual {v2}, Lcom/google/a/c/a;->a()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 452
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, p1

    .line 447
    :goto_1
    add-int/lit8 v2, p1, 0x3

    if-ge v1, v2, :cond_2

    .line 448
    iget-object v2, p0, Lcom/google/a/g/a/a/a/s;->a:Lcom/google/a/c/a;

    invoke-virtual {v2, v1}, Lcom/google/a/c/a;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 447
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 452
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private i(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 458
    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lcom/google/a/g/a/a/a/s;->a:Lcom/google/a/c/a;

    invoke-virtual {v2}, Lcom/google/a/c/a;->a()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 467
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, v0

    .line 462
    :goto_1
    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    add-int v2, v1, p1

    iget-object v3, p0, Lcom/google/a/g/a/a/a/s;->a:Lcom/google/a/c/a;

    invoke-virtual {v3}, Lcom/google/a/c/a;->a()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 463
    iget-object v2, p0, Lcom/google/a/g/a/a/a/s;->a:Lcom/google/a/c/a;

    add-int v3, p1, v1

    invoke-virtual {v2, v3}, Lcom/google/a/c/a;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 462
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 467
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method a(II)I
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/google/a/g/a/a/a/s;->a:Lcom/google/a/c/a;

    invoke-static {v0, p1, p2}, Lcom/google/a/g/a/a/a/s;->a(Lcom/google/a/c/a;II)I

    move-result v0

    return v0
.end method

.method a(ILjava/lang/String;)Lcom/google/a/g/a/a/a/o;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/h;
        }
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lcom/google/a/g/a/a/a/s;->c:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 121
    if-eqz p2, :cond_0

    .line 122
    iget-object v0, p0, Lcom/google/a/g/a/a/a/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/google/a/g/a/a/a/s;->b:Lcom/google/a/g/a/a/a/m;

    invoke-virtual {v0, p1}, Lcom/google/a/g/a/a/a/m;->a(I)V

    .line 127
    invoke-direct {p0}, Lcom/google/a/g/a/a/a/s;->a()Lcom/google/a/g/a/a/a/o;

    move-result-object v1

    .line 128
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/a/g/a/a/a/o;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    new-instance v0, Lcom/google/a/g/a/a/a/o;

    iget-object v2, p0, Lcom/google/a/g/a/a/a/s;->b:Lcom/google/a/g/a/a/a/m;

    invoke-virtual {v2}, Lcom/google/a/g/a/a/a/m;->a()I

    move-result v2

    iget-object v3, p0, Lcom/google/a/g/a/a/a/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/a/g/a/a/a/o;->c()I

    move-result v1

    invoke-direct {v0, v2, v3, v1}, Lcom/google/a/g/a/a/a/o;-><init>(ILjava/lang/String;I)V

    .line 131
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/google/a/g/a/a/a/o;

    iget-object v1, p0, Lcom/google/a/g/a/a/a/s;->b:Lcom/google/a/g/a/a/a/m;

    invoke-virtual {v1}, Lcom/google/a/g/a/a/a/m;->a()I

    move-result v1

    iget-object v2, p0, Lcom/google/a/g/a/a/a/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/a/g/a/a/a/o;-><init>(ILjava/lang/String;)V

    goto :goto_0
.end method

.method a(Ljava/lang/StringBuilder;I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/m;,
            Lcom/google/a/h;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 48
    move-object v0, v1

    .line 51
    :goto_0
    invoke-virtual {p0, p2, v0}, Lcom/google/a/g/a/a/a/s;->a(ILjava/lang/String;)Lcom/google/a/g/a/a/a/o;

    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcom/google/a/g/a/a/a/o;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/g/a/a/a/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :cond_0
    invoke-virtual {v2}, Lcom/google/a/g/a/a/a/o;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {v2}, Lcom/google/a/g/a/a/a/o;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 62
    :goto_1
    invoke-virtual {v2}, Lcom/google/a/g/a/a/a/o;->g()I

    move-result v3

    if-ne p2, v3, :cond_2

    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v1

    .line 59
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v2}, Lcom/google/a/g/a/a/a/o;->g()I

    move-result p2

    goto :goto_0
.end method
