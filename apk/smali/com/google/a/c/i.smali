.class public abstract Lcom/google/a/c/i;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/google/a/c/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/google/a/c/f;

    invoke-direct {v0}, Lcom/google/a/c/f;-><init>()V

    sput-object v0, Lcom/google/a/c/i;->a:Lcom/google/a/c/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(Lcom/google/a/c/b;[F)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/m;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v7, -0x1

    const/4 v3, 0x1

    .line 102
    invoke-virtual {p0}, Lcom/google/a/c/b;->f()I

    move-result v4

    .line 103
    invoke-virtual {p0}, Lcom/google/a/c/b;->g()I

    move-result v5

    move v0, v1

    move v2, v3

    .line 106
    :goto_0
    array-length v6, p1

    if-ge v0, v6, :cond_5

    if-eqz v2, :cond_5

    .line 107
    aget v2, p1, v0

    float-to-int v2, v2

    .line 108
    add-int/lit8 v6, v0, 0x1

    aget v6, p1, v6

    float-to-int v6, v6

    .line 109
    if-lt v2, v7, :cond_0

    if-gt v2, v4, :cond_0

    if-lt v6, v7, :cond_0

    if-le v6, v5, :cond_1

    .line 110
    :cond_0
    invoke-static {}, Lcom/google/a/m;->a()Lcom/google/a/m;

    move-result-object v0

    throw v0

    .line 113
    :cond_1
    if-ne v2, v7, :cond_3

    .line 114
    aput v8, p1, v0

    move v2, v3

    .line 120
    :goto_1
    if-ne v6, v7, :cond_4

    .line 121
    add-int/lit8 v2, v0, 0x1

    aput v8, p1, v2

    move v2, v3

    .line 106
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 116
    :cond_3
    if-ne v2, v4, :cond_d

    .line 117
    add-int/lit8 v2, v4, -0x1

    int-to-float v2, v2

    aput v2, p1, v0

    move v2, v3

    .line 118
    goto :goto_1

    .line 123
    :cond_4
    if-ne v6, v5, :cond_2

    .line 124
    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v6, v5, -0x1

    int-to-float v6, v6

    aput v6, p1, v2

    move v2, v3

    .line 125
    goto :goto_2

    .line 130
    :cond_5
    array-length v0, p1

    add-int/lit8 v0, v0, -0x2

    move v2, v0

    move v0, v3

    :goto_3
    if-ltz v2, :cond_b

    if-eqz v0, :cond_b

    .line 131
    aget v0, p1, v2

    float-to-int v0, v0

    .line 132
    add-int/lit8 v6, v2, 0x1

    aget v6, p1, v6

    float-to-int v6, v6

    .line 133
    if-lt v0, v7, :cond_6

    if-gt v0, v4, :cond_6

    if-lt v6, v7, :cond_6

    if-le v6, v5, :cond_7

    .line 134
    :cond_6
    invoke-static {}, Lcom/google/a/m;->a()Lcom/google/a/m;

    move-result-object v0

    throw v0

    .line 137
    :cond_7
    if-ne v0, v7, :cond_9

    .line 138
    aput v8, p1, v2

    move v0, v3

    .line 144
    :goto_4
    if-ne v6, v7, :cond_a

    .line 145
    add-int/lit8 v0, v2, 0x1

    aput v8, p1, v0

    move v0, v3

    .line 130
    :cond_8
    :goto_5
    add-int/lit8 v2, v2, -0x2

    goto :goto_3

    .line 140
    :cond_9
    if-ne v0, v4, :cond_c

    .line 141
    add-int/lit8 v0, v4, -0x1

    int-to-float v0, v0

    aput v0, p1, v2

    move v0, v3

    .line 142
    goto :goto_4

    .line 147
    :cond_a
    if-ne v6, v5, :cond_8

    .line 148
    add-int/lit8 v0, v2, 0x1

    add-int/lit8 v6, v5, -0x1

    int-to-float v6, v6

    aput v6, p1, v0

    move v0, v3

    .line 149
    goto :goto_5

    .line 152
    :cond_b
    return-void

    :cond_c
    move v0, v1

    goto :goto_4

    :cond_d
    move v2, v1

    goto :goto_1
.end method

.method public static a(Lcom/google/a/c/i;)V
    .locals 0

    .prologue
    .line 48
    sput-object p0, Lcom/google/a/c/i;->a:Lcom/google/a/c/i;

    .line 49
    return-void
.end method

.method public static getInstance()Lcom/google/a/c/i;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/google/a/c/i;->a:Lcom/google/a/c/i;

    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/google/a/c/b;IIFFFFFFFFFFFFFFFF)Lcom/google/a/c/b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/m;
        }
    .end annotation
.end method

.method public abstract a(Lcom/google/a/c/b;IILcom/google/a/c/k;)Lcom/google/a/c/b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/m;
        }
    .end annotation
.end method
