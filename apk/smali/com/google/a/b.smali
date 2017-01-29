.class public abstract Lcom/google/a/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/a/j;


# direct methods
.method protected constructor <init>(Lcom/google/a/j;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/google/a/b;->a:Lcom/google/a/j;

    .line 36
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/a/j;)Lcom/google/a/b;
.end method

.method public abstract a(ILcom/google/a/c/a;)Lcom/google/a/c/a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/m;
        }
    .end annotation
.end method

.method public final a()Lcom/google/a/j;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/a/b;->a:Lcom/google/a/j;

    return-object v0
.end method

.method public abstract b()Lcom/google/a/c/b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/m;
        }
    .end annotation
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/a/b;->a:Lcom/google/a/j;

    invoke-virtual {v0}, Lcom/google/a/j;->g()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/a/b;->a:Lcom/google/a/j;

    invoke-virtual {v0}, Lcom/google/a/j;->h()I

    move-result v0

    return v0
.end method
