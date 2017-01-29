.class Ldji/pilot/flyforbid/FlyforbidUpdateService$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/flyunlimit/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/flyforbid/FlyforbidUpdateService$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/flyforbid/FlyforbidUpdateService$1;


# direct methods
.method constructor <init>(Ldji/pilot/flyforbid/FlyforbidUpdateService$1;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService$1$1;->a:Ldji/pilot/flyforbid/FlyforbidUpdateService$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 225
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/flyunlimit/jsonbean/UnlockListItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 219
    const/4 v0, 0x1

    invoke-static {v0}, Ldji/pilot/flyforbid/FlyforbidUpdateService;->a(Z)Z

    .line 220
    return-void
.end method
