.class public final Lcom/google/a/h/c;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:[I

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/google/a/h/c;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/google/a/h/c;->a:I

    .line 35
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/google/a/h/c;->b:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/google/a/h/c;->d:Z

    .line 59
    return-void
.end method

.method public a([I)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/google/a/h/c;->c:[I

    .line 51
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/a/h/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()[I
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/a/h/c;->c:[I

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/google/a/h/c;->d:Z

    return v0
.end method
