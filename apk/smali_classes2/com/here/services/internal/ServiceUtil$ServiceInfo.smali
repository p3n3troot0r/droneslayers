.class public Lcom/here/services/internal/ServiceUtil$ServiceInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/internal/ServiceUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ServiceInfo"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mFlags:I

.field private final mIntent:Landroid/content/Intent;

.field private final mMultiUser:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Intent;IZ)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/here/services/internal/ServiceUtil$ServiceInfo;->mContext:Landroid/content/Context;

    .line 72
    iput-object p2, p0, Lcom/here/services/internal/ServiceUtil$ServiceInfo;->mIntent:Landroid/content/Intent;

    .line 73
    iput p3, p0, Lcom/here/services/internal/ServiceUtil$ServiceInfo;->mFlags:I

    .line 74
    iput-boolean p4, p0, Lcom/here/services/internal/ServiceUtil$ServiceInfo;->mMultiUser:Z

    .line 75
    return-void
.end method


# virtual methods
.method bind(Landroid/content/ServiceConnection;)Z
    .locals 4

    .prologue
    .line 85
    iget-object v0, p0, Lcom/here/services/internal/ServiceUtil$ServiceInfo;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/here/services/internal/ServiceUtil$ServiceInfo;->mIntent:Landroid/content/Intent;

    iget v2, p0, Lcom/here/services/internal/ServiceUtil$ServiceInfo;->mFlags:I

    iget-boolean v3, p0, Lcom/here/services/internal/ServiceUtil$ServiceInfo;->mMultiUser:Z

    invoke-static {v0, v1, p1, v2, v3}, Lcom/here/odnp/util/OdnpContext;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;IZ)Z

    move-result v0

    return v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/here/services/internal/ServiceUtil$ServiceInfo;->mIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public isMultiUser()Z
    .locals 1

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/here/services/internal/ServiceUtil$ServiceInfo;->mMultiUser:Z

    return v0
.end method

.method putExtras(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 93
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/here/services/internal/ServiceUtil$ServiceInfo;->mIntent:Landroid/content/Intent;

    if-nez v0, :cond_1

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/here/services/internal/ServiceUtil$ServiceInfo;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_0
.end method
