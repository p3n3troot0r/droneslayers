.class final Lcom/google/a/g/a/a/a/e;
.super Lcom/google/a/g/a/a/a/i;


# static fields
.field private static final b:I = 0x8

.field private static final c:I = 0x14

.field private static final d:I = 0x10


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/a/c/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/google/a/g/a/a/a/i;-><init>(Lcom/google/a/c/a;)V

    .line 47
    iput-object p3, p0, Lcom/google/a/g/a/a/a/e;->e:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/google/a/g/a/a/a/e;->f:Ljava/lang/String;

    .line 49
    return-void
.end method

.method private c(Ljava/lang/StringBuilder;I)V
    .locals 5

    .prologue
    const/16 v4, 0x30

    .line 67
    invoke-virtual {p0}, Lcom/google/a/g/a/a/a/e;->c()Lcom/google/a/g/a/a/a/s;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, p2, v1}, Lcom/google/a/g/a/a/a/s;->a(II)I

    move-result v0

    .line 68
    const v1, 0x9600

    if-ne v0, v1, :cond_0

    .line 94
    :goto_0
    return-void

    .line 72
    :cond_0
    const/16 v1, 0x28

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    iget-object v1, p0, Lcom/google/a/g/a/a/a/e;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const/16 v1, 0x29

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    rem-int/lit8 v1, v0, 0x20

    .line 77
    div-int/lit8 v0, v0, 0x20

    .line 78
    rem-int/lit8 v2, v0, 0xc

    add-int/lit8 v2, v2, 0x1

    .line 79
    div-int/lit8 v0, v0, 0xc

    .line 82
    div-int/lit8 v3, v0, 0xa

    if-nez v3, :cond_1

    .line 83
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    div-int/lit8 v0, v2, 0xa

    if-nez v0, :cond_2

    .line 87
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    div-int/lit8 v0, v1, 0xa

    if-nez v0, :cond_3

    .line 91
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method protected a(I)I
    .locals 1

    .prologue
    .line 107
    const v0, 0x186a0

    rem-int v0, p1, v0

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/m;
        }
    .end annotation

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/google/a/g/a/a/a/e;->b()Lcom/google/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/c/a;->a()I

    move-result v0

    const/16 v1, 0x54

    if-eq v0, v1, :cond_0

    .line 54
    invoke-static {}, Lcom/google/a/m;->a()Lcom/google/a/m;

    move-result-object v0

    throw v0

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/google/a/g/a/a/a/e;->b(Ljava/lang/StringBuilder;I)V

    .line 60
    const/16 v1, 0x30

    const/16 v2, 0x14

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/a/g/a/a/a/e;->b(Ljava/lang/StringBuilder;II)V

    .line 61
    const/16 v1, 0x44

    invoke-direct {p0, v0, v1}, Lcom/google/a/g/a/a/a/e;->c(Ljava/lang/StringBuilder;I)V

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/StringBuilder;I)V
    .locals 2

    .prologue
    .line 98
    const v0, 0x186a0

    div-int v0, p2, v0

    .line 99
    const/16 v1, 0x28

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    iget-object v1, p0, Lcom/google/a/g/a/a/a/e;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    return-void
.end method
