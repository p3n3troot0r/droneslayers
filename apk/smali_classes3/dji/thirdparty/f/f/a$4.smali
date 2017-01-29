.class final Ldji/thirdparty/f/f/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/f/a;->a(Ldji/thirdparty/f/d/d;Ldji/thirdparty/f/d/b;)Ldji/thirdparty/f/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/f/d/q",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Long;",
        "Ldji/thirdparty/f/e",
        "<",
        "Ldji/thirdparty/f/d",
        "<+TT;>;>;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/d/d;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/d/d;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Ldji/thirdparty/f/f/a$4;->a:Ldji/thirdparty/f/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 237
    check-cast p1, Ljava/lang/Void;

    check-cast p2, Ljava/lang/Long;

    check-cast p3, Ldji/thirdparty/f/e;

    invoke-virtual {p0, p1, p2, p3}, Ldji/thirdparty/f/f/a$4;->a(Ljava/lang/Void;Ljava/lang/Long;Ldji/thirdparty/f/e;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Void;Ljava/lang/Long;Ldji/thirdparty/f/e;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            "Ljava/lang/Long;",
            "Ldji/thirdparty/f/e",
            "<",
            "Ldji/thirdparty/f/d",
            "<+TT;>;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    .line 240
    iget-object v0, p0, Ldji/thirdparty/f/f/a$4;->a:Ldji/thirdparty/f/d/d;

    invoke-interface {v0, p2, p3}, Ldji/thirdparty/f/d/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    const/4 v0, 0x0

    return-object v0
.end method
