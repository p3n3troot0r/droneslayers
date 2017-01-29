.class Ldji/thirdparty/f/e/a/bu$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/e/a/bu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field static final a:Ldji/thirdparty/f/e/a/bu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/e/a/bu",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Ldji/thirdparty/f/e/a/bu;

    invoke-direct {v0}, Ldji/thirdparty/f/e/a/bu;-><init>()V

    sput-object v0, Ldji/thirdparty/f/e/a/bu$b;->a:Ldji/thirdparty/f/e/a/bu;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
