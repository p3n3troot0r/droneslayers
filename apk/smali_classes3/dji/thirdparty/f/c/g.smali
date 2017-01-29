.class public final Ldji/thirdparty/f/c/g;
.super Ljava/lang/RuntimeException;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/f/c/g$a;
    }
.end annotation


# static fields
.field private static final a:J = -0x7e77a2d646dfd3eL


# instance fields
.field private final b:Z

.field private final c:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/thirdparty/f/c/g;->b:Z

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/thirdparty/f/c/g;->c:Ljava/lang/Object;

    .line 41
    return-void
.end method

.method private constructor <init>(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/f/c/g;->b:Z

    .line 46
    iput-object p2, p0, Ldji/thirdparty/f/c/g;->c:Ljava/lang/Object;

    .line 47
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Ldji/thirdparty/f/c/g;
    .locals 2

    .prologue
    .line 76
    if-nez p0, :cond_0

    .line 77
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    .line 79
    :cond_0
    invoke-static {p0}, Ldji/thirdparty/f/c/b;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 80
    instance-of v1, v0, Ldji/thirdparty/f/c/g$a;

    if-eqz v1, :cond_1

    .line 81
    new-instance v1, Ldji/thirdparty/f/c/g;

    check-cast v0, Ldji/thirdparty/f/c/g$a;

    invoke-virtual {v0}, Ldji/thirdparty/f/c/g$a;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ldji/thirdparty/f/c/g;-><init>(Ljava/lang/Throwable;Ljava/lang/Object;)V

    move-object v0, v1

    .line 83
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ldji/thirdparty/f/c/g;

    invoke-direct {v0, p0}, Ldji/thirdparty/f/c/g;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .prologue
    .line 98
    if-nez p0, :cond_0

    .line 99
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    .line 101
    :cond_0
    invoke-static {p0}, Ldji/thirdparty/f/c/b;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_1

    instance-of v1, v0, Ldji/thirdparty/f/c/g$a;

    if-eqz v1, :cond_1

    .line 104
    check-cast v0, Ldji/thirdparty/f/c/g$a;

    invoke-virtual {v0}, Ldji/thirdparty/f/c/g$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    .line 110
    :goto_0
    return-object p0

    .line 109
    :cond_1
    new-instance v0, Ldji/thirdparty/f/c/g$a;

    invoke-direct {v0, p1}, Ldji/thirdparty/f/c/g$a;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Ldji/thirdparty/f/c/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/thirdparty/f/c/g;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Ldji/thirdparty/f/c/g;->b:Z

    return v0
.end method
