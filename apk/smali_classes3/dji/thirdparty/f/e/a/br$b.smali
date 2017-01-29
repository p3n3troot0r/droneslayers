.class final Ldji/thirdparty/f/e/a/br$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/e/a/br;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final a:Ldji/thirdparty/f/e/a/br;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/e/a/br",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 59
    new-instance v0, Ldji/thirdparty/f/e/a/br;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-direct {v0, v1, v2}, Ldji/thirdparty/f/e/a/br;-><init>(ZI)V

    sput-object v0, Ldji/thirdparty/f/e/a/br$b;->a:Ldji/thirdparty/f/e/a/br;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
