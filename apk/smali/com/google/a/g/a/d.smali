.class final Lcom/google/a/g/a/d;
.super Lcom/google/a/g/a/b;


# instance fields
.field private final a:Lcom/google/a/g/a/c;

.field private b:I


# direct methods
.method constructor <init>(IILcom/google/a/g/a/c;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/google/a/g/a/b;-><init>(II)V

    .line 26
    iput-object p3, p0, Lcom/google/a/g/a/d;->a:Lcom/google/a/g/a/c;

    .line 27
    return-void
.end method


# virtual methods
.method c()Lcom/google/a/g/a/c;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/a/g/a/d;->a:Lcom/google/a/g/a/c;

    return-object v0
.end method

.method d()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/google/a/g/a/d;->b:I

    return v0
.end method

.method e()V
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/google/a/g/a/d;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/a/g/a/d;->b:I

    .line 39
    return-void
.end method
