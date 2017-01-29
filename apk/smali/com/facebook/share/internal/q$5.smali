.class final Lcom/facebook/share/internal/q$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/internal/ah$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/q;->a(Lcom/facebook/share/model/SharePhotoContent;Ljava/util/UUID;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/internal/ah$d",
        "<",
        "Lcom/facebook/internal/aa$a;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 283
    check-cast p1, Lcom/facebook/internal/aa$a;

    invoke-virtual {p0, p1}, Lcom/facebook/share/internal/q$5;->a(Lcom/facebook/internal/aa$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/facebook/internal/aa$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 286
    invoke-virtual {p1}, Lcom/facebook/internal/aa$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
