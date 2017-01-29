.class final Ldji/thirdparty/f/f/e$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/f/e;->a(Ldji/thirdparty/f/d/c;Ldji/thirdparty/f/d/b;)Ldji/thirdparty/f/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/f/d/p",
        "<",
        "Ljava/lang/Void;",
        "Ldji/thirdparty/f/e",
        "<-TT;>;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/d/c;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/d/c;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Ldji/thirdparty/f/f/e$4;->a:Ldji/thirdparty/f/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;Ldji/thirdparty/f/e;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            "Ldji/thirdparty/f/e",
            "<-TT;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    .line 257
    iget-object v0, p0, Ldji/thirdparty/f/f/e$4;->a:Ldji/thirdparty/f/d/c;

    invoke-interface {v0, p2}, Ldji/thirdparty/f/d/c;->a(Ljava/lang/Object;)V

    .line 258
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 254
    check-cast p1, Ljava/lang/Void;

    check-cast p2, Ldji/thirdparty/f/e;

    invoke-virtual {p0, p1, p2}, Ldji/thirdparty/f/f/e$4;->a(Ljava/lang/Void;Ldji/thirdparty/f/e;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
