.class Lcom/here/odnp/cell/PlatformCellManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/odnp/cell/PlatformCellManager$Hook;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/cell/PlatformCellManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/odnp/cell/PlatformCellManager;


# direct methods
.method constructor <init>(Lcom/here/odnp/cell/PlatformCellManager;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/here/odnp/cell/PlatformCellManager$1;->this$0:Lcom/here/odnp/cell/PlatformCellManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public runHook()Lcom/here/odnp/cell/PlatformCellManager$Hook;
    .locals 0

    .prologue
    .line 117
    return-object p0
.end method
