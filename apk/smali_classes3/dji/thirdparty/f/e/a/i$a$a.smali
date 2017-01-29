.class final Ldji/thirdparty/f/e/a/i$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/e/a/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/e/a/i$a;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/e/a/i$a;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Ldji/thirdparty/f/e/a/i$a$a;->a:Ldji/thirdparty/f/e/a/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/l;)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Ldji/thirdparty/f/e/a/i$a$a;->a:Ldji/thirdparty/f/e/a/i$a;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/i$a;->c:Ldji/thirdparty/f/m/e;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/m/e;->a(Ldji/thirdparty/f/l;)V

    .line 139
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Ldji/thirdparty/f/e/a/i$a$a;->a:Ldji/thirdparty/f/e/a/i$a;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/e/a/i$a;->b(Ljava/lang/Throwable;)V

    .line 144
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Ldji/thirdparty/f/e/a/i$a$a;->a:Ldji/thirdparty/f/e/a/i$a;

    invoke-virtual {v0}, Ldji/thirdparty/f/e/a/i$a;->d()V

    .line 149
    return-void
.end method
