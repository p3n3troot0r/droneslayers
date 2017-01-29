.class public Lcom/a/a/k;
.super Lcom/a/a/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/a/a/p;-><init>()V

    .line 64
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)Lcom/a/a/k;
    .locals 0

    .prologue
    .line 76
    invoke-super {p0, p1, p2}, Lcom/a/a/p;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/a/a/p;

    .line 77
    return-object p0
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lcom/a/a/p;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/a/a/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/a/a/k;

    move-result-object v0

    return-object v0
.end method
