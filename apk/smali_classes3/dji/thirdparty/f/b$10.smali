.class Ldji/thirdparty/f/b$10;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/b;->e(Ldji/thirdparty/f/d/b;)Ldji/thirdparty/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/f/d/c",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/d/b;

.field final synthetic b:Ldji/thirdparty/f/b;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/b;Ldji/thirdparty/f/d/b;)V
    .locals 0

    .prologue
    .line 1365
    iput-object p1, p0, Ldji/thirdparty/f/b$10;->b:Ldji/thirdparty/f/b;

    iput-object p2, p0, Ldji/thirdparty/f/b$10;->a:Ldji/thirdparty/f/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1365
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/b$10;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1368
    iget-object v0, p0, Ldji/thirdparty/f/b$10;->a:Ldji/thirdparty/f/d/b;

    invoke-interface {v0}, Ldji/thirdparty/f/d/b;->a()V

    .line 1369
    return-void
.end method
