.class final Ldji/thirdparty/f/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/b;->a(Ldji/thirdparty/f/h;)Ldji/thirdparty/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/h;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/h;)V
    .locals 0

    .prologue
    .line 585
    iput-object p1, p0, Ldji/thirdparty/f/b$3;->a:Ldji/thirdparty/f/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/b$c;)V
    .locals 2

    .prologue
    .line 588
    new-instance v0, Ldji/thirdparty/f/b$3$1;

    invoke-direct {v0, p0, p1}, Ldji/thirdparty/f/b$3$1;-><init>(Ldji/thirdparty/f/b$3;Ldji/thirdparty/f/b$c;)V

    .line 601
    invoke-interface {p1, v0}, Ldji/thirdparty/f/b$c;->a(Ldji/thirdparty/f/l;)V

    .line 602
    iget-object v1, p0, Ldji/thirdparty/f/b$3;->a:Ldji/thirdparty/f/h;

    invoke-virtual {v1, v0}, Ldji/thirdparty/f/h;->a(Ldji/thirdparty/f/i;)Ldji/thirdparty/f/l;

    .line 603
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 585
    check-cast p1, Ldji/thirdparty/f/b$c;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/b$3;->a(Ldji/thirdparty/f/b$c;)V

    return-void
.end method
