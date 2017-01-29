.class Ldji/thirdparty/f/e/a/bm$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/e/a/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final a:Ldji/thirdparty/f/e/a/bm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/e/a/bm",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Ldji/thirdparty/f/e/a/bm;

    invoke-direct {v0}, Ldji/thirdparty/f/e/a/bm;-><init>()V

    sput-object v0, Ldji/thirdparty/f/e/a/bm$a;->a:Ldji/thirdparty/f/e/a/bm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
