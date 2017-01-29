.class public final Lcom/google/a/b/a/o;
.super Lcom/google/a/b/a/q;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/google/a/b/a/r;->k:Lcom/google/a/b/a/r;

    invoke-direct {p0, v0}, Lcom/google/a/b/a/q;-><init>(Lcom/google/a/b/a/r;)V

    .line 28
    iput-object p1, p0, Lcom/google/a/b/a/o;->a:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/a/b/a/o;->a:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/a/b/a/o;->a:Ljava/lang/String;

    return-object v0
.end method
