.class public final Lcom/google/a/a/c/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:Lcom/google/a/c/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/google/a/a/c/a;->b:I

    .line 54
    return-void
.end method

.method public a(Lcom/google/a/c/b;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/google/a/a/c/a;->e:Lcom/google/a/c/b;

    .line 87
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/google/a/a/c/a;->a:Z

    .line 43
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/google/a/a/c/a;->a:Z

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/google/a/a/c/a;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/google/a/a/c/a;->c:I

    .line 65
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/google/a/a/c/a;->c:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 75
    iput p1, p0, Lcom/google/a/a/c/a;->d:I

    .line 76
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/google/a/a/c/a;->d:I

    return v0
.end method

.method public e()Lcom/google/a/c/b;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/a/a/c/a;->e:Lcom/google/a/c/b;

    return-object v0
.end method
