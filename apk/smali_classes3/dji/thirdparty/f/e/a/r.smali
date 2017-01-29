.class public final Ldji/thirdparty/f/e/a/r;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/f/e/a/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ldji/thirdparty/f/e/a/r;

.field private static final b:Ljava/lang/Object;

.field private static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Ldji/thirdparty/f/e/a/r;

    invoke-direct {v0}, Ldji/thirdparty/f/e/a/r;-><init>()V

    sput-object v0, Ldji/thirdparty/f/e/a/r;->a:Ldji/thirdparty/f/e/a/r;

    .line 54
    new-instance v0, Ldji/thirdparty/f/e/a/r$1;

    invoke-direct {v0}, Ldji/thirdparty/f/e/a/r$1;-><init>()V

    sput-object v0, Ldji/thirdparty/f/e/a/r;->b:Ljava/lang/Object;

    .line 63
    new-instance v0, Ldji/thirdparty/f/e/a/r$2;

    invoke-direct {v0}, Ldji/thirdparty/f/e/a/r$2;-><init>()V

    sput-object v0, Ldji/thirdparty/f/e/a/r;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    return-void
.end method

.method public static a()Ldji/thirdparty/f/e/a/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ldji/thirdparty/f/e/a/r",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 51
    sget-object v0, Ldji/thirdparty/f/e/a/r;->a:Ldji/thirdparty/f/e/a/r;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 95
    if-nez p1, :cond_0

    .line 96
    sget-object p1, Ldji/thirdparty/f/e/a/r;->c:Ljava/lang/Object;

    .line 98
    :cond_0
    return-object p1
.end method

.method public a(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 121
    new-instance v0, Ldji/thirdparty/f/e/a/r$a;

    invoke-direct {v0, p1}, Ldji/thirdparty/f/e/a/r$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public a(Ldji/thirdparty/f/e;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/e",
            "<-TT;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 139
    sget-object v2, Ldji/thirdparty/f/e/a/r;->b:Ljava/lang/Object;

    if-ne p2, v2, :cond_0

    .line 140
    invoke-interface {p1}, Ldji/thirdparty/f/e;->o_()V

    .line 151
    :goto_0
    return v0

    .line 142
    :cond_0
    sget-object v2, Ldji/thirdparty/f/e/a/r;->c:Ljava/lang/Object;

    if-ne p2, v2, :cond_1

    .line 143
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ldji/thirdparty/f/e;->a_(Ljava/lang/Object;)V

    move v0, v1

    .line 144
    goto :goto_0

    .line 145
    :cond_1
    if-eqz p2, :cond_3

    .line 146
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ldji/thirdparty/f/e/a/r$a;

    if-ne v2, v3, :cond_2

    .line 147
    check-cast p2, Ldji/thirdparty/f/e/a/r$a;

    iget-object v1, p2, Ldji/thirdparty/f/e/a/r$a;->a:Ljava/lang/Throwable;

    invoke-interface {p1, v1}, Ldji/thirdparty/f/e;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 150
    :cond_2
    invoke-interface {p1, p2}, Ldji/thirdparty/f/e;->a_(Ljava/lang/Object;)V

    move v0, v1

    .line 151
    goto :goto_0

    .line 153
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The lite notification can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 108
    sget-object v0, Ldji/thirdparty/f/e/a/r;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 165
    sget-object v0, Ldji/thirdparty/f/e/a/r;->b:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 176
    instance-of v0, p1, Ldji/thirdparty/f/e/a/r$a;

    return v0
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 185
    sget-object v0, Ldji/thirdparty/f/e/a/r;->c:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 194
    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/a/r;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/a/r;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(Ljava/lang/Object;)Ldji/thirdparty/f/c$a;
    .locals 2

    .prologue
    .line 209
    if-nez p1, :cond_0

    .line 210
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The lite notification can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 211
    :cond_0
    sget-object v0, Ldji/thirdparty/f/e/a/r;->b:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    .line 212
    sget-object v0, Ldji/thirdparty/f/c$a;->c:Ldji/thirdparty/f/c$a;

    .line 217
    :goto_0
    return-object v0

    .line 213
    :cond_1
    instance-of v0, p1, Ldji/thirdparty/f/e/a/r$a;

    if-eqz v0, :cond_2

    .line 214
    sget-object v0, Ldji/thirdparty/f/c$a;->b:Ldji/thirdparty/f/c$a;

    goto :goto_0

    .line 217
    :cond_2
    sget-object v0, Ldji/thirdparty/f/c$a;->a:Ldji/thirdparty/f/c$a;

    goto :goto_0
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 231
    sget-object v0, Ldji/thirdparty/f/e/a/r;->c:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 244
    check-cast p1, Ldji/thirdparty/f/e/a/r$a;

    iget-object v0, p1, Ldji/thirdparty/f/e/a/r$a;->a:Ljava/lang/Throwable;

    return-object v0
.end method
