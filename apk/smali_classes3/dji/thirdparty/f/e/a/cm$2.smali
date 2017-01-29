.class final Ldji/thirdparty/f/e/a/cm$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/e/a/cm;->a(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/f/d/p",
        "<TT;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/d/o;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/d/o;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Ldji/thirdparty/f/e/a/cm$2;->a:Ldji/thirdparty/f/d/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Ldji/thirdparty/f/e/a/cm$2;->a:Ldji/thirdparty/f/d/o;

    invoke-interface {v0, p1}, Ldji/thirdparty/f/d/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 73
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Ldji/thirdparty/f/e/a/cm$2;->a(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
