.class Ldji/thirdparty/afinal/c/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/afinal/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ldji/thirdparty/afinal/c/d;

.field final b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TData;"
        }
    .end annotation
.end field


# direct methods
.method varargs constructor <init>(Ldji/thirdparty/afinal/c/d;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/afinal/c/d;",
            "[TData;)V"
        }
    .end annotation

    .prologue
    .line 518
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 519
    iput-object p1, p0, Ldji/thirdparty/afinal/c/d$a;->a:Ldji/thirdparty/afinal/c/d;

    .line 520
    iput-object p2, p0, Ldji/thirdparty/afinal/c/d$a;->b:[Ljava/lang/Object;

    .line 521
    return-void
.end method
