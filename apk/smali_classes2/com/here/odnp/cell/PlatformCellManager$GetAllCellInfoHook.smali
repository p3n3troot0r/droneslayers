.class Lcom/here/odnp/cell/PlatformCellManager$GetAllCellInfoHook;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/odnp/cell/PlatformCellManager$Hook;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/cell/PlatformCellManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GetAllCellInfoHook"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/odnp/cell/PlatformCellManager;


# direct methods
.method private constructor <init>(Lcom/here/odnp/cell/PlatformCellManager;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/here/odnp/cell/PlatformCellManager$GetAllCellInfoHook;->this$0:Lcom/here/odnp/cell/PlatformCellManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/here/odnp/cell/PlatformCellManager;Lcom/here/odnp/cell/PlatformCellManager$1;)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lcom/here/odnp/cell/PlatformCellManager$GetAllCellInfoHook;-><init>(Lcom/here/odnp/cell/PlatformCellManager;)V

    return-void
.end method


# virtual methods
.method public runHook()Lcom/here/odnp/cell/PlatformCellManager$Hook;
    .locals 4

    .prologue
    .line 126
    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager$GetAllCellInfoHook;->this$0:Lcom/here/odnp/cell/PlatformCellManager;

    # getter for: Lcom/here/odnp/cell/PlatformCellManager;->mTelephonyManager:Landroid/telephony/TelephonyManager;
    invoke-static {v0}, Lcom/here/odnp/cell/PlatformCellManager;->access$100(Lcom/here/odnp/cell/PlatformCellManager;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v0

    .line 127
    if-nez v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager$GetAllCellInfoHook;->this$0:Lcom/here/odnp/cell/PlatformCellManager;

    # getter for: Lcom/here/odnp/cell/PlatformCellManager;->mNullHook:Lcom/here/odnp/cell/PlatformCellManager$Hook;
    invoke-static {v0}, Lcom/here/odnp/cell/PlatformCellManager;->access$200(Lcom/here/odnp/cell/PlatformCellManager;)Lcom/here/odnp/cell/PlatformCellManager$Hook;

    move-result-object p0

    .line 139
    :cond_0
    return-object p0

    .line 131
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager$GetAllCellInfoHook;->this$0:Lcom/here/odnp/cell/PlatformCellManager;

    # getter for: Lcom/here/odnp/cell/PlatformCellManager;->mTelephonyManager:Landroid/telephony/TelephonyManager;
    invoke-static {v0}, Lcom/here/odnp/cell/PlatformCellManager;->access$100(Lcom/here/odnp/cell/PlatformCellManager;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellInfo;

    .line 133
    if-eqz v0, :cond_2

    .line 136
    invoke-virtual {v0}, Landroid/telephony/CellInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
