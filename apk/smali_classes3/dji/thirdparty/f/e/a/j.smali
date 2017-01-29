.class public final Ldji/thirdparty/f/e/a/j;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/f/e/a/j$a;
    }
.end annotation


# instance fields
.field final a:[Ldji/thirdparty/f/b;


# direct methods
.method public constructor <init>([Ldji/thirdparty/f/b;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Ldji/thirdparty/f/e/a/j;->a:[Ldji/thirdparty/f/b;

    .line 30
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/b$c;)V
    .locals 2

    .prologue
    .line 34
    new-instance v0, Ldji/thirdparty/f/e/a/j$a;

    iget-object v1, p0, Ldji/thirdparty/f/e/a/j;->a:[Ldji/thirdparty/f/b;

    invoke-direct {v0, p1, v1}, Ldji/thirdparty/f/e/a/j$a;-><init>(Ldji/thirdparty/f/b$c;[Ldji/thirdparty/f/b;)V

    .line 35
    iget-object v1, v0, Ldji/thirdparty/f/e/a/j$a;->d:Ldji/thirdparty/f/m/e;

    invoke-interface {p1, v1}, Ldji/thirdparty/f/b$c;->a(Ldji/thirdparty/f/l;)V

    .line 36
    invoke-virtual {v0}, Ldji/thirdparty/f/e/a/j$a;->a()V

    .line 37
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Ldji/thirdparty/f/b$c;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/a/j;->a(Ldji/thirdparty/f/b$c;)V

    return-void
.end method
