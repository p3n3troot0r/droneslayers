.class public Ldji/thirdparty/a/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/a/a/g;


# instance fields
.field protected final a:Ljava/lang/Throwable;

.field protected final b:Z

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Ldji/thirdparty/a/a/h;->a:Ljava/lang/Throwable;

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/thirdparty/a/a/h;->b:Z

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Ldji/thirdparty/a/a/h;->a:Ljava/lang/Throwable;

    .line 38
    iput-boolean p2, p0, Ldji/thirdparty/a/a/h;->b:Z

    .line 39
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldji/thirdparty/a/a/h;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Ldji/thirdparty/a/a/h;->c:Ljava/lang/Object;

    .line 55
    return-void
.end method

.method public b()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/thirdparty/a/a/h;->a:Ljava/lang/Throwable;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Ldji/thirdparty/a/a/h;->b:Z

    return v0
.end method
