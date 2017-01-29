.class Ldji/thirdparty/f/e/a/bb$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/e/a/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final a:Ldji/thirdparty/f/e/a/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/e/a/bb",
            "<**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Ldji/thirdparty/f/e/a/bb;

    invoke-static {}, Ldji/thirdparty/f/e/d/q;->c()Ldji/thirdparty/f/d/o;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/thirdparty/f/e/a/bb;-><init>(Ldji/thirdparty/f/d/o;)V

    sput-object v0, Ldji/thirdparty/f/e/a/bb$a;->a:Ldji/thirdparty/f/e/a/bb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
