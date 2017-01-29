.class Ldji/thirdparty/f/b$21;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/b;->a(Ldji/thirdparty/f/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/k;

.field final synthetic b:Ldji/thirdparty/f/b;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/b;Ldji/thirdparty/f/k;)V
    .locals 0

    .prologue
    .line 1976
    iput-object p1, p0, Ldji/thirdparty/f/b$21;->b:Ldji/thirdparty/f/b;

    iput-object p2, p0, Ldji/thirdparty/f/b$21;->a:Ldji/thirdparty/f/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/l;)V
    .locals 1

    .prologue
    .line 1989
    iget-object v0, p0, Ldji/thirdparty/f/b$21;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/k;->a(Ldji/thirdparty/f/l;)V

    .line 1990
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1984
    iget-object v0, p0, Ldji/thirdparty/f/b$21;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/k;->a(Ljava/lang/Throwable;)V

    .line 1985
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1979
    iget-object v0, p0, Ldji/thirdparty/f/b$21;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0}, Ldji/thirdparty/f/k;->o_()V

    .line 1980
    return-void
.end method
