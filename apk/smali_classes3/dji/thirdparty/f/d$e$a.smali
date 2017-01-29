.class Ldji/thirdparty/f/d$e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/d$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final a:Ldji/thirdparty/f/d$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/d$e",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10518
    new-instance v0, Ldji/thirdparty/f/d$e;

    invoke-direct {v0}, Ldji/thirdparty/f/d$e;-><init>()V

    sput-object v0, Ldji/thirdparty/f/d$e$a;->a:Ldji/thirdparty/f/d$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 10517
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
