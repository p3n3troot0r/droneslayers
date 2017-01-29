.class public final Ldji/thirdparty/f/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/f/j$1;,
        Ldji/thirdparty/f/j$a;
    }
.end annotation


# static fields
.field private static final a:Ldji/thirdparty/f/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 216
    new-instance v0, Ldji/thirdparty/f/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldji/thirdparty/f/j$a;-><init>(Ldji/thirdparty/f/j$1;)V

    sput-object v0, Ldji/thirdparty/f/j;->a:Ldji/thirdparty/f/j$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ldji/thirdparty/f/d/n;Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d/n",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ldji/thirdparty/f/d",
            "<+TR;>;)",
            "Ldji/thirdparty/f/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 158
    invoke-static {}, Ldji/thirdparty/f/d;->d()Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ldji/thirdparty/f/j;->a(Ldji/thirdparty/f/d/n;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ldji/thirdparty/f/d/n;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d/n",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ldji/thirdparty/f/d",
            "<+TR;>;",
            "Ldji/thirdparty/f/d",
            "<+TR;>;)",
            "Ldji/thirdparty/f/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 205
    new-instance v0, Ldji/thirdparty/f/h/a;

    invoke-direct {v0, p0, p1, p2}, Ldji/thirdparty/f/h/a;-><init>(Ldji/thirdparty/f/d/n;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;)V

    invoke-static {v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$f;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ldji/thirdparty/f/d/n;Ldji/thirdparty/f/d;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d/n",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ldji/thirdparty/f/d",
            "<+TR;>;",
            "Ldji/thirdparty/f/g;",
            ")",
            "Ldji/thirdparty/f/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 182
    invoke-static {}, Ldji/thirdparty/f/d;->d()Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldji/thirdparty/f/d;->d(Ldji/thirdparty/f/g;)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ldji/thirdparty/f/j;->a(Ldji/thirdparty/f/d/n;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ldji/thirdparty/f/d/n;Ljava/util/Map;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d/n",
            "<+TK;>;",
            "Ljava/util/Map",
            "<-TK;+",
            "Ldji/thirdparty/f/d",
            "<+TR;>;>;)",
            "Ldji/thirdparty/f/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 51
    invoke-static {}, Ldji/thirdparty/f/d;->d()Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ldji/thirdparty/f/j;->a(Ldji/thirdparty/f/d/n;Ljava/util/Map;Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ldji/thirdparty/f/d/n;Ljava/util/Map;Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d/n",
            "<+TK;>;",
            "Ljava/util/Map",
            "<-TK;+",
            "Ldji/thirdparty/f/d",
            "<+TR;>;>;",
            "Ldji/thirdparty/f/d",
            "<+TR;>;)",
            "Ldji/thirdparty/f/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 104
    new-instance v0, Ldji/thirdparty/f/h/b;

    invoke-direct {v0, p0, p1, p2}, Ldji/thirdparty/f/h/b;-><init>(Ldji/thirdparty/f/d/n;Ljava/util/Map;Ldji/thirdparty/f/d;)V

    invoke-static {v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$f;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ldji/thirdparty/f/d/n;Ljava/util/Map;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d/n",
            "<+TK;>;",
            "Ljava/util/Map",
            "<-TK;+",
            "Ldji/thirdparty/f/d",
            "<+TR;>;>;",
            "Ldji/thirdparty/f/g;",
            ")",
            "Ldji/thirdparty/f/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 77
    invoke-static {}, Ldji/thirdparty/f/d;->d()Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldji/thirdparty/f/d;->d(Ldji/thirdparty/f/g;)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ldji/thirdparty/f/j;->a(Ldji/thirdparty/f/d/n;Ljava/util/Map;Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d/n;)Ldji/thirdparty/f/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d/n",
            "<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 122
    new-instance v0, Ldji/thirdparty/f/h/c;

    sget-object v1, Ldji/thirdparty/f/j;->a:Ldji/thirdparty/f/j$a;

    invoke-direct {v0, p0, v1, p1}, Ldji/thirdparty/f/h/c;-><init>(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d/n;Ldji/thirdparty/f/d/n;)V

    invoke-static {v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$f;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d/n;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d/n",
            "<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 138
    new-instance v0, Ldji/thirdparty/f/h/c;

    invoke-direct {v0, p0, p1, p1}, Ldji/thirdparty/f/h/c;-><init>(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d/n;Ldji/thirdparty/f/d/n;)V

    invoke-static {v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$f;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method
