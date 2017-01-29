.class final Ldji/thirdparty/f/f/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/f/e;->a(Ldji/thirdparty/f/d/n;Ldji/thirdparty/f/d/d;Ldji/thirdparty/f/d/c;)Ldji/thirdparty/f/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/f/d/p",
        "<TS;",
        "Ldji/thirdparty/f/e",
        "<-TT;>;TS;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/d/d;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/d/d;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Ldji/thirdparty/f/f/e$2;->a:Ldji/thirdparty/f/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ldji/thirdparty/f/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Ldji/thirdparty/f/e",
            "<-TT;>;)TS;"
        }
    .end annotation

    .prologue
    .line 165
    iget-object v0, p0, Ldji/thirdparty/f/f/e$2;->a:Ldji/thirdparty/f/d/d;

    invoke-interface {v0, p1, p2}, Ldji/thirdparty/f/d/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 162
    check-cast p2, Ldji/thirdparty/f/e;

    invoke-virtual {p0, p1, p2}, Ldji/thirdparty/f/f/e$2;->a(Ljava/lang/Object;Ldji/thirdparty/f/e;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
