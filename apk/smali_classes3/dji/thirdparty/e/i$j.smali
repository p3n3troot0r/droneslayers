.class final Ldji/thirdparty/e/i$j;
.super Ldji/thirdparty/e/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/e/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/e/i",
        "<",
        "Ldji/thirdparty/b/x$b;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Ldji/thirdparty/e/i$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 211
    new-instance v0, Ldji/thirdparty/e/i$j;

    invoke-direct {v0}, Ldji/thirdparty/e/i$j;-><init>()V

    sput-object v0, Ldji/thirdparty/e/i$j;->a:Ldji/thirdparty/e/i$j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 213
    invoke-direct {p0}, Ldji/thirdparty/e/i;-><init>()V

    .line 214
    return-void
.end method


# virtual methods
.method a(Ldji/thirdparty/e/k;Ldji/thirdparty/b/x$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 217
    if-eqz p2, :cond_0

    .line 218
    invoke-virtual {p1, p2}, Ldji/thirdparty/e/k;->a(Ldji/thirdparty/b/x$b;)V

    .line 220
    :cond_0
    return-void
.end method

.method bridge synthetic a(Ldji/thirdparty/e/k;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 210
    check-cast p2, Ldji/thirdparty/b/x$b;

    invoke-virtual {p0, p1, p2}, Ldji/thirdparty/e/i$j;->a(Ldji/thirdparty/e/k;Ldji/thirdparty/b/x$b;)V

    return-void
.end method
