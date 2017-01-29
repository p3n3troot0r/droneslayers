.class final Ldji/thirdparty/e/a;
.super Ldji/thirdparty/e/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/e/a$e;,
        Ldji/thirdparty/e/a$a;,
        Ldji/thirdparty/e/a$c;,
        Ldji/thirdparty/e/a$b;,
        Ldji/thirdparty/e/a$f;,
        Ldji/thirdparty/e/a$d;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ldji/thirdparty/e/e$a;-><init>()V

    .line 106
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ldji/thirdparty/e/m;)Ldji/thirdparty/e/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ldji/thirdparty/e/m;",
            ")",
            "Ldji/thirdparty/e/e",
            "<",
            "Ldji/thirdparty/b/ae;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 29
    const-class v0, Ldji/thirdparty/b/ae;

    if-ne p1, v0, :cond_1

    .line 30
    const-class v0, Ldji/thirdparty/e/b/u;

    invoke-static {p2, v0}, Ldji/thirdparty/e/o;->a([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    sget-object v0, Ldji/thirdparty/e/a$c;->a:Ldji/thirdparty/e/a$c;

    .line 38
    :goto_0
    return-object v0

    .line 33
    :cond_0
    sget-object v0, Ldji/thirdparty/e/a$a;->a:Ldji/thirdparty/e/a$a;

    goto :goto_0

    .line 35
    :cond_1
    const-class v0, Ljava/lang/Void;

    if-ne p1, v0, :cond_2

    .line 36
    sget-object v0, Ldji/thirdparty/e/a$f;->a:Ldji/thirdparty/e/a$f;

    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Ldji/thirdparty/e/m;)Ldji/thirdparty/e/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ldji/thirdparty/e/m;",
            ")",
            "Ldji/thirdparty/e/e",
            "<*",
            "Ldji/thirdparty/b/ac;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    const-class v0, Ldji/thirdparty/b/ac;

    invoke-static {p1}, Ldji/thirdparty/e/o;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    sget-object v0, Ldji/thirdparty/e/a$b;->a:Ldji/thirdparty/e/a$b;

    .line 47
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ldji/thirdparty/e/m;)Ldji/thirdparty/e/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ldji/thirdparty/e/m;",
            ")",
            "Ldji/thirdparty/e/e",
            "<*",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    const-class v0, Ljava/lang/String;

    if-ne p1, v0, :cond_0

    .line 53
    sget-object v0, Ldji/thirdparty/e/a$d;->a:Ldji/thirdparty/e/a$d;

    .line 55
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
