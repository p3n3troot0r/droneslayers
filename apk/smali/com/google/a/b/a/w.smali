.class public final Lcom/google/a/b/a/w;
.super Lcom/google/a/b/a/q;


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:[Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 33
    sget-object v0, Lcom/google/a/b/a/r;->h:Lcom/google/a/b/a/r;

    invoke-direct {p0, v0}, Lcom/google/a/b/a/q;-><init>(Lcom/google/a/b/a/r;)V

    .line 34
    new-array v0, v2, [Ljava/lang/String;

    aput-object p1, v0, v1

    iput-object v0, p0, Lcom/google/a/b/a/w;->a:[Ljava/lang/String;

    .line 35
    new-array v0, v2, [Ljava/lang/String;

    aput-object p2, v0, v1

    iput-object v0, p0, Lcom/google/a/b/a/w;->b:[Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/google/a/b/a/w;->c:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lcom/google/a/b/a/w;->d:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/google/a/b/a/r;->h:Lcom/google/a/b/a/r;

    invoke-direct {p0, v0}, Lcom/google/a/b/a/q;-><init>(Lcom/google/a/b/a/r;)V

    .line 45
    iput-object p1, p0, Lcom/google/a/b/a/w;->a:[Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/google/a/b/a/w;->b:[Ljava/lang/String;

    .line 47
    iput-object p3, p0, Lcom/google/a/b/a/w;->c:Ljava/lang/String;

    .line 48
    iput-object p4, p0, Lcom/google/a/b/a/w;->d:Ljava/lang/String;

    .line 49
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v0, "sms:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    move v2, v3

    .line 55
    :goto_0
    iget-object v5, p0, Lcom/google/a/b/a/w;->a:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_2

    .line 56
    if-eqz v2, :cond_1

    move v2, v1

    .line 61
    :goto_1
    iget-object v5, p0, Lcom/google/a/b/a/w;->a:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v5, p0, Lcom/google/a/b/a/w;->b:[Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/google/a/b/a/w;->b:[Ljava/lang/String;

    aget-object v5, v5, v0

    if-eqz v5, :cond_0

    .line 63
    const-string v5, ";via="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v5, p0, Lcom/google/a/b/a/w;->b:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_1
    const/16 v5, 0x2c

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/google/a/b/a/w;->d:Ljava/lang/String;

    if-eqz v0, :cond_7

    move v0, v3

    .line 68
    :goto_2
    iget-object v2, p0, Lcom/google/a/b/a/w;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 69
    :goto_3
    if-nez v0, :cond_3

    if-eqz v3, :cond_6

    .line 70
    :cond_3
    const/16 v1, 0x3f

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    if-eqz v0, :cond_4

    .line 72
    const-string v1, "body="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v1, p0, Lcom/google/a/b/a/w;->d:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    :cond_4
    if-eqz v3, :cond_6

    .line 76
    if-eqz v0, :cond_5

    .line 77
    const/16 v0, 0x26

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    :cond_5
    const-string v0, "subject="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object v0, p0, Lcom/google/a/b/a/w;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    move v0, v1

    .line 67
    goto :goto_2

    :cond_8
    move v3, v1

    .line 68
    goto :goto_3
.end method

.method public b()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/a/b/a/w;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public c()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/google/a/b/a/w;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/a/b/a/w;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/google/a/b/a/w;->d:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 2

    .prologue
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 105
    iget-object v1, p0, Lcom/google/a/b/a/w;->a:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/a/b/a/w;->a([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 106
    iget-object v1, p0, Lcom/google/a/b/a/w;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/a/b/a/w;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 107
    iget-object v1, p0, Lcom/google/a/b/a/w;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/a/b/a/w;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
