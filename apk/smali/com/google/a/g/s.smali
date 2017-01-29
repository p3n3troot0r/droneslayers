.class public final Lcom/google/a/g/s;
.super Lcom/google/a/g/x;


# instance fields
.field private final a:Lcom/google/a/g/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/google/a/g/x;-><init>()V

    .line 38
    new-instance v0, Lcom/google/a/g/h;

    invoke-direct {v0}, Lcom/google/a/g/h;-><init>()V

    iput-object v0, p0, Lcom/google/a/g/s;->a:Lcom/google/a/g/x;

    return-void
.end method

.method private static a(Lcom/google/a/r;)Lcom/google/a/r;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/h;
        }
    .end annotation

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/google/a/r;->a()Ljava/lang/String;

    move-result-object v0

    .line 79
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_0

    .line 80
    new-instance v1, Lcom/google/a/r;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/a/r;->c()[Lcom/google/a/t;

    move-result-object v3

    sget-object v4, Lcom/google/a/a;->o:Lcom/google/a/a;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/a/r;-><init>(Ljava/lang/String;[B[Lcom/google/a/t;Lcom/google/a/a;)V

    return-object v1

    .line 82
    :cond_0
    invoke-static {}, Lcom/google/a/h;->a()Lcom/google/a/h;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method protected a(Lcom/google/a/c/a;[ILjava/lang/StringBuilder;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/m;
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/a/g/s;->a:Lcom/google/a/g/x;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/a/g/x;->a(Lcom/google/a/c/a;[ILjava/lang/StringBuilder;)I

    move-result v0

    return v0
.end method

.method public a(ILcom/google/a/c/a;Ljava/util/Map;)Lcom/google/a/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/a/c/a;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/a/e;",
            "*>;)",
            "Lcom/google/a/r;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/m;,
            Lcom/google/a/h;,
            Lcom/google/a/d;
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/a/g/s;->a:Lcom/google/a/g/x;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/a/g/x;->a(ILcom/google/a/c/a;Ljava/util/Map;)Lcom/google/a/r;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/g/s;->a(Lcom/google/a/r;)Lcom/google/a/r;

    move-result-object v0

    return-object v0
.end method

.method public a(ILcom/google/a/c/a;[ILjava/util/Map;)Lcom/google/a/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/a/c/a;",
            "[I",
            "Ljava/util/Map",
            "<",
            "Lcom/google/a/e;",
            "*>;)",
            "Lcom/google/a/r;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/m;,
            Lcom/google/a/h;,
            Lcom/google/a/d;
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/a/g/s;->a:Lcom/google/a/g/x;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/a/g/x;->a(ILcom/google/a/c/a;[ILjava/util/Map;)Lcom/google/a/r;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/g/s;->a(Lcom/google/a/r;)Lcom/google/a/r;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/a/c;)Lcom/google/a/r;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/m;,
            Lcom/google/a/h;
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/a/g/s;->a:Lcom/google/a/g/x;

    invoke-virtual {v0, p1}, Lcom/google/a/g/x;->a(Lcom/google/a/c;)Lcom/google/a/r;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/g/s;->a(Lcom/google/a/r;)Lcom/google/a/r;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/a/c;Ljava/util/Map;)Lcom/google/a/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/c;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/a/e;",
            "*>;)",
            "Lcom/google/a/r;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/m;,
            Lcom/google/a/h;
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/a/g/s;->a:Lcom/google/a/g/x;

    invoke-virtual {v0, p1, p2}, Lcom/google/a/g/x;->a(Lcom/google/a/c;Ljava/util/Map;)Lcom/google/a/r;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/g/s;->a(Lcom/google/a/r;)Lcom/google/a/r;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/google/a/a;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/google/a/a;->o:Lcom/google/a/a;

    return-object v0
.end method
