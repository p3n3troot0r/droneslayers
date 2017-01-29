.class public final Ldji/thirdparty/e/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ldji/thirdparty/b/ad;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final c:Ldji/thirdparty/b/ae;


# direct methods
.method private constructor <init>(Ldji/thirdparty/b/ad;Ljava/lang/Object;Ldji/thirdparty/b/ae;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/b/ad;",
            "TT;",
            "Ldji/thirdparty/b/ae;",
            ")V"
        }
    .end annotation

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Ldji/thirdparty/e/l;->a:Ldji/thirdparty/b/ad;

    .line 91
    iput-object p2, p0, Ldji/thirdparty/e/l;->b:Ljava/lang/Object;

    .line 92
    iput-object p3, p0, Ldji/thirdparty/e/l;->c:Ldji/thirdparty/b/ae;

    .line 93
    return-void
.end method

.method public static a(ILdji/thirdparty/b/ae;)Ldji/thirdparty/e/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ldji/thirdparty/b/ae;",
            ")",
            "Ldji/thirdparty/e/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 67
    const/16 v0, 0x190

    if-ge p0, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 400: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_0
    new-instance v0, Ldji/thirdparty/b/ad$a;

    invoke-direct {v0}, Ldji/thirdparty/b/ad$a;-><init>()V

    .line 69
    invoke-virtual {v0, p0}, Ldji/thirdparty/b/ad$a;->a(I)Ldji/thirdparty/b/ad$a;

    move-result-object v0

    sget-object v1, Ldji/thirdparty/b/z;->b:Ldji/thirdparty/b/z;

    .line 70
    invoke-virtual {v0, v1}, Ldji/thirdparty/b/ad$a;->a(Ldji/thirdparty/b/z;)Ldji/thirdparty/b/ad$a;

    move-result-object v0

    new-instance v1, Ldji/thirdparty/b/ab$a;

    invoke-direct {v1}, Ldji/thirdparty/b/ab$a;-><init>()V

    const-string v2, "http://localhost/"

    .line 71
    invoke-virtual {v1, v2}, Ldji/thirdparty/b/ab$a;->a(Ljava/lang/String;)Ldji/thirdparty/b/ab$a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/thirdparty/b/ab$a;->d()Ldji/thirdparty/b/ab;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/b/ad$a;->a(Ldji/thirdparty/b/ab;)Ldji/thirdparty/b/ad$a;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ldji/thirdparty/b/ad$a;->a()Ldji/thirdparty/b/ad;

    move-result-object v0

    .line 68
    invoke-static {p1, v0}, Ldji/thirdparty/e/l;->a(Ldji/thirdparty/b/ae;Ldji/thirdparty/b/ad;)Ldji/thirdparty/e/l;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ldji/thirdparty/b/ae;Ldji/thirdparty/b/ad;)Ldji/thirdparty/e/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/b/ae;",
            "Ldji/thirdparty/b/ad;",
            ")",
            "Ldji/thirdparty/e/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 77
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "body == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "rawResponse == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_1
    invoke-virtual {p1}, Ldji/thirdparty/b/ad;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "rawResponse should not be successful response"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_2
    new-instance v0, Ldji/thirdparty/e/l;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Ldji/thirdparty/e/l;-><init>(Ldji/thirdparty/b/ad;Ljava/lang/Object;Ldji/thirdparty/b/ae;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Ldji/thirdparty/e/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ldji/thirdparty/e/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 27
    new-instance v0, Ldji/thirdparty/b/ad$a;

    invoke-direct {v0}, Ldji/thirdparty/b/ad$a;-><init>()V

    const/16 v1, 0xc8

    .line 28
    invoke-virtual {v0, v1}, Ldji/thirdparty/b/ad$a;->a(I)Ldji/thirdparty/b/ad$a;

    move-result-object v0

    const-string v1, "OK"

    .line 29
    invoke-virtual {v0, v1}, Ldji/thirdparty/b/ad$a;->a(Ljava/lang/String;)Ldji/thirdparty/b/ad$a;

    move-result-object v0

    sget-object v1, Ldji/thirdparty/b/z;->b:Ldji/thirdparty/b/z;

    .line 30
    invoke-virtual {v0, v1}, Ldji/thirdparty/b/ad$a;->a(Ldji/thirdparty/b/z;)Ldji/thirdparty/b/ad$a;

    move-result-object v0

    new-instance v1, Ldji/thirdparty/b/ab$a;

    invoke-direct {v1}, Ldji/thirdparty/b/ab$a;-><init>()V

    const-string v2, "http://localhost/"

    .line 31
    invoke-virtual {v1, v2}, Ldji/thirdparty/b/ab$a;->a(Ljava/lang/String;)Ldji/thirdparty/b/ab$a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/thirdparty/b/ab$a;->d()Ldji/thirdparty/b/ab;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/b/ad$a;->a(Ldji/thirdparty/b/ab;)Ldji/thirdparty/b/ad$a;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ldji/thirdparty/b/ad$a;->a()Ldji/thirdparty/b/ad;

    move-result-object v0

    .line 27
    invoke-static {p0, v0}, Ldji/thirdparty/e/l;->a(Ljava/lang/Object;Ldji/thirdparty/b/ad;)Ldji/thirdparty/e/l;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ldji/thirdparty/b/ad;)Ldji/thirdparty/e/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ldji/thirdparty/b/ad;",
            ")",
            "Ldji/thirdparty/e/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 55
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "rawResponse == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    invoke-virtual {p1}, Ldji/thirdparty/b/ad;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "rawResponse must be successful response"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_1
    new-instance v0, Ldji/thirdparty/e/l;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Ldji/thirdparty/e/l;-><init>(Ldji/thirdparty/b/ad;Ljava/lang/Object;Ldji/thirdparty/b/ae;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ldji/thirdparty/b/t;)Ldji/thirdparty/e/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ldji/thirdparty/b/t;",
            ")",
            "Ldji/thirdparty/e/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 40
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "headers == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    new-instance v0, Ldji/thirdparty/b/ad$a;

    invoke-direct {v0}, Ldji/thirdparty/b/ad$a;-><init>()V

    const/16 v1, 0xc8

    .line 42
    invoke-virtual {v0, v1}, Ldji/thirdparty/b/ad$a;->a(I)Ldji/thirdparty/b/ad$a;

    move-result-object v0

    const-string v1, "OK"

    .line 43
    invoke-virtual {v0, v1}, Ldji/thirdparty/b/ad$a;->a(Ljava/lang/String;)Ldji/thirdparty/b/ad$a;

    move-result-object v0

    sget-object v1, Ldji/thirdparty/b/z;->b:Ldji/thirdparty/b/z;

    .line 44
    invoke-virtual {v0, v1}, Ldji/thirdparty/b/ad$a;->a(Ldji/thirdparty/b/z;)Ldji/thirdparty/b/ad$a;

    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Ldji/thirdparty/b/ad$a;->a(Ldji/thirdparty/b/t;)Ldji/thirdparty/b/ad$a;

    move-result-object v0

    new-instance v1, Ldji/thirdparty/b/ab$a;

    invoke-direct {v1}, Ldji/thirdparty/b/ab$a;-><init>()V

    const-string v2, "http://localhost/"

    .line 46
    invoke-virtual {v1, v2}, Ldji/thirdparty/b/ab$a;->a(Ljava/lang/String;)Ldji/thirdparty/b/ab$a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/thirdparty/b/ab$a;->d()Ldji/thirdparty/b/ab;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/b/ad$a;->a(Ldji/thirdparty/b/ab;)Ldji/thirdparty/b/ad$a;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ldji/thirdparty/b/ad$a;->a()Ldji/thirdparty/b/ad;

    move-result-object v0

    .line 41
    invoke-static {p0, v0}, Ldji/thirdparty/e/l;->a(Ljava/lang/Object;Ldji/thirdparty/b/ad;)Ldji/thirdparty/e/l;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ldji/thirdparty/b/ad;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Ldji/thirdparty/e/l;->a:Ldji/thirdparty/b/ad;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Ldji/thirdparty/e/l;->a:Ldji/thirdparty/b/ad;

    invoke-virtual {v0}, Ldji/thirdparty/b/ad;->c()I

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Ldji/thirdparty/e/l;->a:Ldji/thirdparty/b/ad;

    invoke-virtual {v0}, Ldji/thirdparty/b/ad;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ldji/thirdparty/b/t;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Ldji/thirdparty/e/l;->a:Ldji/thirdparty/b/ad;

    invoke-virtual {v0}, Ldji/thirdparty/b/ad;->g()Ldji/thirdparty/b/t;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Ldji/thirdparty/e/l;->a:Ldji/thirdparty/b/ad;

    invoke-virtual {v0}, Ldji/thirdparty/b/ad;->d()Z

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Ldji/thirdparty/e/l;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public g()Ldji/thirdparty/b/ae;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Ldji/thirdparty/e/l;->c:Ldji/thirdparty/b/ae;

    return-object v0
.end method
