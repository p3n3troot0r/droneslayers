.class Ldji/thirdparty/f/e/a/bc$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/e/a/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final a:Ldji/thirdparty/f/e/a/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/e/a/bc",
            "<**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Ldji/thirdparty/f/e/a/bc;

    invoke-static {}, Ldji/thirdparty/f/e/d/q;->c()Ldji/thirdparty/f/d/o;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/thirdparty/f/e/a/bc;-><init>(Ldji/thirdparty/f/d/o;)V

    sput-object v0, Ldji/thirdparty/f/e/a/bc$a;->a:Ldji/thirdparty/f/e/a/bc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
