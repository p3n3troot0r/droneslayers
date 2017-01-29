.class Lcom/google/a/d/c/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/a/d/c/g;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/google/a/d/c/h;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)I
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 73
    sub-int v1, v0, p4

    invoke-virtual {p2, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 74
    iget v0, p1, Lcom/google/a/d/c/h;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lcom/google/a/d/c/h;->a:I

    .line 75
    invoke-virtual {p1}, Lcom/google/a/d/c/h;->b()C

    move-result v0

    .line 76
    invoke-virtual {p0, v0, p3}, Lcom/google/a/d/c/c;->a(CLjava/lang/StringBuilder;)I

    move-result v0

    .line 77
    invoke-virtual {p1}, Lcom/google/a/d/c/h;->l()V

    .line 78
    return v0
.end method

.method private static a(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 171
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 172
    add-int/lit8 v1, p1, 0x1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 173
    add-int/lit8 v2, p1, 0x2

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 174
    mul-int/lit16 v0, v0, 0x640

    mul-int/lit8 v1, v1, 0x28

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    .line 175
    div-int/lit16 v1, v0, 0x100

    int-to-char v1, v1

    .line 176
    rem-int/lit16 v0, v0, 0x100

    int-to-char v0, v0

    .line 177
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [C

    const/4 v4, 0x0

    aput-char v1, v3, v4

    const/4 v1, 0x1

    aput-char v0, v3, v1

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    return-object v2
.end method

.method static a(Lcom/google/a/d/c/h;Ljava/lang/StringBuilder;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 82
    invoke-static {p1, v1}, Lcom/google/a/d/c/c;->a(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/a/d/c/h;->a(Ljava/lang/String;)V

    .line 83
    const/4 v0, 0x3

    invoke-virtual {p1, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 84
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x1

    return v0
.end method

.method a(CLjava/lang/StringBuilder;)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 131
    const/16 v2, 0x20

    if-ne p1, v2, :cond_0

    .line 132
    const/4 v1, 0x3

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    :goto_0
    return v0

    .line 134
    :cond_0
    const/16 v2, 0x30

    if-lt p1, v2, :cond_1

    const/16 v2, 0x39

    if-gt p1, v2, :cond_1

    .line 135
    add-int/lit8 v1, p1, -0x30

    add-int/lit8 v1, v1, 0x4

    int-to-char v1, v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 137
    :cond_1
    const/16 v2, 0x41

    if-lt p1, v2, :cond_2

    const/16 v2, 0x5a

    if-gt p1, v2, :cond_2

    .line 138
    add-int/lit8 v1, p1, -0x41

    add-int/lit8 v1, v1, 0xe

    int-to-char v1, v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 140
    :cond_2
    if-ltz p1, :cond_3

    const/16 v2, 0x1f

    if-gt p1, v2, :cond_3

    .line 141
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    .line 143
    goto :goto_0

    .line 144
    :cond_3
    const/16 v2, 0x21

    if-lt p1, v2, :cond_4

    const/16 v2, 0x2f

    if-gt p1, v2, :cond_4

    .line 145
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    add-int/lit8 v0, p1, -0x21

    int-to-char v0, v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    .line 147
    goto :goto_0

    .line 148
    :cond_4
    const/16 v2, 0x3a

    if-lt p1, v2, :cond_5

    const/16 v2, 0x40

    if-gt p1, v2, :cond_5

    .line 149
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    add-int/lit8 v0, p1, -0x3a

    add-int/lit8 v0, v0, 0xf

    int-to-char v0, v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    .line 151
    goto :goto_0

    .line 152
    :cond_5
    const/16 v2, 0x5b

    if-lt p1, v2, :cond_6

    const/16 v2, 0x5f

    if-gt p1, v2, :cond_6

    .line 153
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    add-int/lit8 v0, p1, -0x5b

    add-int/lit8 v0, v0, 0x16

    int-to-char v0, v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    .line 155
    goto :goto_0

    .line 156
    :cond_6
    const/16 v0, 0x60

    if-lt p1, v0, :cond_7

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_7

    .line 157
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    add-int/lit8 v0, p1, -0x60

    int-to-char v0, v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    .line 159
    goto/16 :goto_0

    .line 160
    :cond_7
    const/16 v0, 0x80

    if-lt p1, v0, :cond_8

    .line 161
    const-string v0, "\u0001\u001e"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    add-int/lit8 v0, p1, -0x80

    int-to-char v0, v0

    invoke-virtual {p0, v0, p2}, Lcom/google/a/d/c/c;->a(CLjava/lang/StringBuilder;)I

    move-result v0

    add-int/2addr v0, v1

    .line 164
    goto/16 :goto_0

    .line 166
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal character: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/google/a/d/c/h;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x2

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/google/a/d/c/h;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 31
    invoke-virtual {p1}, Lcom/google/a/d/c/h;->b()C

    move-result v0

    .line 32
    iget v2, p1, Lcom/google/a/d/c/h;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p1, Lcom/google/a/d/c/h;->a:I

    .line 34
    invoke-virtual {p0, v0, v1}, Lcom/google/a/d/c/c;->a(CLjava/lang/StringBuilder;)I

    move-result v0

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    div-int/lit8 v2, v2, 0x3

    mul-int/lit8 v2, v2, 0x2

    .line 38
    invoke-virtual {p1}, Lcom/google/a/d/c/h;->e()I

    move-result v3

    add-int/2addr v2, v3

    .line 39
    invoke-virtual {p1, v2}, Lcom/google/a/d/c/h;->c(I)V

    .line 40
    invoke-virtual {p1}, Lcom/google/a/d/c/h;->j()Lcom/google/a/d/c/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/a/d/c/k;->i()I

    move-result v3

    sub-int v2, v3, v2

    .line 42
    invoke-virtual {p1}, Lcom/google/a/d/c/h;->h()Z

    move-result v3

    if-nez v3, :cond_5

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    rem-int/lit8 v4, v4, 0x3

    if-ne v4, v5, :cond_2

    .line 46
    if-lt v2, v5, :cond_1

    if-le v2, v5, :cond_2

    .line 47
    :cond_1
    invoke-direct {p0, p1, v1, v3, v0}, Lcom/google/a/d/c/c;->a(Lcom/google/a/d/c/h;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)I

    move-result v0

    .line 51
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    rem-int/lit8 v4, v4, 0x3

    if-ne v4, v6, :cond_6

    if-gt v0, v7, :cond_3

    if-ne v2, v6, :cond_4

    :cond_3
    if-le v0, v7, :cond_6

    .line 53
    :cond_4
    invoke-direct {p0, p1, v1, v3, v0}, Lcom/google/a/d/c/c;->a(Lcom/google/a/d/c/h;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)I

    move-result v0

    goto :goto_0

    .line 58
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 59
    rem-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_0

    .line 60
    invoke-virtual {p1}, Lcom/google/a/d/c/h;->a()Ljava/lang/String;

    move-result-object v0

    iget v2, p1, Lcom/google/a/d/c/h;->a:I

    invoke-virtual {p0}, Lcom/google/a/d/c/c;->a()I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/google/a/d/c/j;->a(Ljava/lang/CharSequence;II)I

    move-result v0

    .line 61
    invoke-virtual {p0}, Lcom/google/a/d/c/c;->a()I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/a/d/c/h;->b(I)V

    .line 67
    :cond_6
    invoke-virtual {p0, p1, v1}, Lcom/google/a/d/c/c;->b(Lcom/google/a/d/c/h;Ljava/lang/StringBuilder;)V

    .line 68
    return-void
.end method

.method b(Lcom/google/a/d/c/h;Ljava/lang/StringBuilder;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0xfe

    const/4 v3, 0x3

    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x2

    .line 94
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0x3

    .line 96
    invoke-virtual {p1}, Lcom/google/a/d/c/h;->e()I

    move-result v2

    add-int/2addr v0, v2

    .line 97
    invoke-virtual {p1, v0}, Lcom/google/a/d/c/h;->c(I)V

    .line 98
    invoke-virtual {p1}, Lcom/google/a/d/c/h;->j()Lcom/google/a/d/c/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/a/d/c/k;->i()I

    move-result v2

    sub-int v0, v2, v0

    .line 100
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 101
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    :goto_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lt v0, v3, :cond_0

    .line 103
    invoke-static {p1, p2}, Lcom/google/a/d/c/c;->a(Lcom/google/a/d/c/h;Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {p1}, Lcom/google/a/d/c/h;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    invoke-virtual {p1, v4}, Lcom/google/a/d/c/h;->a(C)V

    .line 127
    :cond_1
    :goto_1
    invoke-virtual {p1, v5}, Lcom/google/a/d/c/h;->b(I)V

    .line 128
    return-void

    .line 108
    :cond_2
    if-ne v0, v6, :cond_5

    if-ne v1, v6, :cond_5

    .line 109
    :goto_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lt v0, v3, :cond_3

    .line 110
    invoke-static {p1, p2}, Lcom/google/a/d/c/c;->a(Lcom/google/a/d/c/h;Ljava/lang/StringBuilder;)V

    goto :goto_2

    .line 112
    :cond_3
    invoke-virtual {p1}, Lcom/google/a/d/c/h;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 113
    invoke-virtual {p1, v4}, Lcom/google/a/d/c/h;->a(C)V

    .line 116
    :cond_4
    iget v0, p1, Lcom/google/a/d/c/h;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lcom/google/a/d/c/h;->a:I

    goto :goto_1

    .line 117
    :cond_5
    if-nez v1, :cond_8

    .line 118
    :goto_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lt v1, v3, :cond_6

    .line 119
    invoke-static {p1, p2}, Lcom/google/a/d/c/c;->a(Lcom/google/a/d/c/h;Ljava/lang/StringBuilder;)V

    goto :goto_3

    .line 121
    :cond_6
    if-gtz v0, :cond_7

    invoke-virtual {p1}, Lcom/google/a/d/c/h;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    :cond_7
    invoke-virtual {p1, v4}, Lcom/google/a/d/c/h;->a(C)V

    goto :goto_1

    .line 125
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected case. Please report!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
