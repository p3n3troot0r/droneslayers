.class public Llecho/lib/hellocharts/c/g;
.super Ljava/lang/Object;

# interfaces
.implements Llecho/lib/hellocharts/c/b;


# instance fields
.field private a:Llecho/lib/hellocharts/c/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Llecho/lib/hellocharts/c/k;

    invoke-direct {v0}, Llecho/lib/hellocharts/c/k;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/c/g;->a:Llecho/lib/hellocharts/c/k;

    .line 11
    iget-object v0, p0, Llecho/lib/hellocharts/c/g;->a:Llecho/lib/hellocharts/c/k;

    invoke-virtual {v0}, Llecho/lib/hellocharts/c/k;->a()V

    .line 12
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Llecho/lib/hellocharts/c/g;-><init>()V

    .line 16
    iget-object v0, p0, Llecho/lib/hellocharts/c/g;->a:Llecho/lib/hellocharts/c/k;

    invoke-virtual {v0, p1}, Llecho/lib/hellocharts/c/k;->a(I)Llecho/lib/hellocharts/c/k;

    .line 17
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Llecho/lib/hellocharts/c/g;->a:Llecho/lib/hellocharts/c/k;

    invoke-virtual {v0}, Llecho/lib/hellocharts/c/k;->b()I

    move-result v0

    return v0
.end method

.method public a([CLlecho/lib/hellocharts/model/e;)I
    .locals 3

    .prologue
    .line 21
    iget-object v0, p0, Llecho/lib/hellocharts/c/g;->a:Llecho/lib/hellocharts/c/k;

    invoke-virtual {p2}, Llecho/lib/hellocharts/model/e;->d()F

    move-result v1

    .line 22
    invoke-virtual {p2}, Llecho/lib/hellocharts/model/e;->i()[C

    move-result-object v2

    .line 21
    invoke-virtual {v0, p1, v1, v2}, Llecho/lib/hellocharts/c/k;->a([CF[C)I

    move-result v0

    return v0
.end method

.method public a(C)Llecho/lib/hellocharts/c/g;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Llecho/lib/hellocharts/c/g;->a:Llecho/lib/hellocharts/c/k;

    invoke-virtual {v0, p1}, Llecho/lib/hellocharts/c/k;->a(C)Llecho/lib/hellocharts/c/k;

    .line 58
    return-object p0
.end method

.method public a(I)Llecho/lib/hellocharts/c/g;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Llecho/lib/hellocharts/c/g;->a:Llecho/lib/hellocharts/c/k;

    invoke-virtual {v0, p1}, Llecho/lib/hellocharts/c/k;->a(I)Llecho/lib/hellocharts/c/k;

    .line 31
    return-object p0
.end method

.method public a([C)Llecho/lib/hellocharts/c/g;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Llecho/lib/hellocharts/c/g;->a:Llecho/lib/hellocharts/c/k;

    invoke-virtual {v0, p1}, Llecho/lib/hellocharts/c/k;->a([C)Llecho/lib/hellocharts/c/k;

    .line 40
    return-object p0
.end method

.method public b([C)Llecho/lib/hellocharts/c/g;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Llecho/lib/hellocharts/c/g;->a:Llecho/lib/hellocharts/c/k;

    invoke-virtual {v0, p1}, Llecho/lib/hellocharts/c/k;->b([C)Llecho/lib/hellocharts/c/k;

    .line 49
    return-object p0
.end method

.method public b()[C
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Llecho/lib/hellocharts/c/g;->a:Llecho/lib/hellocharts/c/k;

    invoke-virtual {v0}, Llecho/lib/hellocharts/c/k;->c()[C

    move-result-object v0

    return-object v0
.end method

.method public c()[C
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Llecho/lib/hellocharts/c/g;->a:Llecho/lib/hellocharts/c/k;

    invoke-virtual {v0}, Llecho/lib/hellocharts/c/k;->d()[C

    move-result-object v0

    return-object v0
.end method

.method public d()C
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Llecho/lib/hellocharts/c/g;->a:Llecho/lib/hellocharts/c/k;

    invoke-virtual {v0}, Llecho/lib/hellocharts/c/k;->e()C

    move-result v0

    return v0
.end method
