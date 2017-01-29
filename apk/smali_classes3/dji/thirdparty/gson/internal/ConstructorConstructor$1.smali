.class Ldji/thirdparty/gson/internal/ConstructorConstructor$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/gson/internal/ObjectConstructor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/gson/internal/ConstructorConstructor;->getConstructor(Ldji/thirdparty/gson/reflect/TypeToken;)Ldji/thirdparty/gson/internal/ObjectConstructor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/gson/internal/ObjectConstructor",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Ldji/thirdparty/gson/internal/ConstructorConstructor;

.field private final synthetic val$creator:Ldji/thirdparty/gson/InstanceCreator;

.field private final synthetic val$type:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Ldji/thirdparty/gson/internal/ConstructorConstructor;Ldji/thirdparty/gson/InstanceCreator;Ljava/lang/reflect/Type;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/thirdparty/gson/internal/ConstructorConstructor$1;->this$0:Ldji/thirdparty/gson/internal/ConstructorConstructor;

    iput-object p2, p0, Ldji/thirdparty/gson/internal/ConstructorConstructor$1;->val$creator:Ldji/thirdparty/gson/InstanceCreator;

    iput-object p3, p0, Ldji/thirdparty/gson/internal/ConstructorConstructor$1;->val$type:Ljava/lang/reflect/Type;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public construct()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Ldji/thirdparty/gson/internal/ConstructorConstructor$1;->val$creator:Ldji/thirdparty/gson/InstanceCreator;

    iget-object v1, p0, Ldji/thirdparty/gson/internal/ConstructorConstructor$1;->val$type:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Ldji/thirdparty/gson/InstanceCreator;->createInstance(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
