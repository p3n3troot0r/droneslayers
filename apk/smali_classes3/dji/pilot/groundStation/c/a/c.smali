.class public Ldji/pilot/groundStation/c/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final e:J = 0x1L


# instance fields
.field private a:[[D

.field private b:I

.field private c:I

.field private d:[D


# direct methods
.method public constructor <init>(Ldji/pilot/groundStation/c/a/b;)V
    .locals 14

    .prologue
    const-wide/16 v4, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-virtual {p1}, Ldji/pilot/groundStation/c/a/b;->d()[[D

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/groundStation/c/a/c;->a:[[D

    .line 51
    invoke-virtual {p1}, Ldji/pilot/groundStation/c/a/b;->g()I

    move-result v0

    iput v0, p0, Ldji/pilot/groundStation/c/a/c;->b:I

    .line 52
    invoke-virtual {p1}, Ldji/pilot/groundStation/c/a/b;->h()I

    move-result v0

    iput v0, p0, Ldji/pilot/groundStation/c/a/c;->c:I

    .line 53
    iget v0, p0, Ldji/pilot/groundStation/c/a/c;->c:I

    new-array v0, v0, [D

    iput-object v0, p0, Ldji/pilot/groundStation/c/a/c;->d:[D

    .line 56
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ldji/pilot/groundStation/c/a/c;->c:I

    if-ge v0, v1, :cond_6

    move v1, v0

    move-wide v2, v4

    .line 59
    :goto_1
    iget v6, p0, Ldji/pilot/groundStation/c/a/c;->b:I

    if-ge v1, v6, :cond_0

    .line 60
    iget-object v6, p0, Ldji/pilot/groundStation/c/a/c;->a:[[D

    aget-object v6, v6, v1

    aget-wide v6, v6, v0

    invoke-static {v2, v3, v6, v7}, Ldji/pilot/groundStation/c/a/a/a;->a(DD)D

    move-result-wide v2

    .line 59
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 63
    :cond_0
    cmpl-double v1, v2, v4

    if-eqz v1, :cond_5

    .line 65
    iget-object v1, p0, Ldji/pilot/groundStation/c/a/c;->a:[[D

    aget-object v1, v1, v0

    aget-wide v6, v1, v0

    cmpg-double v1, v6, v4

    if-gez v1, :cond_1

    .line 66
    neg-double v2, v2

    :cond_1
    move v1, v0

    .line 68
    :goto_2
    iget v6, p0, Ldji/pilot/groundStation/c/a/c;->b:I

    if-ge v1, v6, :cond_2

    .line 69
    iget-object v6, p0, Ldji/pilot/groundStation/c/a/c;->a:[[D

    aget-object v6, v6, v1

    aget-wide v8, v6, v0

    div-double/2addr v8, v2

    aput-wide v8, v6, v0

    .line 68
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 71
    :cond_2
    iget-object v1, p0, Ldji/pilot/groundStation/c/a/c;->a:[[D

    aget-object v1, v1, v0

    aget-wide v6, v1, v0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr v6, v8

    aput-wide v6, v1, v0

    .line 74
    add-int/lit8 v1, v0, 0x1

    :goto_3
    iget v6, p0, Ldji/pilot/groundStation/c/a/c;->c:I

    if-ge v1, v6, :cond_5

    move v6, v0

    move-wide v8, v4

    .line 76
    :goto_4
    iget v7, p0, Ldji/pilot/groundStation/c/a/c;->b:I

    if-ge v6, v7, :cond_3

    .line 77
    iget-object v7, p0, Ldji/pilot/groundStation/c/a/c;->a:[[D

    aget-object v7, v7, v6

    aget-wide v10, v7, v0

    iget-object v7, p0, Ldji/pilot/groundStation/c/a/c;->a:[[D

    aget-object v7, v7, v6

    aget-wide v12, v7, v1

    mul-double/2addr v10, v12

    add-double/2addr v8, v10

    .line 76
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 79
    :cond_3
    neg-double v6, v8

    iget-object v8, p0, Ldji/pilot/groundStation/c/a/c;->a:[[D

    aget-object v8, v8, v0

    aget-wide v8, v8, v0

    div-double v8, v6, v8

    move v6, v0

    .line 80
    :goto_5
    iget v7, p0, Ldji/pilot/groundStation/c/a/c;->b:I

    if-ge v6, v7, :cond_4

    .line 81
    iget-object v7, p0, Ldji/pilot/groundStation/c/a/c;->a:[[D

    aget-object v7, v7, v6

    aget-wide v10, v7, v1

    iget-object v12, p0, Ldji/pilot/groundStation/c/a/c;->a:[[D

    aget-object v12, v12, v6

    aget-wide v12, v12, v0

    mul-double/2addr v12, v8

    add-double/2addr v10, v12

    aput-wide v10, v7, v1

    .line 80
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 74
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 85
    :cond_5
    iget-object v1, p0, Ldji/pilot/groundStation/c/a/c;->d:[D

    neg-double v2, v2

    aput-wide v2, v1, v0

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 87
    :cond_6
    return-void
.end method


# virtual methods
.method public a(Ldji/pilot/groundStation/c/a/b;)Ldji/pilot/groundStation/c/a/b;
    .locals 14

    .prologue
    .line 181
    invoke-virtual {p1}, Ldji/pilot/groundStation/c/a/b;->g()I

    move-result v0

    iget v1, p0, Ldji/pilot/groundStation/c/a/c;->b:I

    if-eq v0, v1, :cond_0

    .line 182
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Matrix row dimensions must agree."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/groundStation/c/a/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 185
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Matrix is rank deficient."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_1
    invoke-virtual {p1}, Ldji/pilot/groundStation/c/a/b;->h()I

    move-result v5

    .line 190
    invoke-virtual {p1}, Ldji/pilot/groundStation/c/a/b;->d()[[D

    move-result-object v6

    .line 193
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ldji/pilot/groundStation/c/a/c;->c:I

    if-ge v0, v1, :cond_5

    .line 194
    const/4 v1, 0x0

    move v4, v1

    :goto_1
    if-ge v4, v5, :cond_4

    .line 195
    const-wide/16 v2, 0x0

    move v1, v0

    .line 196
    :goto_2
    iget v7, p0, Ldji/pilot/groundStation/c/a/c;->b:I

    if-ge v1, v7, :cond_2

    .line 197
    iget-object v7, p0, Ldji/pilot/groundStation/c/a/c;->a:[[D

    aget-object v7, v7, v1

    aget-wide v8, v7, v0

    aget-object v7, v6, v1

    aget-wide v10, v7, v4

    mul-double/2addr v8, v10

    add-double/2addr v2, v8

    .line 196
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 199
    :cond_2
    neg-double v2, v2

    iget-object v1, p0, Ldji/pilot/groundStation/c/a/c;->a:[[D

    aget-object v1, v1, v0

    aget-wide v8, v1, v0

    div-double/2addr v2, v8

    move v1, v0

    .line 200
    :goto_3
    iget v7, p0, Ldji/pilot/groundStation/c/a/c;->b:I

    if-ge v1, v7, :cond_3

    .line 201
    aget-object v7, v6, v1

    aget-wide v8, v7, v4

    iget-object v10, p0, Ldji/pilot/groundStation/c/a/c;->a:[[D

    aget-object v10, v10, v1

    aget-wide v10, v10, v0

    mul-double/2addr v10, v2

    add-double/2addr v8, v10

    aput-wide v8, v7, v4

    .line 200
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 194
    :cond_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 193
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 206
    :cond_5
    iget v0, p0, Ldji/pilot/groundStation/c/a/c;->c:I

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_4
    if-ltz v2, :cond_9

    .line 207
    const/4 v0, 0x0

    :goto_5
    if-ge v0, v5, :cond_6

    .line 208
    aget-object v1, v6, v2

    aget-wide v8, v1, v0

    iget-object v3, p0, Ldji/pilot/groundStation/c/a/c;->d:[D

    aget-wide v10, v3, v2

    div-double/2addr v8, v10

    aput-wide v8, v1, v0

    .line 207
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 210
    :cond_6
    const/4 v0, 0x0

    move v1, v0

    :goto_6
    if-ge v1, v2, :cond_8

    .line 211
    const/4 v0, 0x0

    :goto_7
    if-ge v0, v5, :cond_7

    .line 212
    aget-object v3, v6, v1

    aget-wide v8, v3, v0

    aget-object v4, v6, v2

    aget-wide v10, v4, v0

    iget-object v4, p0, Ldji/pilot/groundStation/c/a/c;->a:[[D

    aget-object v4, v4, v1

    aget-wide v12, v4, v2

    mul-double/2addr v10, v12

    sub-double/2addr v8, v10

    aput-wide v8, v3, v0

    .line 211
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 210
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 206
    :cond_8
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_4

    .line 216
    :cond_9
    new-instance v0, Ldji/pilot/groundStation/c/a/b;

    iget v1, p0, Ldji/pilot/groundStation/c/a/c;->c:I

    invoke-direct {v0, v6, v1, v5}, Ldji/pilot/groundStation/c/a/b;-><init>([[DII)V

    const/4 v1, 0x0

    iget v2, p0, Ldji/pilot/groundStation/c/a/c;->c:I

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    add-int/lit8 v4, v5, -0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/pilot/groundStation/c/a/b;->a(IIII)Ldji/pilot/groundStation/c/a/b;

    move-result-object v0

    return-object v0
.end method

.method public a()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 98
    move v0, v1

    :goto_0
    iget v2, p0, Ldji/pilot/groundStation/c/a/c;->c:I

    if-ge v0, v2, :cond_1

    .line 99
    iget-object v2, p0, Ldji/pilot/groundStation/c/a/c;->d:[D

    aget-wide v2, v2, v0

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    .line 102
    :goto_1
    return v1

    .line 98
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 102
    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public b()Ldji/pilot/groundStation/c/a/b;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 110
    new-instance v3, Ldji/pilot/groundStation/c/a/b;

    iget v0, p0, Ldji/pilot/groundStation/c/a/c;->b:I

    iget v2, p0, Ldji/pilot/groundStation/c/a/c;->c:I

    invoke-direct {v3, v0, v2}, Ldji/pilot/groundStation/c/a/b;-><init>(II)V

    .line 111
    invoke-virtual {v3}, Ldji/pilot/groundStation/c/a/b;->c()[[D

    move-result-object v4

    move v0, v1

    .line 112
    :goto_0
    iget v2, p0, Ldji/pilot/groundStation/c/a/c;->b:I

    if-ge v0, v2, :cond_2

    move v2, v1

    .line 113
    :goto_1
    iget v5, p0, Ldji/pilot/groundStation/c/a/c;->c:I

    if-ge v2, v5, :cond_1

    .line 114
    if-lt v0, v2, :cond_0

    .line 115
    aget-object v5, v4, v0

    iget-object v6, p0, Ldji/pilot/groundStation/c/a/c;->a:[[D

    aget-object v6, v6, v0

    aget-wide v6, v6, v2

    aput-wide v6, v5, v2

    .line 113
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 117
    :cond_0
    aget-object v5, v4, v0

    const-wide/16 v6, 0x0

    aput-wide v6, v5, v2

    goto :goto_2

    .line 112
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 121
    :cond_2
    return-object v3
.end method

.method public c()Ldji/pilot/groundStation/c/a/b;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 129
    new-instance v3, Ldji/pilot/groundStation/c/a/b;

    iget v0, p0, Ldji/pilot/groundStation/c/a/c;->c:I

    iget v2, p0, Ldji/pilot/groundStation/c/a/c;->c:I

    invoke-direct {v3, v0, v2}, Ldji/pilot/groundStation/c/a/b;-><init>(II)V

    .line 130
    invoke-virtual {v3}, Ldji/pilot/groundStation/c/a/b;->c()[[D

    move-result-object v4

    move v0, v1

    .line 131
    :goto_0
    iget v2, p0, Ldji/pilot/groundStation/c/a/c;->c:I

    if-ge v0, v2, :cond_3

    move v2, v1

    .line 132
    :goto_1
    iget v5, p0, Ldji/pilot/groundStation/c/a/c;->c:I

    if-ge v2, v5, :cond_2

    .line 133
    if-ge v0, v2, :cond_0

    .line 134
    aget-object v5, v4, v0

    iget-object v6, p0, Ldji/pilot/groundStation/c/a/c;->a:[[D

    aget-object v6, v6, v0

    aget-wide v6, v6, v2

    aput-wide v6, v5, v2

    .line 132
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 135
    :cond_0
    if-ne v0, v2, :cond_1

    .line 136
    aget-object v5, v4, v0

    iget-object v6, p0, Ldji/pilot/groundStation/c/a/c;->d:[D

    aget-wide v6, v6, v0

    aput-wide v6, v5, v2

    goto :goto_2

    .line 138
    :cond_1
    aget-object v5, v4, v0

    const-wide/16 v6, 0x0

    aput-wide v6, v5, v2

    goto :goto_2

    .line 131
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 142
    :cond_3
    return-object v3
.end method

.method public d()Ldji/pilot/groundStation/c/a/b;
    .locals 14

    .prologue
    const-wide/16 v6, 0x0

    .line 150
    new-instance v3, Ldji/pilot/groundStation/c/a/b;

    iget v0, p0, Ldji/pilot/groundStation/c/a/c;->b:I

    iget v1, p0, Ldji/pilot/groundStation/c/a/c;->c:I

    invoke-direct {v3, v0, v1}, Ldji/pilot/groundStation/c/a/b;-><init>(II)V

    .line 151
    invoke-virtual {v3}, Ldji/pilot/groundStation/c/a/b;->c()[[D

    move-result-object v8

    .line 152
    iget v0, p0, Ldji/pilot/groundStation/c/a/c;->c:I

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_4

    .line 153
    const/4 v0, 0x0

    :goto_1
    iget v2, p0, Ldji/pilot/groundStation/c/a/c;->b:I

    if-ge v0, v2, :cond_0

    .line 154
    aget-object v2, v8, v0

    aput-wide v6, v2, v1

    .line 153
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 156
    :cond_0
    aget-object v0, v8, v1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    aput-wide v4, v0, v1

    move v0, v1

    .line 157
    :goto_2
    iget v2, p0, Ldji/pilot/groundStation/c/a/c;->c:I

    if-ge v0, v2, :cond_3

    .line 158
    iget-object v2, p0, Ldji/pilot/groundStation/c/a/c;->a:[[D

    aget-object v2, v2, v1

    aget-wide v4, v2, v1

    cmpl-double v2, v4, v6

    if-eqz v2, :cond_2

    move v2, v1

    move-wide v4, v6

    .line 160
    :goto_3
    iget v9, p0, Ldji/pilot/groundStation/c/a/c;->b:I

    if-ge v2, v9, :cond_1

    .line 161
    iget-object v9, p0, Ldji/pilot/groundStation/c/a/c;->a:[[D

    aget-object v9, v9, v2

    aget-wide v10, v9, v1

    aget-object v9, v8, v2

    aget-wide v12, v9, v0

    mul-double/2addr v10, v12

    add-double/2addr v4, v10

    .line 160
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 163
    :cond_1
    neg-double v4, v4

    iget-object v2, p0, Ldji/pilot/groundStation/c/a/c;->a:[[D

    aget-object v2, v2, v1

    aget-wide v10, v2, v1

    div-double/2addr v4, v10

    move v2, v1

    .line 164
    :goto_4
    iget v9, p0, Ldji/pilot/groundStation/c/a/c;->b:I

    if-ge v2, v9, :cond_2

    .line 165
    aget-object v9, v8, v2

    aget-wide v10, v9, v0

    iget-object v12, p0, Ldji/pilot/groundStation/c/a/c;->a:[[D

    aget-object v12, v12, v2

    aget-wide v12, v12, v1

    mul-double/2addr v12, v4

    add-double/2addr v10, v12

    aput-wide v10, v9, v0

    .line 164
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 157
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 152
    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 170
    :cond_4
    return-object v3
.end method
