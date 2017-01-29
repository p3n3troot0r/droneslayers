.class Ldji/thirdparty/f/e/a/cs$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/e/a/cs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final a:Ldji/thirdparty/f/e/a/cs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/e/a/cs",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Ldji/thirdparty/f/e/a/cs;

    invoke-direct {v0}, Ldji/thirdparty/f/e/a/cs;-><init>()V

    sput-object v0, Ldji/thirdparty/f/e/a/cs$a;->a:Ldji/thirdparty/f/e/a/cs;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
