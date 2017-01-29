.class final Ldji/thirdparty/f/g/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/f/e",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Ldji/thirdparty/f/c/f;

    invoke-direct {v0, p1}, Ldji/thirdparty/f/c/f;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public final o_()V
    .locals 0

    .prologue
    .line 36
    return-void
.end method
