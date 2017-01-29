.class final Ldji/thirdparty/f/e/a/dm$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/e/a/dm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ldji/thirdparty/f/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/e",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Ldji/thirdparty/f/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/thirdparty/f/e;Ldji/thirdparty/f/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/e",
            "<TT;>;",
            "Ldji/thirdparty/f/d",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Ldji/thirdparty/f/g/c;

    invoke-direct {v0, p1}, Ldji/thirdparty/f/g/c;-><init>(Ldji/thirdparty/f/e;)V

    iput-object v0, p0, Ldji/thirdparty/f/e/a/dm$a;->a:Ldji/thirdparty/f/e;

    .line 91
    iput-object p2, p0, Ldji/thirdparty/f/e/a/dm$a;->b:Ldji/thirdparty/f/d;

    .line 92
    return-void
.end method
