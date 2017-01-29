.class final Ldji/thirdparty/f/e/a/bv$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/e/a/bv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field static final a:Ldji/thirdparty/f/e/a/bv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/e/a/bv",
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
    .line 31
    new-instance v0, Ldji/thirdparty/f/e/a/bv;

    invoke-direct {v0}, Ldji/thirdparty/f/e/a/bv;-><init>()V

    sput-object v0, Ldji/thirdparty/f/e/a/bv$a;->a:Ldji/thirdparty/f/e/a/bv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
