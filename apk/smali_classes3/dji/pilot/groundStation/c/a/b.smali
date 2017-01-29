.class public Ldji/pilot/groundStation/c/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final d:J = 0x1L


# instance fields
.field private a:[[D

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput p1, p0, Ldji/pilot/groundStation/c/a/b;->b:I

    .line 106
    iput p2, p0, Ldji/pilot/groundStation/c/a/b;->c:I

    .line 107
    filled-new-array {p1, p2}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    iput-object v0, p0, Ldji/pilot/groundStation/c/a/b;->a:[[D

    .line 108
    return-void
.end method

.method public constructor <init>(IID)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput p1, p0, Ldji/pilot/groundStation/c/a/b;->b:I

    .line 120
    iput p2, p0, Ldji/pilot/groundStation/c/a/b;->c:I

    .line 121
    filled-new-array {p1, p2}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    iput-object v0, p0, Ldji/pilot/groundStation/c/a/b;->a:[[D

    move v2, v1

    .line 122
    :goto_0
    if-ge v2, p1, :cond_1

    move v0, v1

    .line 123
    :goto_1
    if-ge v0, p2, :cond_0

    .line 124
    iget-object v3, p0, Ldji/pilot/groundStation/c/a/b;->a:[[D

    aget-object v3, v3, v2

    aput-wide p3, v3, v0

    .line 123
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 122
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 127
    :cond_1
    return-void
.end method

.method public constructor <init>([DI)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    iput p2, p0, Ldji/pilot/groundStation/c/a/b;->b:I

    .line 181
    if-eqz p2, :cond_0

    array-length v0, p1

    div-int/2addr v0, p2

    :goto_0
    iput v0, p0, Ldji/pilot/groundStation/c/a/b;->c:I

    .line 182
    iget v0, p0, Ldji/pilot/groundStation/c/a/b;->c:I

    mul-int/2addr v0, p2

    array-length v2, p1

    if-eq v0, v2, :cond_1

    .line 183
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Array length must be a multiple of m."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v1

    .line 181
    goto :goto_0

    .line 185
    :cond_1
    iget v0, p0, Ldji/pilot/groundStation/c/a/b;->c:I

    filled-new-array {p2, v0}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    iput-object v0, p0, Ldji/pilot/groundStation/c/a/b;->a:[[D

    move v2, v1

    .line 186
    :goto_1
    if-ge v2, p2, :cond_3

    move v0, v1

    .line 187
    :goto_2
    iget v3, p0, Ldji/pilot/groundStation/c/a/b;->c:I

    if-ge v0, v3, :cond_2

    .line 188
    iget-object v3, p0, Ldji/pilot/groundStation/c/a/b;->a:[[D

    aget-object v3, v3, v2

    mul-int v4, v0, p2

    add-int/2addr v4, v2

    aget-wide v4, p1, v4

    aput-wide v4, v3, v0

    .line 187
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 186
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 191
    :cond_3
    return-void
.end method

.method public constructor <init>([[D)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    array-length v1, p1

    iput v1, p0, Ldji/pilot/groundStation/c/a/b;->b:I

    .line 147
    aget-object v1, p1, v0

    array-length v1, v1

    iput v1, p0, Ldji/pilot/groundStation/c/a/b;->c:I

    .line 148
    :goto_0
    iget v1, p0, Ldji/pilot/groundStation/c/a/b;->b:I

    if-ge v0, v1, :cond_1

    .line 149
    aget-object v1, p1, v0

    array-length v1, v1

    iget v2, p0, Ldji/pilot/groundStation/c/a/b;->c:I

    if-eq v1, v2, :cond_0

    .line 150
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "All rows must have the same length."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 153
    :cond_1
    iput-object p1, p0, Ldji/pilot/groundStation/c/a/b;->a:[[D

    .line 154
    return-void
.end method

.method public constructor <init>([[DII)V
    .locals 0

    .prologue
    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput-object p1, p0, Ldji/pilot/groundStation/c/a/b;->a:[[D

    .line 166
    iput p2, p0, Ldji/pilot/groundStation/c/a/b;->b:I

    .line 167
    iput p3, p0, Ldji/pilot/groundStation/c/a/b;->c:I

    .line 168
    return-void
.end method

.method public static a(Ljava/io/BufferedReader;)Ldji/pilot/groundStation/c/a/b;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v10, -0x3

    const/4 v1, 0x0

    .line 1008
    new-instance v3, Ljava/io/StreamTokenizer;

    invoke-direct {v3, p0}, Ljava/io/StreamTokenizer;-><init>(Ljava/io/Reader;)V

    .line 1016
    invoke-virtual {v3}, Ljava/io/StreamTokenizer;->resetSyntax()V

    .line 1017
    const/16 v0, 0xff

    invoke-virtual {v3, v1, v0}, Ljava/io/StreamTokenizer;->wordChars(II)V

    .line 1018
    const/16 v0, 0x20

    invoke-virtual {v3, v1, v0}, Ljava/io/StreamTokenizer;->whitespaceChars(II)V

    .line 1019
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/io/StreamTokenizer;->eolIsSignificant(Z)V

    .line 1020
    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    .line 1023
    :cond_0
    invoke-virtual {v3}, Ljava/io/StreamTokenizer;->nextToken()I

    move-result v0

    const/16 v2, 0xa

    if-eq v0, v2, :cond_0

    .line 1025
    iget v0, v3, Ljava/io/StreamTokenizer;->ttype:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 1026
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unexpected EOF on matrix read."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1028
    :cond_1
    iget-object v0, v3, Ljava/io/StreamTokenizer;->sval:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 1030
    invoke-virtual {v3}, Ljava/io/StreamTokenizer;->nextToken()I

    move-result v0

    if-eq v0, v10, :cond_1

    .line 1032
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v5

    .line 1033
    new-array v6, v5, [D

    move v2, v1

    .line 1034
    :goto_0
    if-ge v2, v5, :cond_2

    .line 1036
    invoke-virtual {v4, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    aput-wide v8, v6, v2

    .line 1034
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1037
    :cond_2
    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    .line 1038
    invoke-virtual {v4, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 1039
    :cond_3
    invoke-virtual {v3}, Ljava/io/StreamTokenizer;->nextToken()I

    move-result v0

    if-ne v0, v10, :cond_5

    .line 1041
    new-array v6, v5, [D

    invoke-virtual {v4, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    move v0, v1

    .line 1044
    :goto_1
    if-lt v0, v5, :cond_4

    .line 1045
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Row "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is too long."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1046
    :cond_4
    add-int/lit8 v2, v0, 0x1

    iget-object v7, v3, Ljava/io/StreamTokenizer;->sval:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    aput-wide v8, v6, v0

    .line 1047
    invoke-virtual {v3}, Ljava/io/StreamTokenizer;->nextToken()I

    move-result v0

    if-eq v0, v10, :cond_6

    .line 1048
    if-ge v2, v5, :cond_3

    .line 1049
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Row "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is too short."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1051
    :cond_5
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v0

    .line 1052
    new-array v0, v0, [[D

    .line 1053
    invoke-virtual {v4, v0}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    .line 1054
    new-instance v1, Ldji/pilot/groundStation/c/a/b;

    invoke-direct {v1, v0}, Ldji/pilot/groundStation/c/a/b;-><init>([[D)V

    return-object v1

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method public static a([[D)Ldji/pilot/groundStation/c/a/b;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 205
    array-length v3, p0

    .line 206
    aget-object v0, p0, v1

    array-length v4, v0

    .line 207
    new-instance v5, Ldji/pilot/groundStation/c/a/b;

    invoke-direct {v5, v3, v4}, Ldji/pilot/groundStation/c/a/b;-><init>(II)V

    .line 208
    invoke-virtual {v5}, Ldji/pilot/groundStation/c/a/b;->c()[[D

    move-result-object v6

    move v2, v1

    .line 209
    :goto_0
    if-ge v2, v3, :cond_2

    .line 210
    aget-object v0, p0, v2

    array-length v0, v0

    if-eq v0, v4, :cond_0

    .line 211
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "All rows must have the same length."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v1

    .line 213
    :goto_1
    if-ge v0, v4, :cond_1

    .line 214
    aget-object v7, v6, v2

    aget-object v8, p0, v2

    aget-wide v8, v8, v0

    aput-wide v8, v7, v0

    .line 213
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 209
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 217
    :cond_2
    return-object v5
.end method

.method public static b(II)Ldji/pilot/groundStation/c/a/b;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 889
    new-instance v3, Ldji/pilot/groundStation/c/a/b;

    invoke-direct {v3, p0, p1}, Ldji/pilot/groundStation/c/a/b;-><init>(II)V

    .line 890
    invoke-virtual {v3}, Ldji/pilot/groundStation/c/a/b;->c()[[D

    move-result-object v4

    move v2, v1

    .line 891
    :goto_0
    if-ge v2, p0, :cond_1

    move v0, v1

    .line 892
    :goto_1
    if-ge v0, p1, :cond_0

    .line 893
    aget-object v5, v4, v2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    aput-wide v6, v5, v0

    .line 892
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 891
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 896
    :cond_1
    return-object v3
.end method

.method public static c(II)Ldji/pilot/groundStation/c/a/b;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 908
    new-instance v5, Ldji/pilot/groundStation/c/a/b;

    invoke-direct {v5, p0, p1}, Ldji/pilot/groundStation/c/a/b;-><init>(II)V

    .line 909
    invoke-virtual {v5}, Ldji/pilot/groundStation/c/a/b;->c()[[D

    move-result-object v6

    move v4, v3

    .line 910
    :goto_0
    if-ge v4, p0, :cond_2

    move v2, v3

    .line 911
    :goto_1
    if-ge v2, p1, :cond_1

    .line 912
    aget-object v7, v6, v4

    if-ne v4, v2, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_2
    aput-wide v0, v7, v2

    .line 911
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 912
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_2

    .line 910
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 915
    :cond_2
    return-object v5
.end method

.method private m(Ldji/pilot/groundStation/c/a/b;)V
    .locals 2

    .prologue
    .line 1064
    iget v0, p1, Ldji/pilot/groundStation/c/a/b;->b:I

    iget v1, p0, Ldji/pilot/groundStation/c/a/b;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Ldji/pilot/groundStation/c/a/b;->c:I

    iget v1, p0, Ldji/pilot/groundStation/c/a/b;->c:I

    if-eq v0, v1, :cond_1

    .line 1065
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Matrix dimensions must agree."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1067
    :cond_1
    return-void
.end method


# virtual methods
.method public a(II)D
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Ldji/pilot/groundStation/c/a/b;->a:[[D

    aget-object v0, v0, p1

    aget-wide v0, v0, p2

    return-wide v0
.end method

.method public a()Ldji/pilot/groundStation/c/a/b;
    .locals 2

    .prologue
    .line 134
    iget v0, p0, Ldji/pilot/groundStation/c/a/b;->b:I

    iget v1, p0, Ldji/pilot/groundStation/c/a/b;->b:I

    invoke-static {v0, v1}, Ldji/pilot/groundStation/c/a/b;->c(II)Ldji/pilot/groundStation/c/a/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/c/a/b;->a(Ldji/pilot/groundStation/c/a/b;)Ldji/pilot/groundStation/c/a/b;

    move-result-object v0

    return-object v0
.end method

.method public a(D)Ldji/pilot/groundStation/c/a/b;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 809
    new-instance v3, Ldji/pilot/groundStation/c/a/b;

    iget v0, p0, Ldji/pilot/groundStation/c/a/b;->b:I

    iget v2, p0, Ldji/pilot/groundStation/c/a/b;->c:I

    invoke-direct {v3, v0, v2}, Ldji/pilot/groundStation/c/a/b;-><init>(II)V

    .line 810
    invoke-virtual {v3}, Ldji/pilot/groundStation/c/a/b;->c()[[D

    move-result-object v4

    move v0, v1

    .line 811
    :goto_0
    iget v2, p0, Ldji/pilot/groundStation/c/a/b;->b:I

    if-ge v0, v2, :cond_1

    move v2, v1

    .line 812
    :goto_1
    iget v5, p0, Ldji/pilot/groundStation/c/a/b;->c:I

    if-ge v2, v5, :cond_0

    .line 813
    aget-object v5, v4, v0

    iget-object v6, p0, Ldji/pilot/groundStation/c/a/b;->a:[[D

    aget-object v6, v6, v0

    aget-wide v6, v6, v2

    mul-double/2addr v6, p1

    aput-wide v6, v5, v2

    .line 812
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 811
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 816
    :cond_1
    return-object v3
.end method

.method public a(IIII)Ldji/pilot/groundStation/c/a/b;
    .locals 8

    .prologue
    .line 346
    new-instance v2, Ldji/pilot/groundStation/c/a/b;

    sub-int v0, p2, p1

    add-int/lit8 v0, v0, 0x1

    sub-int v1, p4, p3

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v2, v0, v1}, Ldji/pilot/groundStation/c/a/b;-><init>(II)V

    .line 347
    invoke-virtual {v2}, Ldji/pilot/groundStation/c/a/b;->c()[[D

    move-result-object v3

    move v1, p1

    .line 349
    :goto_0
    if-gt v1, p2, :cond_1

    move v0, p3

    .line 350
    :goto_1
    if-gt v0, p4, :cond_0

    .line 351
    sub-int v4, v1, p1

    :try_start_0
    aget-object v4, v3, v4

    sub-int v5, v0, p3

    iget-object v6, p0, Ldji/pilot/groundStation/c/a/b;->a:[[D

    aget-object v6, v6, v1

    aget-wide v6, v6, v0

    aput-wide v6, v4, v5
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 350
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 349
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 354
    :catch_0
    move-exception v0

    .line 355
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "Submatrix indices"

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 357
    :cond_1
    return-object v2
.end method

.method public a(II[I)Ldji/pilot/groundStation/c/a/b;
    .locals 8

    .prologue
    .line 395
    new-instance v2, Ldji/pilot/groundStation/c/a/b;

    sub-int v0, p2, p1

    add-int/lit8 v0, v0, 0x1

    array-length v1, p3

    invoke-direct {v2, v0, v1}, Ldji/pilot/groundStation/c/a/b;-><init>(II)V

    .line 396
    invoke-virtual {v2}, Ldji/pilot/groundStation/c/a/b;->c()[[D

    move-result-object v3

    move v1, p1

    .line 398
    :goto_0
    if-gt v1, p2, :cond_1

    .line 399
    const/4 v0, 0x0

    :goto_1
    :try_start_0
    array-length v4, p3

    if-ge v0, v4, :cond_0

    .line 400
    sub-int v4, v1, p1

    aget-object v4, v3, v4

    iget-object v5, p0, Ldji/pilot/groundStation/c/a/b;->a:[[D

    aget-object v5, v5, v1

    aget v6, p3, v0

    aget-wide v6, v5, v6

    aput-wide v6, v4, v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 399
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 398
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 403
    :catch_0
    move-exception v0

    .line 404
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "Submatrix indices"

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 406
    :cond_1
    return-object v2
.end method

.method public a(Ldji/pilot/groundStation/c/a/b;)Ldji/pilot/groundStation/c/a/b;
    .locals 2

    .prologue
    .line 130
    iget v0, p0, Ldji/pilot/groundStation/c/a/b;->b:I

    iget v1, p0, Ldji/pilot/groundStation/c/a/b;->c:I

    if-ne v0, v1, :cond_0

    new-instance v0, Ldji/pilot/groundStation/c/a/a;

    invoke-direct {v0, p0}, Ldji/pilot/groundStation/c/a/a;-><init>(Ldji/pilot/groundStation/c/a/b;)V

    invoke-virtual {v0, p1}, Ldji/pilot/groundStation/c/a/a;->a(Ldji/pilot/groundStation/c/a/b;)Ldji/pilot/groundStation/c/a/b;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldji/pilot/groundStation/c/a/c;

    invoke-direct {v0, p0}, Ldji/pilot/groundStation/c/a/c;-><init>(Ldji/pilot/groundStation/c/a/b;)V

    invoke-virtual {v0, p1}, Ldji/pilot/groundStation/c/a/c;->a(Ldji/pilot/groundStation/c/a/b;)Ldji/pilot/groundStation/c/a/b;

    move-result-object v0

    goto :goto_0
.end method

.method public a([III)Ldji/pilot/groundStation/c/a/b;
    .locals 8

    .prologue
    .line 420
    new-instance v2, Ldji/pilot/groundStation/c/a/b;

    array-length v0, p1

    sub-int v1, p3, p2

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v2, v0, v1}, Ldji/pilot/groundStation/c/a/b;-><init>(II)V

    .line 421
    invoke-virtual {v2}, Ldji/pilot/groundStation/c/a/b;->c()[[D

    move-result-object v3

    .line 423
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    array-length v0, p1

    if-ge v1, v0, :cond_1

    move v0, p2

    .line 424
    :goto_1
    if-gt v0, p3, :cond_0

    .line 425
    aget-object v4, v3, v1

    sub-int v5, v0, p2

    iget-object v6, p0, Ldji/pilot/groundStation/c/a/b;->a:[[D

    aget v7, p1, v1

    aget-object v6, v6, v7

    aget-wide v6, v6, v0

    aput-wide v6, v4, v5
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 424
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 423
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 428
    :catch_0
    move-exception v0

    .line 429
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "Submatrix indices"

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 431
    :cond_1
    return-object v2
.end method

.method public a([I[I)Ldji/pilot/groundStation/c/a/b;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 370
    new-instance v3, Ldji/pilot/groundStation/c/a/b;

    array-length v0, p1

    array-length v2, p2

    invoke-direct {v3, v0, v2}, Ldji/pilot/groundStation/c/a/b;-><init>(II)V

    .line 371
    invoke-virtual {v3}, Ldji/pilot/groundStation/c/a/b;->c()[[D

    move-result-object v4

    move v2, v1

    .line 373
    :goto_0
    :try_start_0
    array-length v0, p1

    if-ge v2, v0, :cond_1

    move v0, v1

    .line 374
    :goto_1
    array-length v5, p2

    if-ge v0, v5, :cond_0

    .line 375
    aget-object v5, v4, v2

    iget-object v6, p0, Ldji/pilot/groundStation/c/a/b;->a:[[D

    aget v7, p1, v2

    aget-object v6, v6, v7

    aget v7, p2, v0

    aget-wide v6, v6, v7

    aput-wide v6, v5, v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 374
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 373
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 378
    :catch_0
    move-exception v0

    .line 379
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "Submatrix indices"

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 381
    :cond_1
    return-object v3
.end method

.method public a(IID)V
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Ldji/pilot/groundStation/c/a/b;->a:[[D

    aget-object v0, v0, p1

    aput-wide p3, v0, p2

    .line 445
    return-void
.end method

.method public a(IIIILdji/pilot/groundStation/c/a/b;)V
    .locals 6

    .prologue
    .line 460
    move v1, p1

    :goto_0
    if-gt v1, p2, :cond_1

    move v0, p3

    .line 461
    :goto_1
    if-gt v0, p4, :cond_0

    .line 462
    :try_start_0
    iget-object v2, p0, Ldji/pilot/groundStation/c/a/b;->a:[[D

    aget-object v2, v2, v1

    sub-int v3, v1, p1

    sub-int v4, v0, p3

    invoke-virtual {p5, v3, v4}, Ldji/pilot/groundStation/c/a/b;->a(II)D

    move-result-wide v4

    aput-wide v4, v2, v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 461
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 460
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 465
    :catch_0
    move-exception v0

    .line 466
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "Submatrix indices"

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 468
    :cond_1
    return-void
.end method

.method public a(II[ILdji/pilot/groundStation/c/a/b;)V
    .locals 6

    .prologue
    .line 525
    move v1, p1

    :goto_0
    if-gt v1, p2, :cond_1

    .line 526
    const/4 v0, 0x0

    :goto_1
    :try_start_0
    array-length v2, p3

    if-ge v0, v2, :cond_0

    .line 527
    iget-object v2, p0, Ldji/pilot/groundStation/c/a/b;->a:[[D

    aget-object v2, v2, v1

    aget v3, p3, v0

    sub-int v4, v1, p1

    invoke-virtual {p4, v4, v0}, Ldji/pilot/groundStation/c/a/b;->a(II)D

    move-result-wide v4

    aput-wide v4, v2, v3
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 526
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 525
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 530
    :catch_0
    move-exception v0

    .line 531
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "Submatrix indices"

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 533
    :cond_1
    return-void
.end method

.method public a(Ljava/io/PrintWriter;II)V
    .locals 3

    .prologue
    .line 940
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    .line 941
    new-instance v1, Ljava/text/DecimalFormatSymbols;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    .line 942
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setMinimumIntegerDigits(I)V

    .line 943
    invoke-virtual {v0, p3}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 944
    invoke-virtual {v0, p3}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 945
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setGroupingUsed(Z)V

    .line 946
    add-int/lit8 v1, p2, 0x2

    invoke-virtual {p0, p1, v0, v1}, Ldji/pilot/groundStation/c/a/b;->a(Ljava/io/PrintWriter;Ljava/text/NumberFormat;I)V

    .line 947
    return-void
.end method

.method public a(Ljava/io/PrintWriter;Ljava/text/NumberFormat;I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 983
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    move v0, v1

    .line 984
    :goto_0
    iget v2, p0, Ldji/pilot/groundStation/c/a/b;->b:I

    if-ge v0, v2, :cond_2

    move v2, v1

    .line 985
    :goto_1
    iget v3, p0, Ldji/pilot/groundStation/c/a/b;->c:I

    if-ge v2, v3, :cond_1

    .line 986
    iget-object v3, p0, Ldji/pilot/groundStation/c/a/b;->a:[[D

    aget-object v3, v3, v0

    aget-wide v4, v3, v2

    invoke-virtual {p2, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    .line 987
    const/4 v3, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    sub-int v5, p3, v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v3, v1

    .line 989
    :goto_2
    if-ge v3, v5, :cond_0

    .line 990
    const/16 v6, 0x20

    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->print(C)V

    .line 989
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 991
    :cond_0
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 985
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 993
    :cond_1
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 984
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 995
    :cond_2
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 996
    return-void
.end method

.method public a(Ljava/text/NumberFormat;I)V
    .locals 3

    .prologue
    .line 961
    new-instance v0, Ljava/io/PrintWriter;

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;Z)V

    invoke-virtual {p0, v0, p1, p2}, Ldji/pilot/groundStation/c/a/b;->a(Ljava/io/PrintWriter;Ljava/text/NumberFormat;I)V

    .line 962
    return-void
.end method

.method public a([IIILdji/pilot/groundStation/c/a/b;)V
    .locals 6

    .prologue
    .line 503
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    array-length v0, p1

    if-ge v1, v0, :cond_1

    move v0, p2

    .line 504
    :goto_1
    if-gt v0, p3, :cond_0

    .line 505
    iget-object v2, p0, Ldji/pilot/groundStation/c/a/b;->a:[[D

    aget v3, p1, v1

    aget-object v2, v2, v3

    sub-int v3, v0, p2

    invoke-virtual {p4, v1, v3}, Ldji/pilot/groundStation/c/a/b;->a(II)D

    move-result-wide v4

    aput-wide v4, v2, v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 504
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 503
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 508
    :catch_0
    move-exception v0

    .line 509
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "Submatrix indices"

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 511
    :cond_1
    return-void
.end method

.method public a([I[ILdji/pilot/groundStation/c/a/b;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 481
    move v2, v1

    :goto_0
    :try_start_0
    array-length v0, p1

    if-ge v2, v0, :cond_1

    move v0, v1

    .line 482
    :goto_1
    array-length v3, p2

    if-ge v0, v3, :cond_0

    .line 483
    iget-object v3, p0, Ldji/pilot/groundStation/c/a/b;->a:[[D

    aget v4, p1, v2

    aget-object v3, v3, v4

    aget v4, p2, v0

    invoke-virtual {p3, v2, v0}, Ldji/pilot/groundStation/c/a/b;->a(II)D

    move-result-wide v6

    aput-wide v6, v3, v4
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 482
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 481
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 486
    :catch_0
    move-exception v0

    .line 487
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "Submatrix indices"

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 489
    :cond_1
    return-void
.end method

.method public b()Ldji/pilot/groundStation/c/a/b;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 225
    new-instance v3, Ldji/pilot/groundStation/c/a/b;

    iget v0, p0, Ldji/pilot/groundStation/c/a/b;->b:I

    iget v2, p0, Ldji/pilot/groundStation/c/a/b;->c:I

    invoke-direct {v3, v0, v2}, Ldji/pilot/groundStation/c/a/b;-><init>(II)V

    .line 226
    invoke-virtual {v3}, Ldji/pilot/groundStation/c/a/b;->c()[[D

    move-result-object v4

    move v0, v1

    .line 227
    :goto_0
    iget v2, p0, Ldji/pilot/groundStation/c/a/b;->b:I

    if-ge v0, v2, :cond_1

    move v2, v1

    .line 228
    :goto_1
    iget v5, p0, Ldji/pilot/groundStation/c/a/b;->c:I

    if-ge v2, v5, :cond_0

    .line 229
    aget-object v5, v4, v0

    iget-object v6, p0, Ldji/pilot/groundStation/c/a/b;->a:[[D

    aget-object v6, v6, v0

    aget-wide v6, v6, v2

    aput-wide v6, v5, v2

    .line 228
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 227
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 232
    :cond_1
    return-object v3
.end method

.method public b(D)Ldji/pilot/groundStation/c/a/b;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 827
    move v0, v1

    :goto_0
    iget v2, p0, Ldji/pilot/groundStation/c/a/b;->b:I

    if-ge v0, v2, :cond_1

    move v2, v1

    .line 828
    :goto_1
    iget v3, p0, Ldji/pilot/groundStation/c/a/b;->c:I

    if-ge v2, v3, :cond_0

    .line 829
    iget-object v3, p0, Ldji/pilot/groundStation/c/a/b;->a:[[D

    aget-object v3, v3, v0

    iget-object v4, p0, Ldji/pilot/groundStation/c/a/b;->a:[[D

    aget-object v4, v4, v0

    aget-wide v4, v4, v2

    mul-double/2addr v4, p1

    aput-wide v4, v3, v2

    .line 828
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 827
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 832
    :cond_1
    return-object p0
.end method

.method public b(Ldji/pilot/groundStation/c/a/b;)Ldji/pilot/groundStation/c/a/b;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 629
    invoke-direct {p0, p1}, Ldji/pilot/groundStation/c/a/b;->m(Ldji/pilot/groundStation/c/a/b;)V

    .line 630
    new-instance v3, Ldji/pilot/groundStation/c/a/b;

    iget v0, p0, Ldji/pilot/groundStation/c/a/b;->b:I

    iget v2, p0, Ldji/pilot/groundStation/c/a/b;->c:I

    invoke-direct {v3, v0, v2}, Ldji/pilot/groundStation/c/a/b;-><init>(II)V

    .line 631
    invoke-virtual {v3}, Ldji/pilot/groundStation/c/a/b;->c()[[D

    move-result-object v4

    move v0, v1

    .line 632
    :goto_0
    iget v2, p0, Ldji/pilot/groundStation/c/a/b;->b:I

    if-ge v0, v2, :cond_1

    move v2, v1

    .line 633
    :goto_1
    iget v5, p0, Ldji/pilot/groundStation/c/a/b;->c:I

    if-ge v2, v5, :cond_0

    .line 634
    aget-object v5, v4, v0

    iget-object v6, p0, Ldji/pilot/groundStation/c/a/b;->a:[[D

    aget-object v6, v6, v0

    aget-wide v6, v6, v2

    iget-object v8, p1, Ldji/pilot/groundStation/c/a/b;->a:[[D

    aget-object v8, v8, v0

    aget-wide v8, v8, v2

    add-double/2addr v6, v8

    aput-wide v6, v5, v2

    .line 633
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 632
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 637
    :cond_1
    return-object v3
.end method

.method public c(Ldji/pilot/groundStation/c/a/b;)Ldji/pilot/groundStation/c/a/b;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 648
    invoke-direct {p0, p1}, Ldji/pilot/groundStation/c/a/b;->m(Ldji/pilot/groundStation/c/a/b;)V

    move v0, v1

    .line 649
    :goto_0
    iget v2, p0, Ldji/pilot/groundStation/c/a/b;->b:I

    if-ge v0, v2, :cond_1

    move v2, v1

    .line 650
    :goto_1
    iget v3, p0, Ldji/pilot/groundStation/c/a/b;->c:I

    if-ge v2, v3, :cond_0

    .line 651
    iget-object v3, p0, Ldji/pilot/groundStation/c/a/b;->a:[[D

    aget-object v3, v3, v0

    iget-object v4, p0, Ldji/pilot/groundStation/c/a/b;->a:[[D

    aget-object v4, v4, v0

    aget-wide v4, v4, v2

    iget-object v6, p1, Ldji/pilot/groundStation/c/a/b;->a:[[D

    aget-object v6, v6, v0

    aget-wide v6, v6, v2

    add-double/2addr v4, v6

    aput-wide v4, v3, v2

    .line 650
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 649
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 654
    :cond_1
    return-object p0
.end method

.method public c()[[D
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Ldji/pilot/groundStation/c/a/b;->a:[[D

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 240
    invoke-virtual {p0}, Ldji/pilot/groundStation/c/a/b;->b()Ldji/pilot/groundStation/c/a/b;

    move-result-object v0

    return-object v0
.end method

.method public d(Ldji/pilot/groundStation/c/a/b;)Ldji/pilot/groundStation/c/a/b;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 665
    invoke-direct {p0, p1}, Ldji/pilot/groundStation/c/a/b;->m(Ldji/pilot/groundStation/c/a/b;)V

    .line 666
    new-instance v3, Ldji/pilot/groundStation/c/a/b;

    iget v0, p0, Ldji/pilot/groundStation/c/a/b;->b:I

    iget v2, p0, Ldji/pilot/groundStation/c/a/b;->c:I

    invoke-direct {v3, v0, v2}, Ldji/pilot/groundStation/c/a/b;-><init>(II)V

    .line 667
    invoke-virtual {v3}, Ldji/pilot/groundStation/c/a/b;->c()[[D

    move-result-object v4

    move v0, v1

    .line 668
    :goto_0
    iget v2, p0, Ldji/pilot/groundStation/c/a/b;->b:I

    if-ge v0, v2, :cond_1

    move v2, v1

    .line 669
    :goto_1
    iget v5, p0, Ldji/pilot/groundStation/c/a/b;->c:I

    if-ge v2, v5, :cond_0

    .line 670
    aget-object v5, v4, v0

    iget-object v6, p0, Ldji/pilot/groundStation/c/a/b;->a:[[D

    aget-object v6, v6, v0

    aget-wide v6, v6, v2

    iget-object v8, p1, Ldji/pilot/groundStation/c/a/b;->a:[[D

    aget-object v8, v8, v0

    aget-wide v8, v8, v2

    sub-double/2addr v6, v8

    aput-wide v6, v5, v2

    .line 669
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 668
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 673
    :cond_1
    return-object v3
.end method

.method public d(II)V
    .locals 3

    .prologue
    .line 927
    new-instance v0, Ljava/io/PrintWriter;

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;Z)V

    invoke-virtual {p0, v0, p1, p2}, Ldji/pilot/groundStation/c/a/b;->a(Ljava/io/PrintWriter;II)V

    .line 928
    return-void
.end method

.method public d()[[D
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 260
    iget v0, p0, Ldji/pilot/groundStation/c/a/b;->b:I

    iget v1, p0, Ldji/pilot/groundStation/c/a/b;->c:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    move v1, v2

    .line 261
    :goto_0
    iget v3, p0, Ldji/pilot/groundStation/c/a/b;->b:I

    if-ge v1, v3, :cond_1

    move v3, v2

    .line 262
    :goto_1
    iget v4, p0, Ldji/pilot/groundStation/c/a/b;->c:I

    if-ge v3, v4, :cond_0

    .line 263
    aget-object v4, v0, v1

    iget-object v5, p0, Ldji/pilot/groundStation/c/a/b;->a:[[D

    aget-object v5, v5, v1

    aget-wide v6, v5, v3

    aput-wide v6, v4, v3

    .line 262
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 261
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 266
    :cond_1
    return-object v0
.end method

.method public e(Ldji/pilot/groundStation/c/a/b;)Ldji/pilot/groundStation/c/a/b;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 684
    invoke-direct {p0, p1}, Ldji/pilot/groundStation/c/a/b;->m(Ldji/pilot/groundStation/c/a/b;)V

    move v0, v1

    .line 685
    :goto_0
    iget v2, p0, Ldji/pilot/groundStation/c/a/b;->b:I

    if-ge v0, v2, :cond_1

    move v2, v1

    .line 686
    :goto_1
    iget v3, p0, Ldji/pilot/groundStation/c/a/b;->c:I

    if-ge v2, v3, :cond_0

    .line 687
    iget-object v3, p0, Ldji/pilot/groundStation/c/a/b;->a:[[D

    aget-object v3, v3, v0

    iget-object v4, p0, Ldji/pilot/groundStation/c/a/b;->a:[[D

    aget-object v4, v4, v0

    aget-wide v4, v4, v2

    iget-object v6, p1, Ldji/pilot/groundStation/c/a/b;->a:[[D

    aget-object v6, v6, v0

    aget-wide v6, v6, v2

    sub-double/2addr v4, v6

    aput-wide v4, v3, v2

    .line 686
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 685
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 690
    :cond_1
    return-object p0
.end method

.method public e()[D
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 276
    iget v0, p0, Ldji/pilot/groundStation/c/a/b;->b:I

    iget v2, p0, Ldji/pilot/groundStation/c/a/b;->c:I

    mul-int/2addr v0, v2

    new-array v3, v0, [D

    move v0, v1

    .line 277
    :goto_0
    iget v2, p0, Ldji/pilot/groundStation/c/a/b;->b:I

    if-ge v0, v2, :cond_1

    move v2, v1

    .line 278
    :goto_1
    iget v4, p0, Ldji/pilot/groundStation/c/a/b;->c:I

    if-ge v2, v4, :cond_0

    .line 279
    iget v4, p0, Ldji/pilot/groundStation/c/a/b;->b:I

    mul-int/2addr v4, v2

    add-int/2addr v4, v0

    iget-object v5, p0, Ldji/pilot/groundStation/c/a/b;->a:[[D

    aget-object v5, v5, v0

    aget-wide v6, v5, v2

    aput-wide v6, v3, v4

    .line 278
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 277
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 282
    :cond_1
    return-object v3
.end method

.method public f(Ldji/pilot/groundStation/c/a/b;)Ldji/pilot/groundStation/c/a/b;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 701
    invoke-direct {p0, p1}, Ldji/pilot/groundStation/c/a/b;->m(Ldji/pilot/groundStation/c/a/b;)V

    .line 702
    new-instance v3, Ldji/pilot/groundStation/c/a/b;

    iget v0, p0, Ldji/pilot/groundStation/c/a/b;->b:I

    iget v2, p0, Ldji/pilot/groundStation/c/a/b;->c:I

    invoke-direct {v3, v0, v2}, Ldji/pilot/groundStation/c/a/b;-><init>(II)V

    .line 703
    invoke-virtual {v3}, Ldji/pilot/groundStation/c/a/b;->c()[[D

    move-result-object v4

    move v0, v1

    .line 704
    :goto_0
    iget v2, p0, Ldji/pilot/groundStation/c/a/b;->b:I

    if-ge v0, v2, :cond_1

    move v2, v1

    .line 705
    :goto_1
    iget v5, p0, Ldji/pilot/groundStation/c/a/b;->c:I

    if-ge v2, v5, :cond_0

    .line 706
    aget-object v5, v4, v0

    iget-object v6, p0, Ldji/pilot/groundStation/c/a/b;->a:[[D

    aget-object v6, v6, v0

    aget-wide v6, v6, v2

    iget-object v8, p1, Ldji/pilot/groundStation/c/a/b;->a:[[D

    aget-object v8, v8, v0

    aget-wide v8, v8, v2

    mul-double/2addr v6, v8

    aput-wide v6, v5, v2

    .line 705
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 704
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 709
    :cond_1
    return-object v3
.end method

.method public f()[D
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 292
    iget v0, p0, Ldji/pilot/groundStation/c/a/b;->b:I

    iget v2, p0, Ldji/pilot/groundStation/c/a/b;->c:I

    mul-int/2addr v0, v2

    new-array v3, v0, [D

    move v0, v1

    .line 293
    :goto_0
    iget v2, p0, Ldji/pilot/groundStation/c/a/b;->b:I

    if-ge v0, v2, :cond_1

    move v2, v1

    .line 294
    :goto_1
    iget v4, p0, Ldji/pilot/groundStation/c/a/b;->c:I

    if-ge v2, v4, :cond_0

    .line 295
    iget v4, p0, Ldji/pilot/groundStation/c/a/b;->c:I

    mul-int/2addr v4, v0

    add-int/2addr v4, v2

    iget-object v5, p0, Ldji/pilot/groundStation/c/a/b;->a:[[D

    aget-object v5, v5, v0

    aget-wide v6, v5, v2

    aput-wide v6, v3, v4

    .line 294
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 293
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 298
    :cond_1
    return-object v3
.end method

.method public g()I
    .locals 1

    .prologue
    .line 308
    iget v0, p0, Ldji/pilot/groundStation/c/a/b;->b:I

    return v0
.end method

.method public g(Ldji/pilot/groundStation/c/a/b;)Ldji/pilot/groundStation/c/a/b;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 720
    invoke-direct {p0, p1}, Ldji/pilot/groundStation/c/a/b;->m(Ldji/pilot/groundStation/c/a/b;)V

    move v0, v1

    .line 721
    :goto_0
    iget v2, p0, Ldji/pilot/groundStation/c/a/b;->b:I

    if-ge v0, v2, :cond_1

    move v2, v1

    .line 722
    :goto_1
    iget v3, p0, Ldji/pilot/groundStation/c/a/b;->c:I

    if-ge v2, v3, :cond_0

    .line 723
    iget-object v3, p0, Ldji/pilot/groundStation/c/a/b;->a:[[D

    aget-object v3, v3, v0

    iget-object v4, p0, Ldji/pilot/groundStation/c/a/b;->a:[[D

    aget-object v4, v4, v0

    aget-wide v4, v4, v2

    iget-object v6, p1, Ldji/pilot/groundStation/c/a/b;->a:[[D

    aget-object v6, v6, v0

    aget-wide v6, v6, v2

    mul-double/2addr v4, v6

    aput-wide v4, v3, v2

    .line 722
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 721
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 726
    :cond_1
    return-object p0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 318
    iget v0, p0, Ldji/pilot/groundStation/c/a/b;->c:I

    return v0
.end method

.method public h(Ldji/pilot/groundStation/c/a/b;)Ldji/pilot/groundStation/c/a/b;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 737
    invoke-direct {p0, p1}, Ldji/pilot/groundStation/c/a/b;->m(Ldji/pilot/groundStation/c/a/b;)V

    .line 738
    new-instance v3, Ldji/pilot/groundStation/c/a/b;

    iget v0, p0, Ldji/pilot/groundStation/c/a/b;->b:I

    iget v2, p0, Ldji/pilot/groundStation/c/a/b;->c:I

    invoke-direct {v3, v0, v2}, Ldji/pilot/groundStation/c/a/b;-><init>(II)V

    .line 739
    invoke-virtual {v3}, Ldji/pilot/groundStation/c/a/b;->c()[[D

    move-result-object v4

    move v0, v1

    .line 740
    :goto_0
    iget v2, p0, Ldji/pilot/groundStation/c/a/b;->b:I

    if-ge v0, v2, :cond_1

    move v2, v1

    .line 741
    :goto_1
    iget v5, p0, Ldji/pilot/groundStation/c/a/b;->c:I

    if-ge v2, v5, :cond_0

    .line 742
    aget-object v5, v4, v0

    iget-object v6, p0, Ldji/pilot/groundStation/c/a/b;->a:[[D

    aget-object v6, v6, v0

    aget-wide v6, v6, v2

    iget-object v8, p1, Ldji/pilot/groundStation/c/a/b;->a:[[D

    aget-object v8, v8, v0

    aget-wide v8, v8, v2

    div-double/2addr v6, v8

    aput-wide v6, v5, v2

    .line 741
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 740
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 745
    :cond_1
    return-object v3
.end method

.method public i()Ldji/pilot/groundStation/c/a/b;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 542
    new-instance v3, Ldji/pilot/groundStation/c/a/b;

    iget v0, p0, Ldji/pilot/groundStation/c/a/b;->c:I

    iget v2, p0, Ldji/pilot/groundStation/c/a/b;->b:I

    invoke-direct {v3, v0, v2}, Ldji/pilot/groundStation/c/a/b;-><init>(II)V

    .line 543
    invoke-virtual {v3}, Ldji/pilot/groundStation/c/a/b;->c()[[D

    move-result-object v4

    move v0, v1

    .line 544
    :goto_0
    iget v2, p0, Ldji/pilot/groundStation/c/a/b;->b:I

    if-ge v0, v2, :cond_1

    move v2, v1

    .line 545
    :goto_1
    iget v5, p0, Ldji/pilot/groundStation/c/a/b;->c:I

    if-ge v2, v5, :cond_0

    .line 546
    aget-object v5, v4, v2

    iget-object v6, p0, Ldji/pilot/groundStation/c/a/b;->a:[[D

    aget-object v6, v6, v0

    aget-wide v6, v6, v2

    aput-wide v6, v5, v0

    .line 545
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 544
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 549
    :cond_1
    return-object v3
.end method

.method public i(Ldji/pilot/groundStation/c/a/b;)Ldji/pilot/groundStation/c/a/b;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 756
    invoke-direct {p0, p1}, Ldji/pilot/groundStation/c/a/b;->m(Ldji/pilot/groundStation/c/a/b;)V

    move v0, v1

    .line 757
    :goto_0
    iget v2, p0, Ldji/pilot/groundStation/c/a/b;->b:I

    if-ge v0, v2, :cond_1

    move v2, v1

    .line 758
    :goto_1
    iget v3, p0, Ldji/pilot/groundStation/c/a/b;->c:I

    if-ge v2, v3, :cond_0

    .line 759
    iget-object v3, p0, Ldji/pilot/groundStation/c/a/b;->a:[[D

    aget-object v3, v3, v0

    iget-object v4, p0, Ldji/pilot/groundStation/c/a/b;->a:[[D

    aget-object v4, v4, v0

    aget-wide v4, v4, v2

    iget-object v6, p1, Ldji/pilot/groundStation/c/a/b;->a:[[D

    aget-object v6, v6, v0

    aget-wide v6, v6, v2

    div-double/2addr v4, v6

    aput-wide v4, v3, v2

    .line 758
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 757
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 762
    :cond_1
    return-object p0
.end method

.method public j()D
    .locals 12

    .prologue
    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    .line 559
    move v0, v1

    move-wide v2, v4

    .line 560
    :goto_0
    iget v6, p0, Ldji/pilot/groundStation/c/a/b;->c:I

    if-ge v0, v6, :cond_1

    move v6, v1

    move-wide v8, v4

    .line 562
    :goto_1
    iget v7, p0, Ldji/pilot/groundStation/c/a/b;->b:I

    if-ge v6, v7, :cond_0

    .line 563
    iget-object v7, p0, Ldji/pilot/groundStation/c/a/b;->a:[[D

    aget-object v7, v7, v6

    aget-wide v10, v7, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    add-double/2addr v8, v10

    .line 562
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 565
    :cond_0
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 560
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 567
    :cond_1
    return-wide v2
.end method

.method public j(Ldji/pilot/groundStation/c/a/b;)Ldji/pilot/groundStation/c/a/b;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 773
    invoke-direct {p0, p1}, Ldji/pilot/groundStation/c/a/b;->m(Ldji/pilot/groundStation/c/a/b;)V

    .line 774
    new-instance v3, Ldji/pilot/groundStation/c/a/b;

    iget v0, p0, Ldji/pilot/groundStation/c/a/b;->b:I

    iget v2, p0, Ldji/pilot/groundStation/c/a/b;->c:I

    invoke-direct {v3, v0, v2}, Ldji/pilot/groundStation/c/a/b;-><init>(II)V

    .line 775
    invoke-virtual {v3}, Ldji/pilot/groundStation/c/a/b;->c()[[D

    move-result-object v4

    move v0, v1

    .line 776
    :goto_0
    iget v2, p0, Ldji/pilot/groundStation/c/a/b;->b:I

    if-ge v0, v2, :cond_1

    move v2, v1

    .line 777
    :goto_1
    iget v5, p0, Ldji/pilot/groundStation/c/a/b;->c:I

    if-ge v2, v5, :cond_0

    .line 778
    aget-object v5, v4, v0

    iget-object v6, p1, Ldji/pilot/groundStation/c/a/b;->a:[[D

    aget-object v6, v6, v0

    aget-wide v6, v6, v2

    iget-object v8, p0, Ldji/pilot/groundStation/c/a/b;->a:[[D

    aget-object v8, v8, v0

    aget-wide v8, v8, v2

    div-double/2addr v6, v8

    aput-wide v6, v5, v2

    .line 777
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 776
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 781
    :cond_1
    return-object v3
.end method

.method public k()D
    .locals 12

    .prologue
    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    .line 577
    move v0, v1

    move-wide v2, v4

    .line 578
    :goto_0
    iget v6, p0, Ldji/pilot/groundStation/c/a/b;->b:I

    if-ge v0, v6, :cond_1

    move v6, v1

    move-wide v8, v4

    .line 580
    :goto_1
    iget v7, p0, Ldji/pilot/groundStation/c/a/b;->c:I

    if-ge v6, v7, :cond_0

    .line 581
    iget-object v7, p0, Ldji/pilot/groundStation/c/a/b;->a:[[D

    aget-object v7, v7, v0

    aget-wide v10, v7, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    add-double/2addr v8, v10

    .line 580
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 583
    :cond_0
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 578
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 585
    :cond_1
    return-wide v2
.end method

.method public k(Ldji/pilot/groundStation/c/a/b;)Ldji/pilot/groundStation/c/a/b;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 792
    invoke-direct {p0, p1}, Ldji/pilot/groundStation/c/a/b;->m(Ldji/pilot/groundStation/c/a/b;)V

    move v0, v1

    .line 793
    :goto_0
    iget v2, p0, Ldji/pilot/groundStation/c/a/b;->b:I

    if-ge v0, v2, :cond_1

    move v2, v1

    .line 794
    :goto_1
    iget v3, p0, Ldji/pilot/groundStation/c/a/b;->c:I

    if-ge v2, v3, :cond_0

    .line 795
    iget-object v3, p0, Ldji/pilot/groundStation/c/a/b;->a:[[D

    aget-object v3, v3, v0

    iget-object v4, p1, Ldji/pilot/groundStation/c/a/b;->a:[[D

    aget-object v4, v4, v0

    aget-wide v4, v4, v2

    iget-object v6, p0, Ldji/pilot/groundStation/c/a/b;->a:[[D

    aget-object v6, v6, v0

    aget-wide v6, v6, v2

    div-double/2addr v4, v6

    aput-wide v4, v3, v2

    .line 794
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 793
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 798
    :cond_1
    return-object p0
.end method

.method public l()D
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 595
    const-wide/16 v2, 0x0

    move v0, v1

    .line 596
    :goto_0
    iget v4, p0, Ldji/pilot/groundStation/c/a/b;->b:I

    if-ge v0, v4, :cond_1

    move v4, v1

    .line 597
    :goto_1
    iget v5, p0, Ldji/pilot/groundStation/c/a/b;->c:I

    if-ge v4, v5, :cond_0

    .line 598
    iget-object v5, p0, Ldji/pilot/groundStation/c/a/b;->a:[[D

    aget-object v5, v5, v0

    aget-wide v6, v5, v4

    invoke-static {v2, v3, v6, v7}, Ldji/pilot/groundStation/c/a/a/a;->a(DD)D

    move-result-wide v6

    .line 597
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-wide v2, v6

    goto :goto_1

    .line 596
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 601
    :cond_1
    return-wide v2
.end method

.method public l(Ldji/pilot/groundStation/c/a/b;)Ldji/pilot/groundStation/c/a/b;
    .locals 14

    .prologue
    const/4 v1, 0x0

    .line 844
    iget v0, p1, Ldji/pilot/groundStation/c/a/b;->b:I

    iget v2, p0, Ldji/pilot/groundStation/c/a/b;->c:I

    if-eq v0, v2, :cond_0

    .line 845
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Matrix inner dimensions must agree."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 847
    :cond_0
    new-instance v6, Ldji/pilot/groundStation/c/a/b;

    iget v0, p0, Ldji/pilot/groundStation/c/a/b;->b:I

    iget v2, p1, Ldji/pilot/groundStation/c/a/b;->c:I

    invoke-direct {v6, v0, v2}, Ldji/pilot/groundStation/c/a/b;-><init>(II)V

    .line 848
    invoke-virtual {v6}, Ldji/pilot/groundStation/c/a/b;->c()[[D

    move-result-object v7

    .line 849
    iget v0, p0, Ldji/pilot/groundStation/c/a/b;->c:I

    new-array v8, v0, [D

    move v0, v1

    .line 850
    :goto_0
    iget v2, p1, Ldji/pilot/groundStation/c/a/b;->c:I

    if-ge v0, v2, :cond_4

    move v2, v1

    .line 851
    :goto_1
    iget v3, p0, Ldji/pilot/groundStation/c/a/b;->c:I

    if-ge v2, v3, :cond_1

    .line 852
    iget-object v3, p1, Ldji/pilot/groundStation/c/a/b;->a:[[D

    aget-object v3, v3, v2

    aget-wide v4, v3, v0

    aput-wide v4, v8, v2

    .line 851
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v1

    .line 854
    :goto_2
    iget v3, p0, Ldji/pilot/groundStation/c/a/b;->b:I

    if-ge v2, v3, :cond_3

    .line 855
    iget-object v3, p0, Ldji/pilot/groundStation/c/a/b;->a:[[D

    aget-object v9, v3, v2

    .line 856
    const-wide/16 v4, 0x0

    move v3, v1

    .line 857
    :goto_3
    iget v10, p0, Ldji/pilot/groundStation/c/a/b;->c:I

    if-ge v3, v10, :cond_2

    .line 858
    aget-wide v10, v9, v3

    aget-wide v12, v8, v3

    mul-double/2addr v10, v12

    add-double/2addr v4, v10

    .line 857
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 860
    :cond_2
    aget-object v3, v7, v2

    aput-wide v4, v3, v0

    .line 854
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 850
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 863
    :cond_4
    return-object v6
.end method

.method public m()Ldji/pilot/groundStation/c/a/b;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 611
    new-instance v3, Ldji/pilot/groundStation/c/a/b;

    iget v0, p0, Ldji/pilot/groundStation/c/a/b;->b:I

    iget v2, p0, Ldji/pilot/groundStation/c/a/b;->c:I

    invoke-direct {v3, v0, v2}, Ldji/pilot/groundStation/c/a/b;-><init>(II)V

    .line 612
    invoke-virtual {v3}, Ldji/pilot/groundStation/c/a/b;->c()[[D

    move-result-object v4

    move v0, v1

    .line 613
    :goto_0
    iget v2, p0, Ldji/pilot/groundStation/c/a/b;->b:I

    if-ge v0, v2, :cond_1

    move v2, v1

    .line 614
    :goto_1
    iget v5, p0, Ldji/pilot/groundStation/c/a/b;->c:I

    if-ge v2, v5, :cond_0

    .line 615
    aget-object v5, v4, v0

    iget-object v6, p0, Ldji/pilot/groundStation/c/a/b;->a:[[D

    aget-object v6, v6, v0

    aget-wide v6, v6, v2

    neg-double v6, v6

    aput-wide v6, v5, v2

    .line 614
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 613
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 618
    :cond_1
    return-object v3
.end method

.method public n()D
    .locals 6

    .prologue
    .line 873
    const-wide/16 v2, 0x0

    .line 874
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ldji/pilot/groundStation/c/a/b;->b:I

    iget v4, p0, Ldji/pilot/groundStation/c/a/b;->c:I

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 875
    iget-object v1, p0, Ldji/pilot/groundStation/c/a/b;->a:[[D

    aget-object v1, v1, v0

    aget-wide v4, v1, v0

    add-double/2addr v2, v4

    .line 874
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 877
    :cond_0
    return-wide v2
.end method
