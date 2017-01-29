.class final Ldji/thirdparty/f/f/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/f/a;->a(Ldji/thirdparty/f/d/n;Ldji/thirdparty/f/d/e;)Ldji/thirdparty/f/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/f/d/q",
        "<TS;",
        "Ljava/lang/Long;",
        "Ldji/thirdparty/f/e",
        "<",
        "Ldji/thirdparty/f/d",
        "<+TT;>;>;TS;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/d/e;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/d/e;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Ldji/thirdparty/f/f/a$1;->a:Ldji/thirdparty/f/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Long;Ldji/thirdparty/f/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Ljava/lang/Long;",
            "Ldji/thirdparty/f/e",
            "<",
            "Ldji/thirdparty/f/d",
            "<+TT;>;>;)TS;"
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Ldji/thirdparty/f/f/a$1;->a:Ldji/thirdparty/f/d/e;

    invoke-interface {v0, p1, p2, p3}, Ldji/thirdparty/f/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 115
    check-cast p2, Ljava/lang/Long;

    check-cast p3, Ldji/thirdparty/f/e;

    invoke-virtual {p0, p1, p2, p3}, Ldji/thirdparty/f/f/a$1;->a(Ljava/lang/Object;Ljava/lang/Long;Ldji/thirdparty/f/e;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
