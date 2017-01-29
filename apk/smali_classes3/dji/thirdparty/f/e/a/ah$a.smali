.class public final Ldji/thirdparty/f/e/a/ah$a;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/e/a/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/f/d/o",
        "<",
        "Ldji/thirdparty/f/d",
        "<+",
        "Ldji/thirdparty/f/c",
        "<*>;>;",
        "Ldji/thirdparty/f/d",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-wide p1, p0, Ldji/thirdparty/f/e/a/ah$a;->a:J

    .line 74
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d",
            "<+",
            "Ldji/thirdparty/f/c",
            "<*>;>;)",
            "Ldji/thirdparty/f/d",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 78
    new-instance v0, Ldji/thirdparty/f/e/a/ah$a$1;

    invoke-direct {v0, p0}, Ldji/thirdparty/f/e/a/ah$a$1;-><init>(Ldji/thirdparty/f/e/a/ah$a;)V

    invoke-virtual {p1, v0}, Ldji/thirdparty/f/d;->r(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/f/d;->k()Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 69
    check-cast p1, Ldji/thirdparty/f/d;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/a/ah$a;->a(Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method
