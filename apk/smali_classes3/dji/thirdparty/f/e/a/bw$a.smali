.class final Ldji/thirdparty/f/e/a/bw$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/e/a/bw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final a:Ldji/thirdparty/f/e/a/bw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/e/a/bw",
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
    .line 30
    new-instance v0, Ldji/thirdparty/f/e/a/bw;

    invoke-direct {v0}, Ldji/thirdparty/f/e/a/bw;-><init>()V

    sput-object v0, Ldji/thirdparty/f/e/a/bw$a;->a:Ldji/thirdparty/f/e/a/bw;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
