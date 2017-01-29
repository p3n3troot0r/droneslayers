.class Ldji/thirdparty/a/c$1;
.super Ljava/lang/ThreadLocal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal",
        "<",
        "Ldji/thirdparty/a/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/a/c;


# direct methods
.method constructor <init>(Ldji/thirdparty/a/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/thirdparty/a/c$1;->a:Ldji/thirdparty/a/c;

    .line 54
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ldji/thirdparty/a/c$b;
    .locals 1

    .prologue
    .line 57
    new-instance v0, Ldji/thirdparty/a/c$b;

    invoke-direct {v0}, Ldji/thirdparty/a/c$b;-><init>()V

    return-object v0
.end method

.method protected synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ldji/thirdparty/a/c$1;->a()Ldji/thirdparty/a/c$b;

    move-result-object v0

    return-object v0
.end method
