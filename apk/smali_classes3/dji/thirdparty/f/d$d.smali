.class Ldji/thirdparty/f/d$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field static final a:Ldji/thirdparty/f/e/a/ap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/e/a/ap",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 6085
    new-instance v0, Ldji/thirdparty/f/e/a/ap;

    invoke-static {}, Ldji/thirdparty/f/e/d/q;->a()Ldji/thirdparty/f/d/o;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldji/thirdparty/f/e/a/ap;-><init>(Ldji/thirdparty/f/d/o;Z)V

    sput-object v0, Ldji/thirdparty/f/d$d;->a:Ldji/thirdparty/f/e/a/ap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 6084
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
