.class final Ldji/thirdparty/f/d$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field static final a:Ldji/thirdparty/f/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/d",
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
    .line 1258
    new-instance v0, Ldji/thirdparty/f/d$c$1;

    invoke-direct {v0}, Ldji/thirdparty/f/d$c$1;-><init>()V

    invoke-static {v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$f;)Ldji/thirdparty/f/d;

    move-result-object v0

    sput-object v0, Ldji/thirdparty/f/d$c;->a:Ldji/thirdparty/f/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
