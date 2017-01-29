.class Lcom/nokia/maps/dt$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/gson/InstanceCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/dt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/InstanceCreator",
        "<",
        "Lcom/nokia/maps/dh;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;)Lcom/nokia/maps/dh;
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lcom/nokia/maps/dh;

    invoke-direct {v0}, Lcom/nokia/maps/dh;-><init>()V

    return-object v0
.end method

.method public synthetic createInstance(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lcom/nokia/maps/dt$a;->a(Ljava/lang/reflect/Type;)Lcom/nokia/maps/dh;

    move-result-object v0

    return-object v0
.end method
