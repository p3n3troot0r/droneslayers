.class public Llecho/lib/hellocharts/c/f;
.super Ljava/lang/Object;

# interfaces
.implements Llecho/lib/hellocharts/c/a;


# instance fields
.field private a:Llecho/lib/hellocharts/c/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Llecho/lib/hellocharts/c/k;

    invoke-direct {v0}, Llecho/lib/hellocharts/c/k;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/c/f;->a:Llecho/lib/hellocharts/c/k;

    .line 10
    iget-object v0, p0, Llecho/lib/hellocharts/c/f;->a:Llecho/lib/hellocharts/c/k;

    invoke-virtual {v0}, Llecho/lib/hellocharts/c/k;->a()V

    .line 11
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Llecho/lib/hellocharts/c/f;-><init>()V

    .line 15
    iget-object v0, p0, Llecho/lib/hellocharts/c/f;->a:Llecho/lib/hellocharts/c/k;

    invoke-virtual {v0, p1}, Llecho/lib/hellocharts/c/k;->a(I)Llecho/lib/hellocharts/c/k;

    .line 16
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Llecho/lib/hellocharts/c/f;->a:Llecho/lib/hellocharts/c/k;

    invoke-virtual {v0}, Llecho/lib/hellocharts/c/k;->b()I

    move-result v0

    return v0
.end method

.method public a([CFI)I
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Llecho/lib/hellocharts/c/f;->a:Llecho/lib/hellocharts/c/k;

    invoke-virtual {v0, p1, p2, p3}, Llecho/lib/hellocharts/c/k;->a([CFI)I

    move-result v0

    .line 29
    return v0
.end method

.method public a([CLlecho/lib/hellocharts/model/c;)I
    .locals 3

    .prologue
    .line 20
    iget-object v0, p0, Llecho/lib/hellocharts/c/f;->a:Llecho/lib/hellocharts/c/k;

    .line 21
    invoke-virtual {p2}, Llecho/lib/hellocharts/model/c;->a()F

    move-result v1

    invoke-virtual {p2}, Llecho/lib/hellocharts/model/c;->c()[C

    move-result-object v2

    .line 20
    invoke-virtual {v0, p1, v1, v2}, Llecho/lib/hellocharts/c/k;->a([CF[C)I

    move-result v0

    .line 22
    return v0
.end method

.method public a(C)Llecho/lib/hellocharts/c/f;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Llecho/lib/hellocharts/c/f;->a:Llecho/lib/hellocharts/c/k;

    invoke-virtual {v0, p1}, Llecho/lib/hellocharts/c/k;->a(C)Llecho/lib/hellocharts/c/k;

    .line 65
    return-object p0
.end method

.method public a(I)Llecho/lib/hellocharts/c/f;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Llecho/lib/hellocharts/c/f;->a:Llecho/lib/hellocharts/c/k;

    invoke-virtual {v0, p1}, Llecho/lib/hellocharts/c/k;->a(I)Llecho/lib/hellocharts/c/k;

    .line 38
    return-object p0
.end method

.method public a([C)Llecho/lib/hellocharts/c/f;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Llecho/lib/hellocharts/c/f;->a:Llecho/lib/hellocharts/c/k;

    invoke-virtual {v0, p1}, Llecho/lib/hellocharts/c/k;->a([C)Llecho/lib/hellocharts/c/k;

    .line 47
    return-object p0
.end method

.method public b([C)Llecho/lib/hellocharts/c/f;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Llecho/lib/hellocharts/c/f;->a:Llecho/lib/hellocharts/c/k;

    invoke-virtual {v0, p1}, Llecho/lib/hellocharts/c/k;->b([C)Llecho/lib/hellocharts/c/k;

    .line 56
    return-object p0
.end method

.method public b()[C
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Llecho/lib/hellocharts/c/f;->a:Llecho/lib/hellocharts/c/k;

    invoke-virtual {v0}, Llecho/lib/hellocharts/c/k;->c()[C

    move-result-object v0

    return-object v0
.end method

.method public c()[C
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Llecho/lib/hellocharts/c/f;->a:Llecho/lib/hellocharts/c/k;

    invoke-virtual {v0}, Llecho/lib/hellocharts/c/k;->d()[C

    move-result-object v0

    return-object v0
.end method

.method public d()C
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Llecho/lib/hellocharts/c/f;->a:Llecho/lib/hellocharts/c/k;

    invoke-virtual {v0}, Llecho/lib/hellocharts/c/k;->e()C

    move-result v0

    return v0
.end method
