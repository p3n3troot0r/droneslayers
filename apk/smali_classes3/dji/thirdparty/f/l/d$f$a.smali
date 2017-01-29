.class final Ldji/thirdparty/f/l/d$f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/l/d$f;
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
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field volatile b:Ldji/thirdparty/f/l/d$f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/l/d$f$a",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1043
    iput-object p1, p0, Ldji/thirdparty/f/l/d$f$a;->a:Ljava/lang/Object;

    .line 1044
    return-void
.end method
