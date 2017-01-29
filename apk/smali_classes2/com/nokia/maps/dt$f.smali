.class Lcom/nokia/maps/dt$f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/gson/InstanceCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/dt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/InstanceCreator",
        "<",
        "Lcom/nokia/maps/dq;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;)Lcom/nokia/maps/dq;
    .locals 1

    .prologue
    .line 92
    new-instance v0, Lcom/nokia/maps/dq;

    invoke-direct {v0}, Lcom/nokia/maps/dq;-><init>()V

    return-object v0
.end method

.method public synthetic createInstance(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0, p1}, Lcom/nokia/maps/dt$f;->a(Ljava/lang/reflect/Type;)Lcom/nokia/maps/dq;

    move-result-object v0

    return-object v0
.end method
