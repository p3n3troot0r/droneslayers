.class public final Ldji/thirdparty/d/e;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x3

.field public static final b:I = 0x6

.field public static final c:I = 0x7

.field public static final d:I = 0x4

.field public static final e:I = 0x2

.field public static final f:I = 0x5

.field private static final g:Ljava/lang/String; = "PRETTYLOGGER"

.field private static h:Ldji/thirdparty/d/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Ldji/thirdparty/d/f;

    invoke-direct {v0}, Ldji/thirdparty/d/f;-><init>()V

    sput-object v0, Ldji/thirdparty/d/e;->h:Ldji/thirdparty/d/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method public static a(I)Ldji/thirdparty/d/g;
    .locals 2

    .prologue
    .line 51
    sget-object v0, Ldji/thirdparty/d/e;->h:Ldji/thirdparty/d/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ldji/thirdparty/d/f;->a(Ljava/lang/String;I)Ldji/thirdparty/d/g;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;I)Ldji/thirdparty/d/g;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Ldji/thirdparty/d/e;->h:Ldji/thirdparty/d/f;

    invoke-virtual {v0, p0, p1}, Ldji/thirdparty/d/f;->a(Ljava/lang/String;I)Ldji/thirdparty/d/g;

    move-result-object v0

    return-object v0
.end method

.method public static a()Ldji/thirdparty/d/h;
    .locals 1

    .prologue
    .line 29
    const-string v0, "PRETTYLOGGER"

    invoke-static {v0}, Ldji/thirdparty/d/e;->a(Ljava/lang/String;)Ldji/thirdparty/d/h;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ldji/thirdparty/d/h;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Ldji/thirdparty/d/f;

    invoke-direct {v0}, Ldji/thirdparty/d/f;-><init>()V

    sput-object v0, Ldji/thirdparty/d/e;->h:Ldji/thirdparty/d/f;

    .line 39
    sget-object v0, Ldji/thirdparty/d/e;->h:Ldji/thirdparty/d/f;

    invoke-virtual {v0, p0}, Ldji/thirdparty/d/f;->a(Ljava/lang/String;)Ldji/thirdparty/d/h;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 59
    sget-object v0, Ldji/thirdparty/d/e;->h:Ldji/thirdparty/d/f;

    invoke-virtual {v0, p0, p1, p2, p3}, Ldji/thirdparty/d/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 67
    sget-object v0, Ldji/thirdparty/d/e;->h:Ldji/thirdparty/d/f;

    invoke-virtual {v0, p0}, Ldji/thirdparty/d/f;->a(Ljava/lang/Object;)V

    .line 68
    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 63
    sget-object v0, Ldji/thirdparty/d/e;->h:Ldji/thirdparty/d/f;

    invoke-virtual {v0, p0, p1}, Ldji/thirdparty/d/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    return-void
.end method

.method public static varargs a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 75
    sget-object v0, Ldji/thirdparty/d/e;->h:Ldji/thirdparty/d/f;

    invoke-virtual {v0, p0, p1, p2}, Ldji/thirdparty/d/f;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    return-void
.end method

.method public static b(Ljava/lang/String;)Ldji/thirdparty/d/g;
    .locals 2

    .prologue
    .line 47
    sget-object v0, Ldji/thirdparty/d/e;->h:Ldji/thirdparty/d/f;

    sget-object v1, Ldji/thirdparty/d/e;->h:Ldji/thirdparty/d/f;

    invoke-virtual {v1}, Ldji/thirdparty/d/f;->a()Ldji/thirdparty/d/h;

    move-result-object v1

    invoke-virtual {v1}, Ldji/thirdparty/d/h;->b()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Ldji/thirdparty/d/f;->a(Ljava/lang/String;I)Ldji/thirdparty/d/g;

    move-result-object v0

    return-object v0
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 43
    sget-object v0, Ldji/thirdparty/d/e;->h:Ldji/thirdparty/d/f;

    invoke-virtual {v0}, Ldji/thirdparty/d/f;->b()V

    .line 44
    return-void
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 71
    sget-object v0, Ldji/thirdparty/d/e;->h:Ldji/thirdparty/d/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0, p1}, Ldji/thirdparty/d/f;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 100
    sget-object v0, Ldji/thirdparty/d/e;->h:Ldji/thirdparty/d/f;

    invoke-virtual {v0, p0}, Ldji/thirdparty/d/f;->b(Ljava/lang/String;)V

    .line 101
    return-void
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 79
    sget-object v0, Ldji/thirdparty/d/e;->h:Ldji/thirdparty/d/f;

    invoke-virtual {v0, p0, p1}, Ldji/thirdparty/d/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 109
    sget-object v0, Ldji/thirdparty/d/e;->h:Ldji/thirdparty/d/f;

    invoke-virtual {v0, p0}, Ldji/thirdparty/d/f;->c(Ljava/lang/String;)V

    .line 110
    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 83
    sget-object v0, Ldji/thirdparty/d/e;->h:Ldji/thirdparty/d/f;

    invoke-virtual {v0, p0, p1}, Ldji/thirdparty/d/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 87
    sget-object v0, Ldji/thirdparty/d/e;->h:Ldji/thirdparty/d/f;

    invoke-virtual {v0, p0, p1}, Ldji/thirdparty/d/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    return-void
.end method

.method public static varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 91
    sget-object v0, Ldji/thirdparty/d/e;->h:Ldji/thirdparty/d/f;

    invoke-virtual {v0, p0, p1}, Ldji/thirdparty/d/f;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    return-void
.end method
