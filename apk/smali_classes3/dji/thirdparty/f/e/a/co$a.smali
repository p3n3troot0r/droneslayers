.class final Ldji/thirdparty/f/e/a/co$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/e/a/co;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field static final a:Ldji/thirdparty/f/e/a/co;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/e/a/co",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40
    new-instance v0, Ldji/thirdparty/f/e/a/co;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldji/thirdparty/f/e/a/co;-><init>(Z)V

    sput-object v0, Ldji/thirdparty/f/e/a/co$a;->a:Ldji/thirdparty/f/e/a/co;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
