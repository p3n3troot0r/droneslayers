.class public abstract Ldji/thirdparty/e/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 82
    invoke-static {p0}, Ldji/thirdparty/e/o;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method protected static a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 74
    invoke-static {p0, p1}, Ldji/thirdparty/e/o;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ldji/thirdparty/e/m;)Ldji/thirdparty/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ldji/thirdparty/e/m;",
            ")",
            "Ldji/thirdparty/e/c",
            "<*>;"
        }
    .end annotation
.end method
