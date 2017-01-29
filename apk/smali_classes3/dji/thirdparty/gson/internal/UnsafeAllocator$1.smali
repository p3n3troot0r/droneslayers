.class Ldji/thirdparty/gson/internal/UnsafeAllocator$1;
.super Ldji/thirdparty/gson/internal/UnsafeAllocator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/gson/internal/UnsafeAllocator;->create()Ldji/thirdparty/gson/internal/UnsafeAllocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic val$allocateInstance:Ljava/lang/reflect/Method;

.field private final synthetic val$unsafe:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/thirdparty/gson/internal/UnsafeAllocator$1;->val$allocateInstance:Ljava/lang/reflect/Method;

    iput-object p2, p0, Ldji/thirdparty/gson/internal/UnsafeAllocator$1;->val$unsafe:Ljava/lang/Object;

    .line 44
    invoke-direct {p0}, Ldji/thirdparty/gson/internal/UnsafeAllocator;-><init>()V

    return-void
.end method


# virtual methods
.method public newInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Ldji/thirdparty/gson/internal/UnsafeAllocator$1;->val$allocateInstance:Ljava/lang/reflect/Method;

    iget-object v1, p0, Ldji/thirdparty/gson/internal/UnsafeAllocator$1;->val$unsafe:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
