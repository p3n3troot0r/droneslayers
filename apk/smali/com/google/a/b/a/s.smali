.class public final Lcom/google/a/b/a/s;
.super Lcom/google/a/b/a/q;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p1}, Lcom/google/a/b/a/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/google/a/b/a/r;->c:Lcom/google/a/b/a/r;

    invoke-direct {p0, v0}, Lcom/google/a/b/a/q;-><init>(Lcom/google/a/b/a/r;)V

    .line 33
    iput-object p1, p0, Lcom/google/a/b/a/s;->a:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/google/a/b/a/s;->b:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/a/b/a/s;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/a/b/a/s;->b:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/a/b/a/s;->a:Ljava/lang/String;

    return-object v0
.end method
