.class public Ldji/thirdparty/f/e/a/bu;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/f/e/a/bu$a;,
        Ldji/thirdparty/f/e/a/bu$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldji/thirdparty/f/d$g",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Long;

.field private final b:Ldji/thirdparty/f/d/b;

.field private final c:Ldji/thirdparty/f/a$d;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object v0, p0, Ldji/thirdparty/f/e/a/bu;->a:Ljava/lang/Long;

    .line 50
    iput-object v0, p0, Ldji/thirdparty/f/e/a/bu;->b:Ldji/thirdparty/f/d/b;

    .line 51
    sget-object v0, Ldji/thirdparty/f/a;->a:Ldji/thirdparty/f/a$d;

    iput-object v0, p0, Ldji/thirdparty/f/e/a/bu;->c:Ldji/thirdparty/f/a$d;

    .line 52
    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    .prologue
    .line 61
    const/4 v0, 0x0

    sget-object v1, Ldji/thirdparty/f/a;->a:Ldji/thirdparty/f/a$d;

    invoke-direct {p0, p1, p2, v0, v1}, Ldji/thirdparty/f/e/a/bu;-><init>(JLdji/thirdparty/f/d/b;Ldji/thirdparty/f/a$d;)V

    .line 62
    return-void
.end method

.method public constructor <init>(JLdji/thirdparty/f/d/b;)V
    .locals 1

    .prologue
    .line 72
    sget-object v0, Ldji/thirdparty/f/a;->a:Ldji/thirdparty/f/a$d;

    invoke-direct {p0, p1, p2, p3, v0}, Ldji/thirdparty/f/e/a/bu;-><init>(JLdji/thirdparty/f/d/b;Ldji/thirdparty/f/a$d;)V

    .line 73
    return-void
.end method

.method public constructor <init>(JLdji/thirdparty/f/d/b;Ldji/thirdparty/f/a$d;)V
    .locals 3

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Buffer capacity must be > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_0
    if-nez p4, :cond_1

    .line 88
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The BackpressureOverflow strategy must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/f/e/a/bu;->a:Ljava/lang/Long;

    .line 91
    iput-object p3, p0, Ldji/thirdparty/f/e/a/bu;->b:Ldji/thirdparty/f/d/b;

    .line 92
    iput-object p4, p0, Ldji/thirdparty/f/e/a/bu;->c:Ldji/thirdparty/f/a$d;

    .line 93
    return-void
.end method

.method public static a()Ldji/thirdparty/f/e/a/bu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ldji/thirdparty/f/e/a/bu",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 45
    sget-object v0, Ldji/thirdparty/f/e/a/bu$b;->a:Ldji/thirdparty/f/e/a/bu;

    return-object v0
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/k",
            "<-TT;>;)",
            "Ldji/thirdparty/f/k",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 100
    new-instance v0, Ldji/thirdparty/f/e/a/bu$a;

    iget-object v1, p0, Ldji/thirdparty/f/e/a/bu;->a:Ljava/lang/Long;

    iget-object v2, p0, Ldji/thirdparty/f/e/a/bu;->b:Ldji/thirdparty/f/d/b;

    iget-object v3, p0, Ldji/thirdparty/f/e/a/bu;->c:Ldji/thirdparty/f/a$d;

    invoke-direct {v0, p1, v1, v2, v3}, Ldji/thirdparty/f/e/a/bu$a;-><init>(Ldji/thirdparty/f/k;Ljava/lang/Long;Ldji/thirdparty/f/d/b;Ldji/thirdparty/f/a$d;)V

    .line 104
    invoke-virtual {p1, v0}, Ldji/thirdparty/f/k;->a(Ldji/thirdparty/f/l;)V

    .line 105
    invoke-virtual {v0}, Ldji/thirdparty/f/e/a/bu$a;->f()Ldji/thirdparty/f/f;

    move-result-object v1

    invoke-virtual {p1, v1}, Ldji/thirdparty/f/k;->a(Ldji/thirdparty/f/f;)V

    .line 107
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    check-cast p1, Ldji/thirdparty/f/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/a/bu;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;

    move-result-object v0

    return-object v0
.end method
