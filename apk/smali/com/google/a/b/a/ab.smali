.class public final Lcom/google/a/b/a/ab;
.super Lcom/google/a/b/a/q;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/google/a/b/a/r;->e:Lcom/google/a/b/a/r;

    invoke-direct {p0, v0}, Lcom/google/a/b/a/q;-><init>(Lcom/google/a/b/a/r;)V

    .line 32
    iput-object p1, p0, Lcom/google/a/b/a/ab;->a:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/google/a/b/a/ab;->b:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/a/b/a/ab;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/a/b/a/ab;->b:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/a/b/a/ab;->a:Ljava/lang/String;

    return-object v0
.end method
