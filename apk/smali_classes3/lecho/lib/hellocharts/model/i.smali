.class public Llecho/lib/hellocharts/model/i;
.super Llecho/lib/hellocharts/model/a;


# instance fields
.field private l:Llecho/lib/hellocharts/model/h;

.field private m:Llecho/lib/hellocharts/model/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Llecho/lib/hellocharts/model/a;-><init>()V

    .line 12
    new-instance v0, Llecho/lib/hellocharts/model/h;

    invoke-direct {v0}, Llecho/lib/hellocharts/model/h;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/model/i;->l:Llecho/lib/hellocharts/model/h;

    .line 13
    new-instance v0, Llecho/lib/hellocharts/model/k;

    invoke-direct {v0}, Llecho/lib/hellocharts/model/k;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/model/i;->m:Llecho/lib/hellocharts/model/k;

    .line 14
    return-void
.end method

.method public constructor <init>(Llecho/lib/hellocharts/model/h;Llecho/lib/hellocharts/model/k;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Llecho/lib/hellocharts/model/a;-><init>()V

    .line 17
    invoke-virtual {p0, p1}, Llecho/lib/hellocharts/model/i;->a(Llecho/lib/hellocharts/model/h;)V

    .line 18
    invoke-virtual {p0, p2}, Llecho/lib/hellocharts/model/i;->a(Llecho/lib/hellocharts/model/k;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Llecho/lib/hellocharts/model/i;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0, p1}, Llecho/lib/hellocharts/model/a;-><init>(Llecho/lib/hellocharts/model/a;)V

    .line 24
    new-instance v0, Llecho/lib/hellocharts/model/h;

    invoke-virtual {p1}, Llecho/lib/hellocharts/model/i;->m()Llecho/lib/hellocharts/model/h;

    move-result-object v1

    invoke-direct {v0, v1}, Llecho/lib/hellocharts/model/h;-><init>(Llecho/lib/hellocharts/model/h;)V

    invoke-virtual {p0, v0}, Llecho/lib/hellocharts/model/i;->a(Llecho/lib/hellocharts/model/h;)V

    .line 25
    new-instance v0, Llecho/lib/hellocharts/model/k;

    invoke-virtual {p1}, Llecho/lib/hellocharts/model/i;->n()Llecho/lib/hellocharts/model/k;

    move-result-object v1

    invoke-direct {v0, v1}, Llecho/lib/hellocharts/model/k;-><init>(Llecho/lib/hellocharts/model/k;)V

    invoke-virtual {p0, v0}, Llecho/lib/hellocharts/model/i;->a(Llecho/lib/hellocharts/model/k;)V

    .line 26
    return-void
.end method

.method public static k()Llecho/lib/hellocharts/model/i;
    .locals 2

    .prologue
    .line 29
    new-instance v0, Llecho/lib/hellocharts/model/i;

    invoke-direct {v0}, Llecho/lib/hellocharts/model/i;-><init>()V

    .line 30
    invoke-static {}, Llecho/lib/hellocharts/model/h;->k()Llecho/lib/hellocharts/model/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Llecho/lib/hellocharts/model/i;->a(Llecho/lib/hellocharts/model/h;)V

    .line 31
    invoke-static {}, Llecho/lib/hellocharts/model/k;->k()Llecho/lib/hellocharts/model/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Llecho/lib/hellocharts/model/i;->a(Llecho/lib/hellocharts/model/k;)V

    .line 32
    return-object v0
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Llecho/lib/hellocharts/model/i;->l:Llecho/lib/hellocharts/model/h;

    invoke-virtual {v0, p1}, Llecho/lib/hellocharts/model/h;->a(F)V

    .line 38
    iget-object v0, p0, Llecho/lib/hellocharts/model/i;->m:Llecho/lib/hellocharts/model/k;

    invoke-virtual {v0, p1}, Llecho/lib/hellocharts/model/k;->a(F)V

    .line 39
    return-void
.end method

.method public a(Llecho/lib/hellocharts/model/h;)V
    .locals 1

    .prologue
    .line 52
    if-nez p1, :cond_0

    .line 53
    new-instance v0, Llecho/lib/hellocharts/model/h;

    invoke-direct {v0}, Llecho/lib/hellocharts/model/h;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/model/i;->l:Llecho/lib/hellocharts/model/h;

    .line 57
    :goto_0
    return-void

    .line 55
    :cond_0
    iput-object p1, p0, Llecho/lib/hellocharts/model/i;->l:Llecho/lib/hellocharts/model/h;

    goto :goto_0
.end method

.method public a(Llecho/lib/hellocharts/model/k;)V
    .locals 1

    .prologue
    .line 64
    if-nez p1, :cond_0

    .line 65
    new-instance v0, Llecho/lib/hellocharts/model/k;

    invoke-direct {v0}, Llecho/lib/hellocharts/model/k;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/model/i;->m:Llecho/lib/hellocharts/model/k;

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_0
    iput-object p1, p0, Llecho/lib/hellocharts/model/i;->m:Llecho/lib/hellocharts/model/k;

    goto :goto_0
.end method

.method public l()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Llecho/lib/hellocharts/model/i;->l:Llecho/lib/hellocharts/model/h;

    invoke-virtual {v0}, Llecho/lib/hellocharts/model/h;->l()V

    .line 44
    iget-object v0, p0, Llecho/lib/hellocharts/model/i;->m:Llecho/lib/hellocharts/model/k;

    invoke-virtual {v0}, Llecho/lib/hellocharts/model/k;->l()V

    .line 45
    return-void
.end method

.method public m()Llecho/lib/hellocharts/model/h;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Llecho/lib/hellocharts/model/i;->l:Llecho/lib/hellocharts/model/h;

    return-object v0
.end method

.method public n()Llecho/lib/hellocharts/model/k;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Llecho/lib/hellocharts/model/i;->m:Llecho/lib/hellocharts/model/k;

    return-object v0
.end method
