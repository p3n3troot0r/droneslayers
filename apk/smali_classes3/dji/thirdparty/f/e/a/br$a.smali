.class final Ldji/thirdparty/f/e/a/br$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/e/a/br;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
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
    .line 64
    new-instance v0, Ldji/thirdparty/f/e/a/br;

    const/4 v1, 0x1

    const v2, 0x7fffffff

    invoke-direct {v0, v1, v2}, Ldji/thirdparty/f/e/a/br;-><init>(ZI)V

    sput-object v0, Ldji/thirdparty/f/e/a/br$a;->a:Ldji/thirdparty/f/e/a/br;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
