.class final Ldji/thirdparty/f/e/a/ce$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/e/a/ce;->a(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d/p;)Ldji/thirdparty/f/d;
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
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/d/p;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/d/p;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Ldji/thirdparty/f/e/a/ce$2;->a:Ldji/thirdparty/f/d/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 75
    sget-object v0, Ldji/thirdparty/f/e/a/ce;->a:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    move v0, v1

    .line 76
    :goto_0
    sget-object v3, Ldji/thirdparty/f/e/a/ce;->a:Ljava/lang/Object;

    if-ne p2, v3, :cond_1

    move v3, v1

    .line 77
    :goto_1
    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    .line 78
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 84
    :goto_2
    return-object v0

    :cond_0
    move v0, v2

    .line 75
    goto :goto_0

    :cond_1
    move v3, v2

    .line 76
    goto :goto_1

    .line 80
    :cond_2
    if-nez v0, :cond_3

    if-eqz v3, :cond_4

    .line 81
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    .line 84
    :cond_4
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ce$2;->a:Ldji/thirdparty/f/d/p;

    invoke-interface {v0, p1, p2}, Ldji/thirdparty/f/d/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_2
.end method

.method public synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0, p1, p2}, Ldji/thirdparty/f/e/a/ce$2;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
