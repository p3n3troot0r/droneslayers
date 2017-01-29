.class final Ldji/thirdparty/f/g/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/g/a;->a(Ldji/thirdparty/f/d/c;Ldji/thirdparty/f/d/c;Ldji/thirdparty/f/d/b;)Ldji/thirdparty/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/f/e",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/d/b;

.field final synthetic b:Ldji/thirdparty/f/d/c;

.field final synthetic c:Ldji/thirdparty/f/d/c;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/d/b;Ldji/thirdparty/f/d/c;Ldji/thirdparty/f/d/c;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Ldji/thirdparty/f/g/a$4;->a:Ldji/thirdparty/f/d/b;

    iput-object p2, p0, Ldji/thirdparty/f/g/a$4;->b:Ldji/thirdparty/f/d/c;

    iput-object p3, p0, Ldji/thirdparty/f/g/a$4;->c:Ldji/thirdparty/f/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Ldji/thirdparty/f/g/a$4;->b:Ldji/thirdparty/f/d/c;

    invoke-interface {v0, p1}, Ldji/thirdparty/f/d/c;->a(Ljava/lang/Object;)V

    .line 181
    return-void
.end method

.method public final a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 185
    iget-object v0, p0, Ldji/thirdparty/f/g/a$4;->c:Ldji/thirdparty/f/d/c;

    invoke-interface {v0, p1}, Ldji/thirdparty/f/d/c;->a(Ljava/lang/Object;)V

    .line 186
    return-void
.end method

.method public final o_()V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Ldji/thirdparty/f/g/a$4;->a:Ldji/thirdparty/f/d/b;

    invoke-interface {v0}, Ldji/thirdparty/f/d/b;->a()V

    .line 176
    return-void
.end method
