.class Ldji/thirdparty/gson/internal/ConstructorConstructor$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/gson/internal/ObjectConstructor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/gson/internal/ConstructorConstructor;->newDefaultImplementationConstructor(Ljava/lang/Class;)Ldji/thirdparty/gson/internal/ObjectConstructor;
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


# direct methods
.method constructor <init>(Ldji/thirdparty/gson/internal/ConstructorConstructor;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/thirdparty/gson/internal/ConstructorConstructor$4;->this$0:Ldji/thirdparty/gson/internal/ConstructorConstructor;

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public construct()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 127
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0
.end method
