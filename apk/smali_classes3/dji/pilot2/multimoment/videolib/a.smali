.class public Ldji/pilot2/multimoment/videolib/a;
.super Ljava/lang/Object;


# instance fields
.field public a:Ldji/pilot2/videolib/a;

.field private b:Ldji/g/b/a;

.field private c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;

.field private e:J

.field private f:J

.field private g:I

.field private final h:I

.field private i:[[Ldji/g/b/e;

.field private j:[[Ldji/g/b/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x2

    iput v0, p0, Ldji/pilot2/multimoment/videolib/a;->h:I

    .line 45
    iput-object p1, p0, Ldji/pilot2/multimoment/videolib/a;->d:Landroid/content/Context;

    .line 46
    return-void
.end method

.method static synthetic a(Ldji/pilot2/multimoment/videolib/a;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/a;->c:Landroid/util/SparseArray;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/a;->c:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v0

    .line 103
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a()Ldji/g/b/a;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/a;->b:Ldji/g/b/a;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ldji/g/b/a;

    invoke-direct {v0}, Ldji/g/b/a;-><init>()V

    iput-object v0, p0, Ldji/pilot2/multimoment/videolib/a;->b:Ldji/g/b/a;

    .line 52
    :cond_0
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/a;->b:Ldji/g/b/a;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/a;->c:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 97
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/a;->c:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/a;->a:Ldji/pilot2/videolib/a;

    if-eqz v0, :cond_1

    .line 128
    const-string v1, "zhang"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add filter path is:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    sget-object v0, Ldji/pilot2/bigfilm/c;->a:Ldji/pilot2/bigfilm/c;

    invoke-static {p2}, Ldji/pilot2/bigfilm/c;->find(I)Ldji/pilot2/bigfilm/c;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 130
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/a;->a:Ldji/pilot2/videolib/a;

    new-instance v1, Ldji/pilot2/multimoment/videolib/a$1;

    invoke-direct {v1, p0}, Ldji/pilot2/multimoment/videolib/a$1;-><init>(Ldji/pilot2/multimoment/videolib/a;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/videolib/a;->a(Ldji/pilot2/videolib/a$a;)V

    .line 174
    :cond_0
    sget-object v0, Ldji/pilot2/bigfilm/c;->b:Ldji/pilot2/bigfilm/c;

    invoke-static {p2}, Ldji/pilot2/bigfilm/c;->find(I)Ldji/pilot2/bigfilm/c;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 179
    :cond_1
    return-void
.end method

.method public a(Ldji/pilot2/videolib/a;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Ldji/pilot2/multimoment/videolib/a;->a:Ldji/pilot2/videolib/a;

    .line 85
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/a;->c:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    :cond_0
    return-void
.end method

.method public a([Ljava/lang/String;[I)V
    .locals 14

    .prologue
    .line 56
    if-nez p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_0

    .line 81
    :goto_0
    return-void

    .line 59
    :cond_0
    const/4 v0, 0x1

    new-array v11, v0, [Ldji/g/b/e;

    .line 60
    const/4 v0, 0x1

    new-array v12, v0, [Ldji/g/b/e;

    .line 61
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/a;->c:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 62
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ldji/pilot2/multimoment/videolib/a;->c:Landroid/util/SparseArray;

    .line 65
    :cond_1
    const/4 v0, 0x0

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_4

    .line 66
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 67
    iget-object v1, p0, Ldji/pilot2/multimoment/videolib/a;->c:Landroid/util/SparseArray;

    aget v2, p2, v0

    aget-object v3, p1, v0

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 68
    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_3

    .line 69
    div-int/lit8 v13, v0, 0x2

    new-instance v1, Ldji/g/b/e;

    aget-object v2, p1, v0

    sget-object v3, Ldji/g/a/a$a;->e:Ldji/g/a/a$a;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1770

    const/4 v8, 0x0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v1 .. v10}, Ldji/g/b/e;-><init>(Ljava/lang/String;Ldji/g/a/a$a;JJZD)V

    aput-object v1, v11, v13

    .line 70
    div-int/lit8 v1, v0, 0x2

    aget-object v1, v11, v1

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Ldji/g/b/e;->g:J

    .line 71
    div-int/lit8 v1, v0, 0x2

    aget-object v1, v11, v1

    const-wide/16 v2, 0x36b0

    iput-wide v2, v1, Ldji/g/b/e;->h:J

    .line 65
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 73
    :cond_3
    div-int/lit8 v13, v0, 0x2

    new-instance v1, Ldji/g/b/e;

    aget-object v2, p1, v0

    sget-object v3, Ldji/g/a/a$a;->e:Ldji/g/a/a$a;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1770

    const/4 v8, 0x0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v1 .. v10}, Ldji/g/b/e;-><init>(Ljava/lang/String;Ldji/g/a/a$a;JJZD)V

    aput-object v1, v12, v13

    .line 74
    div-int/lit8 v1, v0, 0x2

    aget-object v1, v12, v1

    const-wide/16 v2, 0x1770

    iput-wide v2, v1, Ldji/g/b/e;->g:J

    .line 75
    div-int/lit8 v1, v0, 0x2

    aget-object v1, v12, v1

    const-wide/16 v2, 0x1f40

    iput-wide v2, v1, Ldji/g/b/e;->h:J

    goto :goto_2

    .line 79
    :cond_4
    const/4 v0, 0x2

    new-array v0, v0, [[Ldji/g/b/e;

    const/4 v1, 0x0

    aput-object v11, v0, v1

    const/4 v1, 0x1

    aput-object v12, v0, v1

    iput-object v0, p0, Ldji/pilot2/multimoment/videolib/a;->i:[[Ldji/g/b/e;

    .line 80
    iget-object v1, p0, Ldji/pilot2/multimoment/videolib/a;->b:Ldji/g/b/a;

    iget-object v2, p0, Ldji/pilot2/multimoment/videolib/a;->i:[[Ldji/g/b/e;

    const/4 v0, 0x0

    check-cast v0, [[Ldji/g/b/e;

    invoke-virtual {v1, v2, v0}, Ldji/g/b/a;->a([[Ldji/g/b/e;[[Ldji/g/b/e;)V

    goto/16 :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/a;->c:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 116
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 191
    return-void
.end method
